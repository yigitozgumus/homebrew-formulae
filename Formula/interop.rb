# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.28"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.28/interop_Darwin_arm64.tar.gz"
  sha256 "337c3efc1ac4320649a390cd35dc637bac4f3eb50d548bdd01b5d6c98965dd63"
  version "v0.0.28"

  def install
    bin.install "interop"
  end
end
