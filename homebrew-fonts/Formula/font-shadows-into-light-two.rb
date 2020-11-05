class FontShadowsIntoLightTwo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/shadowsintolighttwo/ShadowsIntoLightTwo-Regular.ttf"
  desc "Shadows Into Light Two"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light+Two"
  def install
    (share/"fonts").install "ShadowsIntoLightTwo-Regular.ttf"
  end
  test do
  end
end
