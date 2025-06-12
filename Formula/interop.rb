# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.31"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.31/interop_Darwin_arm64.tar.gz"
  sha256 "df5d86374fb01ad9142aedd30fc041c18ba0bb647f51d7cdf9a9b963220d5729"
  version "v0.0.31"

  def install
    bin.install "interop"
  end
end
