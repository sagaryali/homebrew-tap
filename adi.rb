class Adi < Formula
  desc "Personal CLI command for adi"
  homepage "https://github.com/sagaryali/adi-cli"
  url "https://github.com/sagaryali/adi-cli/archive/v1.0.0.tar.gz"
  sha256 "efc052a5dbe3f2cf1af718ff8ca7610992d5d5c7929ecca3592ca10a9eb8852b"
  version "1.0.0"

  def install
    bin.install "adi"
  end

  def caveats
    <<~EOS
    ___    ____  ____
   /   |  / __ \/  _/
  / /| | / / / // /  
 / ___ |/ /_/ // /   
/_/  |_/_____/___/   
                     
Hello! This is the adi command.
More information coming soon...

Type 'adi' anytime to see this message again!
    EOS
  end

  test do
    system "#{bin}/adi"
  end
end
