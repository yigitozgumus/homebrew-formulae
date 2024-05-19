# typed: false
# frozen_string_literal: true

class Lazydraft < Formula
  desc "lazydraft helps you manage your markdown blog projects in your obsidian workflow. It can transfer the blog project into your static site of choice."
  homepage "https://github.com/yigitozgumus/lazydraft"
  version "3.0.6"
  license "MIT"
  url "https://github.com/yigitozgumus/lazydraft/releases/download/v3.0.6/lazydraft_v3.0.6_x86_64-apple-darwin.tar.gz"
  sha256 "701dccf94d029fe22e520a1adcbf9ea3a597d2aa85b3ff10964fb97d5e0bac70"
  version "3.0.6"

  def install
    bin.install "lazydraft"
  end
end
