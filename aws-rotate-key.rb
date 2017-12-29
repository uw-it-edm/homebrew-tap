class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/uw-it-edm/aws-rotate-key"
  url "https://github.com/uw-it-edm/aws-rotate-key/releases/download/v1.0.1/aws-rotate-key-1.0.1-darwin_amd64.zip"
  sha256 "dea664e1b4b5654f723220c11ebb8712c3cc323b0dda470b13970bc004761238"

  def install
    bin.install "aws-rotate-key"
  end
end
