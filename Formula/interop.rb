# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.4"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.4/interop_Darwin_arm64.tar.gz"
  sha256 "76fcdea9305de51b164556a5c8353253285c4738c02ef1a9a1848df9fdcdc719"
  version "v0.0.4"

  def install
    bin.install "interop"
  end
end
