# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.29"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.29/interop_Darwin_arm64.tar.gz"
  sha256 "dfa74f1f03b70b9b7fe9bc3c6998c833cc5fd4e2c7917dba91ac28bc332fb321"
  version "v0.0.29"

  def install
    bin.install "interop"
  end
end
