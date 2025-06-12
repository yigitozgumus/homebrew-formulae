# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.0"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.0/interop_Darwin_arm64.tar.gz"
  sha256 "5a28043ec7133169be84498c841ecb8335a5dd15cebcc4e88b70bca61adb5859"
  version "v1.0.0"

  def install
    bin.install "interop"
  end
end
