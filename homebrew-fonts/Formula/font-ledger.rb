class FontLedger < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ledger/Ledger-Regular.ttf"
  desc "Ledger"
  homepage "https://fonts.google.com/specimen/Ledger"
  def install
    (share/"fonts").install "Ledger-Regular.ttf"
  end
  test do
  end
end
