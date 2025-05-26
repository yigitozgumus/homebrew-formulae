# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.19"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.19/interop_Darwin_arm64.tar.gz"
  sha256 "2d750317fddb8f9524d027f7c9a6a45b15ad303dabea3c65884f457549568618"
  version "v0.0.19"

  def install
    bin.install "interop"
  end
end
