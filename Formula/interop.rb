# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.5"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.5/interop_Darwin_arm64.tar.gz"
  sha256 "01cbe722bc2a49e4300147f4ed7c8f7430d9f0445c2e35900ec8453c5129c83e"
  version "v0.0.5"

  def install
    bin.install "interop"
  end
end
