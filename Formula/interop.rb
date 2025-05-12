# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.9"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.9/interop_Darwin_arm64.tar.gz"
  sha256 "ea85f7e2f1e995e5d512f5aa13ed4aeec4a4b8f7f1e7eae679f7291c7bbf5376"
  version "v0.0.9"

  def install
    bin.install "interop"
  end
end
