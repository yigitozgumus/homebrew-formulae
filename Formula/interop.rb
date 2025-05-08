# typed: false
# frozen_string_literal: true

class Interop < Formula
  desc "Interop is a work in progress CLI application aims to assist you in a programmable way"
  homepage "https://github.com/yigitozgumus/interop"
  version "v3.1.12"
  license "MIT"
  url "https://github.com/yigitozgumus/interop/releases/download/v3.1.12/lazydraft-macos-amd64.tar.gz"
  sha256 ""
  version "v3.1.12"

  def install
    bin.install "lazydraft"
  end
end
