# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class grpc-curl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.2"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.2/grpc-curl.1.3.2.osx-x64.tar.gz"
      sha256 "c6bc055f349a7cd84e05e75a736f63b5d6e53e03364c461c132913ff63aff6e4"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.2/grpc-curl.1.3.2.osx-arm64.tar.gz"
      sha256 "6a6d1b89550565cfd708761eed98ad1a4159b04e6e94e480b1fc7cb2aecf6851"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.2/grpc-curl.1.3.2.linux-x64.tar.gz"
      sha256 "c2cc1708c9b15b58c8040cddc0d7bc24656fb3a7614d1b15fde1686de10890cf"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.2/grpc-curl.1.3.2.linux-arm.tar.gz"
      sha256 "f394e77148996547a7083f7fb6b0b3f0ecdace1bb2e8ec9c7d4a97d89a897b63"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.2/grpc-curl.1.3.2.linux-arm64.tar.gz"
      sha256 "993db76df6a6a3215a0092d041d703ebdebb441f37ef03dd3139bc9fe3928839"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
end
