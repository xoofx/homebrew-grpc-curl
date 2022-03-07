# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class GrpcCurl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.6"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.6/grpc-curl.1.3.6.osx-x64.tar.gz"
      sha256 "f980568d4b983b85347347b3a04398c677217ea0c5bf52b235eabdb8cdc14979"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.6/grpc-curl.1.3.6.osx-arm64.tar.gz"
      sha256 "32df6bfc173c2aa112706bce6c3f684d2c3a5243d2bc185427dc00e2b82b0abb"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.6/grpc-curl.1.3.6.linux-x64.tar.gz"
      sha256 "406803a94ac434b7fd75ad3902d9e9a6167d7cf6b136c17544a6d67ccdf10d5d"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.6/grpc-curl.1.3.6.linux-arm.tar.gz"
      sha256 "5f95427bc96b1213110096f179c455ff0cd5fb617fa1adb2021149f4605f6598"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.6/grpc-curl.1.3.6.linux-arm64.tar.gz"
      sha256 "5417b13b4efb4e00ff0ecc4e18d7ca9c68c967661624b217cea4aaecae2a5cee"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
end
