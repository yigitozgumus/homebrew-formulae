# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.34"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.34/interop_Darwin_arm64.tar.gz"
  sha256 "5c4db6281bd0bbe4a0fa68a0aa36dc4ec4029f58ba36fa9a6a038c4c0cb4afe5"
  version "v0.0.34"

  def install
    bin.install "interop"
  end
end
