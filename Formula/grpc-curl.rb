# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class GrpcCurl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.4.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.4.0/grpc-curl.1.4.0.osx-x64.tar.gz"
      sha256 "07f7a6de44dc56175d42fe5ce3980604cbf4d333c63fa6f3daf775110d142bdb"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.4.0/grpc-curl.1.4.0.osx-arm64.tar.gz"
      sha256 "ffb05a1561086ba89af377b8af834d3618f1884c98f3c7b5247cf3d9e82708df"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.4.0/grpc-curl.1.4.0.linux-x64.tar.gz"
      sha256 "d469464311ccb89daa01ca8d85ed3c2ca0292cf15fa411132d79a041ec79be45"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.4.0/grpc-curl.1.4.0.linux-arm.tar.gz"
      sha256 "f36bacd0a3d09037f5476df42c2c24f488cefe9b3a79520a5c880d5d4053837f"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.4.0/grpc-curl.1.4.0.linux-arm64.tar.gz"
      sha256 "4d16aba6449daad0333fc5e26bd1244fa0d97c0724148d45f031f71f92b368b3"

      def install
        cp_r '.', bin
        bin.install "grpc-curl"
      end
    end
  end
end
