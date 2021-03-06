# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, cmdargs, text, unorderedContainers
, vector
}:

cabal.mkDerivation (self: {
  pname = "aeson-pretty";
  version = "0.7.2";
  sha256 = "03ap81853qi8yd9kdgczllrrni23a6glsfxrwj8zab6ipjrbh234";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson attoparsec cmdargs text unorderedContainers vector
  ];
  meta = {
    homepage = "http://github.com/informatikr/aeson-pretty";
    description = "JSON pretty-printing library and command-line tool";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
