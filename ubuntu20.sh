DISTRO_NAME="Ubuntu 20.04 (Focal Fossa)"
DISTRO_COMMENT="Same link as 18.04 and 16.04"

TARBALL_URL['aarch64']="http://cloud-images.ubuntu.com/buildd/releases/focal/release-20250428/focal-server-cloudimg-arm64-root.tar.gz"
TARBALL_SHA256['aarch64']="07c3db4a3a048c1a752e8bcc62186afc761417b76da894eed0b4eac70913b748"
TARBALL_URL['i686']="http://cloud-images.ubuntu.com/buildd/releases/focal/release-20250428/focal-server-cloudimg-i386-root.tar.gz"
TARBALL_SHA256['i686']="0de350dc53a000bec28c5d40d4e738d6b92ad7e94cb7342b8f3af0485d3bbea6"
TARBALL_URL['x86_64']="http://cloud-images.ubuntu.com/buildd/releases/focal/release-20250428/focal-server-cloudimg-amd64-root.tar.gz"
TARBALL_SHA256['x86_64']="7da4f6f6f639b61834ca65036a445d9dbe3ebb9e9264ea8bbef561f2568a9129"

distro_setup() {
	run_proot_cmd apt update
	run_proot_cmd apt upgrade -yq
}
