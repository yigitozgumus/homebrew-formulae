# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.1"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.1/interop_Darwin_arm64.tar.gz"
  sha256 "33392fdb0dc15ef0d25ecc9245a90a5d6a0c5d6897c8471d24febaa1e63f7024"
  version "v0.0.1"

  def install
    bin.install "interop"
  end
end
