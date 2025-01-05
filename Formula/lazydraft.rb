# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.8"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.8/lazydraft-macos-amd64.tar.gz"
  sha256 "7fdd9c195e5cfc07d2c6d6de6dbfc0f8fd4e6177dc4be0f13b11d3235775c9b8"
  version "v3.1.8"

  def install
    bin.install "lazydraft"
  end
end
