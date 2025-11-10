class Adi < Formula
     desc "Interactive CLI portfolio for Aditya Garyali"
     homepage "https://github.com/sagaryali/adi-cli"
     url "https://github.com/sagaryali/adi-cli/archive/v2.0.0.tar.gz"
     sha256 "8c3b037eb85c189556c45c389700828fd9bb3797176c28159e2c698c132d3aeb"
     version "2.0.0"

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
