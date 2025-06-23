# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.15"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.15/interop_Darwin_arm64.tar.gz"
  sha256 "7469bce74c7225bac8a505e20d18f255f502eb876dab5f8dfed588f3ebf0e80f"
  version "v1.0.15"

  def install
    bin.install "interop"
  end
end
