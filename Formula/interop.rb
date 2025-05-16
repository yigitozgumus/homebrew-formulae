# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.15"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.15/interop_Darwin_arm64.tar.gz"
  sha256 "4bf7b256bcda500531587665ba53926bb66e7aceb9090ac2ffad530a9685586b"
  version "v0.0.15"

  def install
    bin.install "interop"
  end
end
