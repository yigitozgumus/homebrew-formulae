# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.25"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.25/interop_Darwin_arm64.tar.gz"
  sha256 "f97f72e0f85cf36e8ee4f1a29fb89dd5f6ae376d19c84a858ab8720a551d45d2"
  version "v0.0.25"

  def install
    bin.install "interop"
  end
end
