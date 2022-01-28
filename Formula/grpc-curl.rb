# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class grpc-curl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.1"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.osx-x64.tar.gz"
      sha256 "a9309f3d18e92cff066609e64ce90cfe0ae04bf46feac6274d883e0f5cce88cc"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.osx-arm64.tar.gz"
      sha256 "f63f3524d7f0b729f5ee5c4a3050f013cf66930aa63c293af26c3d2828a3a8db"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.linux-x64.tar.gz"
      sha256 "e8e6fee5ff7a37081523a9a00ddca31484ff8052e59eeea78dca13de9bceb5f7"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.linux-arm.tar.gz"
      sha256 "6821d7d58fe894ef837fb23b4ceaf9cfcfa9f7ea63d6841f4044d6292f8c9a68"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.linux-arm64.tar.gz"
      sha256 "d8275b7052b0892c8c81375759f58a510b0f76905e871694422dcdb7627774d1"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
end
