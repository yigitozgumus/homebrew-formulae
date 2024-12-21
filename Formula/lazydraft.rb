# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.1.1"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.1.1/lazydraft-macos-amd64.tar.gz"
  sha256 "556c48af598b3c3ea26e38300f03301ccf15dc9aaacbecc40e16a9509d8fa808"
  version "3.1.1"

  def install
    bin.install "lazydraft"
  end
end
