# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, happstackServer, text, webRoutes }:

cabal.mkDerivation (self: {
  pname = "web-routes-happstack";
  version = "0.23.9";
  sha256 = "0vsjm979z21858wk9z1b855jqmr4apm35b5ff8x6nynq6kiflrzw";
  buildDepends = [ happstackServer text webRoutes ];
  meta = {
    description = "Adds support for using web-routes with Happstack";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
