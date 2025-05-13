# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.12"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.12/interop_Darwin_arm64.tar.gz"
  sha256 "6c932fcb5b5abf70d4f4d4c13b5977c8b3e48d7cf7d3ddb1050267f102b2e3b5"
  version "v0.0.12"

  def install
    bin.install "interop"
  end
end
