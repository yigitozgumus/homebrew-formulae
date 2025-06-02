# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.20"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.20/interop_Darwin_arm64.tar.gz"
  sha256 "275809a58a2f05691e103530017f33d4ae9eab5a1fed393f49c87a5c41945c59"
  version "v0.0.20"

  def install
    bin.install "interop"
  end
end
