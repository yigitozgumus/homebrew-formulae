# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.5"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.5/interop_Darwin_arm64.tar.gz"
  sha256 "a5c109e063ef5182c149ec114c04ffbb678975244e5dedcb36304f8789ad58c1"
  version "v1.0.5"

  def install
    bin.install "interop"
  end
end
