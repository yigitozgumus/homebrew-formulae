# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "v3.1.9"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.9/lazydraft-macos-amd64.tar.gz"
  sha256 "7b6afb91fe34bf8462e2e8ead4855ce2bba8d8882d6e9102470169f74171360c"
  version "v3.1.9"

  def install
    bin.install "lazydraft"
  end
end
