# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.3"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.3/interop_Darwin_arm64.tar.gz"
  sha256 "364398321817f994c5bf6766bb9a5eb1a50ee6ded573ab51111f8f5c08e3bc1e"
  version "v0.0.3"

  def install
    bin.install "interop"
  end
end
