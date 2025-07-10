# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.17"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.17/interop_Darwin_arm64.tar.gz"
  sha256 "1a2424d6c1c0549a64674f10e7494b6581f3da071daef0e29ce63b4beb25c9e4"
  version "v1.0.17"

  def install
    bin.install "interop"
  end
end
