# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.18"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.18/interop_Darwin_arm64.tar.gz"
  sha256 "4017330dddeda9b5ade2534eabe77676a309562e24ebc7afb5a75559f0077a17"
  version "v0.0.18"

  def install
    bin.install "interop"
  end
end
