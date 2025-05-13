# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.10"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.10/interop_Darwin_arm64.tar.gz"
  sha256 "2326ae2d53a0c318b66ba7350e7c25d224c83b6197fd02c21e9f679f191e8a80"
  version "v0.0.10"

  def install
    bin.install "interop"
  end
end
