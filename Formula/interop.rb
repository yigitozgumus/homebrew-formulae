# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v1.0.16"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v1.0.16/interop_Darwin_arm64.tar.gz"
  sha256 "874f6ec9a820ded6772c600212adec13b4caa6a10f1ae68e99a878e0db106197"
  version "v1.0.16"

  def install
    bin.install "interop"
  end
end
