-------------------------------------------------------------------------------
-- | Note that:
--   * Spec files have to be placed into the same directory as the test driver,
--     or into a subdirectory.
--   * The name of a spec file has to end in Spec.hs; the module name has to
--     match the file name.
--   * Each spec file has to export a top-level binding spec of type Spec.
--
-- See <https://hspec.github.io/hspec-discover.html Automatic spec discovery>
-- for more detail.
-------------------------------------------------------------------------------
{-# OPTIONS_GHC -F -pgmF hspec-discover #-}

