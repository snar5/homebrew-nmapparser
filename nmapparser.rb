class Nmapparser < Formula
  version '1.0.0'
  desc "A python based NmapParser - Still Useful"
  homepage "https://github.com/snar5/NmapParser"
  url "https://github.com/snar5/NmapParser/archive/1.0.0.tar.gz" 
  sha256 "1cc52ba7766ab29bd3bcb16967abad01fafade61e818994ee69abce7dd785c3b"


  def install
  	bin.install "nmapparser.py" => "nmapparse"
	bin.install "colors.py"
        bin.install "nmapsort.py"
	bin.install "sample.xml"
  end
end
