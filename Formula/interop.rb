# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.7"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.7/interop_Darwin_arm64.tar.gz"
  sha256 "b619441a62fcc204e793259dc9f831c9fa3582832092ea365b43b5cd150da6de"
  version "v1.0.7"

  def install
    bin.install "interop"
  end
end
