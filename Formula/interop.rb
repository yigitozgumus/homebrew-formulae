# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.30"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.30/interop_Darwin_arm64.tar.gz"
  sha256 "ec3215e6bab4cce068bb4486f3907df5778b86f2225e46cd5f2aebb45fd961a4"
  version "v0.0.30"

  def install
    bin.install "interop"
  end
end
