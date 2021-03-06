{stdenv, fetchurl, xlibsWrapper, libXaw, libXpm}:

stdenv.mkDerivation {
  name = "t1lib-5.1.2";

  src = fetchurl {
    url = "mirror://metalab/libs/graphics/t1lib-5.1.2.tar.gz";
    sha256 = "0nbvjpnmcznib1nlgg8xckrmsw3haa154byds2h90y2g0nsjh4w2";
  };

  buildInputs = [xlibsWrapper libXaw libXpm];
  buildFlags = "without_doc";
}

