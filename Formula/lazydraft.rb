# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.3"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.3/lazydraft-macos-amd64.tar.gz"
  sha256 "3047091a4e1b3e6f6567d857fb581facb3d9dd0cf39fb96f55ad33b431e7e7bf"
  version "3.1.3"

  def install
    bin.install "lazydraft"
  end
end
