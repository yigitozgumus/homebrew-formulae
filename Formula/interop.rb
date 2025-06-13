# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.2"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.2/interop_Darwin_arm64.tar.gz"
  sha256 "10cd9bf4c43aaacb68370bfe54caf596909b8594d39f1dd6641b15e9e32e67ca"
  version "v1.0.2"

  def install
    bin.install "interop"
  end
end
