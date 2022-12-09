# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LsHaving < Formula
  desc "Command 'ls-having' can list directories having specified flag files and optionally meeting other specified conditions."
  homepage "https://github.com/handy-common-utils/ls-having"
  version "1.0.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.4/ls-having_1.0.4_Darwin_x86_64.tar.gz"
      sha256 "9ded04463590ae521216bd4e2b2c257cd27fe99e44972800a967669bda6bec71"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.4/ls-having_1.0.4_Darwin_arm64.tar.gz"
      sha256 "4f03d4b2bb4e53fff2e9188b48642b1a9c5419de56f79fd55d36cc9477127953"

      def install
        bin.install "ls-having"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.4/ls-having_1.0.4_Linux_arm64.tar.gz"
      sha256 "e3334daa3d7b22c2448b5995b95764e69f02089652ad17d4a00ed7830a3f7ef4"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.4/ls-having_1.0.4_Linux_x86_64.tar.gz"
      sha256 "b8078bfa316933a0ed9108385ef13ecb1b3be7e9fd3a03c4ac3e93ff4d7c1ed1"

      def install
        bin.install "ls-having"
      end
    end
  end
end
