{-# LANGUAGE FlexibleContexts, FlexibleInstances, ForeignFunctionInterface, MonoLocalBinds, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Foreign.Hoppy.Example.Utils (
  plusTwo,
  reverse,
  squareRoot,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Example.Std as M2
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (.), (=<<), (>>=))
import qualified Prelude as HoppyP
import qualified System.IO.Unsafe as HoppySIU

foreign import ccall "genpop__plusTwo" plusTwo' ::  HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__reverse" reverse' ::  HoppyF.Ptr M2.StdStringConst -> HoppyP.IO (HoppyF.Ptr M2.StdStringConst)
foreign import ccall "genpop__squareRoot" squareRoot' ::  HoppyFC.CULong -> HoppyP.IO HoppyFC.CULong

plusTwo :: (HoppyP.Int) -> (HoppyP.Int)
{-# NOINLINE plusTwo #-}
plusTwo arg'1 = HoppySIU.unsafePerformIO $
  (
    HoppyP.return . HoppyFHR.coerceIntegral
  ) arg'1 >>= \arg'1' ->
  (
    HoppyP.return . HoppyFHR.coerceIntegral
  ) =<<
  (plusTwo' arg'1')

reverse :: (M2.StdStringValue arg'1) => (arg'1) -> (HoppyP.IO HoppyP.String)
reverse arg'1 =
  M2.withStdStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M2.StdStringConst) =<<
  (reverse' arg'1')

squareRoot :: (HoppyFC.CULong) -> (HoppyFC.CULong)
{-# NOINLINE squareRoot #-}
squareRoot arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  (squareRoot' arg'1')