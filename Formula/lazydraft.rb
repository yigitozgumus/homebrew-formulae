# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.1"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.1/lazydraft-macos-amd64.tar.gz"
  sha256 "10f3b3c009ffd4cb9b3b3b3e9ea9fe7b045d6a728a62293abbc1b984a0f13644"
  version "3.1.1"

  def install
    bin.install "lazydraft"
  end
end
