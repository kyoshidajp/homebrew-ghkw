class Ghkw < Formula
  desc "Search how many keywords in GitHub Code tool"
  homepage "https://github.com/kyoshidajp/ghkw"
  version 'v0.1.0'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/ghkw/releases/download/v0.1.0/ghkw_darwin_amd64.zip"
    sha256 "ff2e75126398bc4ed7c5fef41ed0666d4b56f1800a12dfe37c3a3f38100ad403"
  else
    url "https://github.com/kyoshidajp/ghkw/releases/download/v0.1.0/ghkw_darwin_386.zip"
    sha256 "be1d3abaad944936eca1c67c1cfe65e320f14237e0b10780c25a541f52b99ff6"
  end

  def install
    bin.install 'ghkw'
  end

  def caveats
    msg = <<-'EOF'
       _     _
  __ _| |__ | | ____      __
 / _` | '_ \| |/ /\ \ /\ / /
| (_| | | | |   <  \ V  V /
 \__, |_| |_|_|\_\  \_/\_/
 |___/

EOF
  end
end
