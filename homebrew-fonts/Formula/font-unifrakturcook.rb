class FontUnifrakturcook < Formula
  head "https://github.com/google/fonts/raw/master/ofl/unifrakturcook/UnifrakturCook-Bold.ttf"
  desc "UnifrakturCook"
  homepage "https://fonts.google.com/specimen/UnifrakturCook"
  def install
    (share/"fonts").install "UnifrakturCook-Bold.ttf"
  end
  test do
  end
end
