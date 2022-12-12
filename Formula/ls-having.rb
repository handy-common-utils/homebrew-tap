# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LsHaving < Formula
  desc "Command 'ls-having' can list directories having specified flag files and optionally meeting other specified conditions."
  homepage "https://github.com/handy-common-utils/ls-having"
  version "1.0.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.6/ls-having_1.0.6_Darwin_x86_64.tar.gz"
      sha256 "8298244e9193ee7a21c600d0ecb071ad30e5647e54281a5795e1f03dc477e956"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.6/ls-having_1.0.6_Darwin_arm64.tar.gz"
      sha256 "1602cbebbeeaf92e5cde67b2c49caf74678954cd746b390e1f9cad3f510fa414"

      def install
        bin.install "ls-having"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.6/ls-having_1.0.6_Linux_arm64.tar.gz"
      sha256 "073df64b34b3d4534a6207703f2f0127b7133af45eeeef2eaf2458f318f6eecf"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.6/ls-having_1.0.6_Linux_x86_64.tar.gz"
      sha256 "e75de3710fb872f4cf1e3869405066b33c413f2b3a01accb9bdfddda3f3e3e75"

      def install
        bin.install "ls-having"
      end
    end
  end
end
