# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.22"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.22/interop_Darwin_arm64.tar.gz"
  sha256 "e9c47f2539b6d622e9a2f1b9352e8a952428a7f2b4f781f6262e288e29e62fd1"
  version "v0.0.22"

  def install
    bin.install "interop"
  end
end
