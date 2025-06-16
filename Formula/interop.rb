# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.12"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.12/interop_Darwin_arm64.tar.gz"
  sha256 "1be333025cda05481d70a0f5c35b9b25833849fdf5aa31172e346ba845376b60"
  version "v1.0.12"

  def install
    bin.install "interop"
  end
end
