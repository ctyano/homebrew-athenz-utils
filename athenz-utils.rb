class AthenzUtils < Formula
  desc "athenz-utils"
  homepage "https://github.com/yahoo/athenz/tree/master/utils"
  url "https://bintray.com/yahoo/maven/download_file?file_path=com%2Fyahoo%2Fathenz%2Fathenz-utils%2F1.7.45%2Fathenz-utils-1.7.45-bin.tar.gz"
  version "1.7.45"
  sha256 "6e59dcb2315133f43cde70b953d814ff7e546a9144f0155b76410b5c8f52ecc3"

  def install
    bin.install "bin/darwin/athenz-conf" => "athenz-conf"
    bin.install "bin/darwin/zms-svctoken" => "zms-svctoken"
    bin.install "bin/darwin/zts-svccert" => "zts-svccert"
    bin.install "bin/darwin/zts-roletoken" => "zts-roletoken"
    bin.install "bin/darwin/zts-rolecert" => "zts-rolecert"
    bin.install "bin/darwin/zpu" => "zpu"
  end
end
