class Adi < Formula
  desc "Personal CLI command for adi"
  homepage "https://github.com/sagaryali/adi-cli"
url "https://github.com/sagaryali/adi-cli/archive/v1.0.0.tar.gz"
sha256 "efc052a5dbe3f2cf1af718ff8ca7610992d5d5c7929ecca3592ca10a9eb8852b
version "1.0.0"

def install
bin.install "adi"
end

test do
system "#{bin}/adi"
end
end"
