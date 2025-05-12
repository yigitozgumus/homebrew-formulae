# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.8"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.8/interop_Darwin_arm64.tar.gz"
  sha256 "7962c44d632370bc9d6c74288fb83727a785071f740f01a16d6c7ed28016b7b1"
  version "v0.0.8"

  def install
    bin.install "interop"
  end
end
