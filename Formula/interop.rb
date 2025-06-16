# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.13"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.13/interop_Darwin_arm64.tar.gz"
  sha256 "36f7fe21787a1da847ea0cc58f1165dadd97fd9dad569b1755c12656f5534e4b"
  version "v1.0.13"

  def install
    bin.install "interop"
  end
end
