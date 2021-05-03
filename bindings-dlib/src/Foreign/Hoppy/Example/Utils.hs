{-# LANGUAGE FlexibleContexts, FlexibleInstances, ForeignFunctionInterface, MonoLocalBinds, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Foreign.Hoppy.Example.Utils (
  reverse,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Example.Std as M2
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (.), (=<<))
import qualified Prelude as HoppyP

foreign import ccall "genpop__reverse" reverse' ::  HoppyF.Ptr M2.StdStringConst -> HoppyP.IO (HoppyF.Ptr M2.StdStringConst)

reverse :: (M2.StdStringValue arg'1) => (arg'1) -> (HoppyP.IO HoppyP.String)
reverse arg'1 =
  M2.withStdStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M2.StdStringConst) =<<
  (reverse' arg'1')