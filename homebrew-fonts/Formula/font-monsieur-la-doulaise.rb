class FontMonsieurLaDoulaise < Formula
  head "https://github.com/google/fonts/raw/master/ofl/monsieurladoulaise/MonsieurLaDoulaise-Regular.ttf"
  desc "Monsieur La Doulaise"
  homepage "https://fonts.google.com/specimen/Monsieur+La+Doulaise"
  def install
    (share/"fonts").install "MonsieurLaDoulaise-Regular.ttf"
  end
  test do
  end
end
