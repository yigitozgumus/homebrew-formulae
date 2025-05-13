# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v0.0.14"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v0.0.14/interop_Darwin_arm64.tar.gz"
  sha256 "7f9763e8c526b39530d4d17ef45f472fc3cc3863ebc7a9a5f4b736c05f5951b3"
  version "v0.0.14"

  def install
    bin.install "interop"
  end
end
