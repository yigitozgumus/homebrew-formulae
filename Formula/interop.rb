# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.1"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.1/interop_Darwin_arm64.tar.gz"
  sha256 "67cca3edb3b6271f58b22063bb13e4d87c11ad8f8e57911f1fac47d75297e655"
  version "v0.0.1"

  def install
    bin.install "interop"
  end
end
