class FontNovaSlim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novaslim/NovaSlim.ttf"
  desc "Nova Slim"
  homepage "https://fonts.google.com/specimen/Nova+Slim"
  def install
    (share/"fonts").install "NovaSlim.ttf"
  end
  test do
  end
end
