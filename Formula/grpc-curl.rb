class grpc-curl < Formula
  desc "grpc-curl is a command line tool for interacting with gRPC servers."
  homepage "https://github.com/xoofx/grpc-curl"
  version "1.3.1"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.osx-x64.tar.gz"
      sha256 "fb36fe00a2efb7bb0927ff39f9905c1e215e8f196cbe31a9fc32a2f86fcb31df"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.osx-arm64.tar.gz"
      sha256 "d89d919c1daa24b681945d3eec892e07b2e91dd1f52ae39736d14dffd487a1a8"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.linux-x64.tar.gz"
      sha256 "0a95a058fde2f0b8150d999a659da1bb5154cd591f304bdaeda73362d199a78e"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.linux-arm.tar.gz"
      sha256 "7ea38b8a4f5d23868eac3ccef668ffd9631899d301dccaa10da9f60200a5193b"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/grpc-curl/releases/download/1.3.1/grpc-curl.1.3.1.linux-arm64.tar.gz"
      sha256 "ff58ad1daeb2c022e80d6fa6298e506ccecc4c5ef513f302150978db8fcfeb4f"

      def install
        bin.install "grpc-curl"
        cp Dir["*.dylib*"], bin
      end
    end
  end
end
