# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.4"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.4/interop_Darwin_arm64.tar.gz"
  sha256 "16da1593d1e8b68d599f857510ebf90487bb1442e9d1d9500d451e0e7502a58f"
  version "v1.0.4"

  def install
    bin.install "interop"
  end
end
