require 'formula'

class Muparser < Formula
  homepage 'http://muparser.sourceforge.net/'
  url 'http://downloads.sourceforge.net/project/muparser/muparser/Version%202.2.3/muparser_v2_2_3.zip'
  sha1 '3974898052dd9ef350df1860f8292755f78f59df'
  version '2.2.3'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end
end
