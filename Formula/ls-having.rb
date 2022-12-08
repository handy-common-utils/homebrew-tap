# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LsHaving < Formula
  desc "Command 'ls-having' can list directories having specified flag files and optionally meeting other specified conditions."
  homepage "https://github.com/handy-common-utils/ls-having"
  version "1.0.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.0/ls-having_1.0.0_Darwin_arm64.tar.gz"
      sha256 "c1b75da81ce5d3c84cb883900f125d48407cb8d12d0fac86a2f75158fe946216"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.0/ls-having_1.0.0_Darwin_x86_64.tar.gz"
      sha256 "f79c5ca005a1dc50659e71e8e60e128e283d100825f286b2ef02e6744e260361"

      def install
        bin.install "ls-having"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.0/ls-having_1.0.0_Linux_x86_64.tar.gz"
      sha256 "9d1a54f9b130d999ff30e2cafa574cc213417f47c1f0a84690be662c842474f3"

      def install
        bin.install "ls-having"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/handy-common-utils/ls-having/releases/download/1.0.0/ls-having_1.0.0_Linux_arm64.tar.gz"
      sha256 "d6e8b8f87c5fc3034d11f3cf574f1fb6103d0328e24f2c4f83470a11efd92529"

      def install
        bin.install "ls-having"
      end
    end
  end
end
