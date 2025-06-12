# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.35"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.35/interop_Darwin_arm64.tar.gz"
  sha256 "febd9a2e45e28f561579c47c71759ebaeed0cf947070d1c89dec5edc43662f9f"
  version "v0.0.35"

  def install
    bin.install "interop"
  end
end
