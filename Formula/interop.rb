# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.32"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.32/interop_Darwin_arm64.tar.gz"
  sha256 "1ca5a5e6ebbc6dbf6867b701c3fc128e4c7f63695e107b04ed4d8d1fa5290710"
  version "v0.0.32"

  def install
    bin.install "interop"
  end
end
