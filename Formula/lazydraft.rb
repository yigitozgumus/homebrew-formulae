# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.10"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.10/lazydraft-macos-amd64.tar.gz"
  sha256 "aac340f8c58abcda4c78d857ab3671eaf350f31c4f0fb02deebde0f734072cef"
  version "v3.1.10"

  def install
    bin.install "lazydraft"
  end
end
