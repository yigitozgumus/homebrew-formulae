# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.6"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.6/interop_Darwin_arm64.tar.gz"
  sha256 "6e4aff0b5e03dc7d37100e8407b519a563eb75fc85741e29595fd162648d955b"
  version "v0.0.6"

  def install
    bin.install "interop"
  end
end
