class FontFascinateInline < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fascinateinline/FascinateInline-Regular.ttf"
  desc "Fascinate Inline"
  homepage "https://fonts.google.com/specimen/Fascinate+Inline"
  def install
    (share/"fonts").install "FascinateInline-Regular.ttf"
  end
  test do
  end
end
