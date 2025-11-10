class Adi < Formula
     desc "Interactive CLI portfolio for Aditya Garyali"
     homepage "https://github.com/sagaryali/adi-cli"
url "https://github.com/sagaryali/adi-cli/archive/refs/tags/v2.0.1.tar.gz"
     sha256 "d78cc246f6cc6c6298eff01e65ac1c76cd9a41abfdc843641c066323071d6a41"
     version "2.0.1"

     def install
       bin.install "adi"
     end

     def caveats
  <<~EOS
  ╔════════════════════════════════════════════════╗
  ║  NEXT STEP                                     ║
  ║  👉  Type:  adi                                ║
  ║  to launch Aditya's CLI Mini-Portfolio         ║
  ╚════════════════════════════════════════════════╝
  EOS
end


     test do
       system "#{bin}/adi"
     end
   end
