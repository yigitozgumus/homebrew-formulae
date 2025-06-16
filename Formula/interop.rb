# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.14"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.14/interop_Darwin_arm64.tar.gz"
  sha256 "ed6f9e91805af495976ac744e13b9d2e8f51fee0b7bb5cfc843e04a6f2634fb3"
  version "v1.0.14"

  def install
    bin.install "interop"
  end
end
