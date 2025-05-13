# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.11"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.11/interop_Darwin_arm64.tar.gz"
  sha256 "aba4560f243982e265e317626a0b78bc1ec464189583329ef43e2cdd706eda6e"
  version "v0.0.11"

  def install
    bin.install "interop"
  end
end
