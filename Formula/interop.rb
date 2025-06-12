# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.33"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.33/interop_Darwin_arm64.tar.gz"
  sha256 "fd6c0fe2567c891f48d0ca237433019db365e92274582be03d4d63701a9266c4"
  version "v0.0.33"

  def install
    bin.install "interop"
  end
end
