# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class NessStretch < Formula
  desc "NessStretch time stretching algorithm written in Rust"
  homepage "https://github.com/spluta/TimeStretch"
  url "https://github.com/spluta/ness_stretch/releases/download/0.2.3/ness_stretch-arm64.tar.gz"
  sha256 "96f602505dd6e3d3dafce02fd1e3484ed8a47dd8a4403d0eec0f0e8d42c25ce3"
  version "0.4.3"

  def install
    bin.install "ness_stretch"
  end
end
