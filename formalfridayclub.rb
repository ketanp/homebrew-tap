class Formalfridayclub < Formula
  desc ""
  homepage ""
  url "https://github.com/ketanp/formalfridayclub/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "feec278ac07a7249a55d8d7c17bd28f2fc8c95240652b80986173ecca6a193ce"

  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "formalfriday"
  end

  test do
    system "false"
  end
end
