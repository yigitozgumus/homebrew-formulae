# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.9"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.9/interop_Darwin_arm64.tar.gz"
  sha256 "7f4e1598b9509aa67d55d25117ee242a6c63cb11e2666f8fd90c011a317e1cec"
  version "v1.0.9"

  def install
    bin.install "interop"
  end
end
