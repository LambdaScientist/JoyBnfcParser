{-# OPTIONS_GHC -w #-}
{-# OPTIONS -fglasgow-exts -cpp #-}
{-# OPTIONS_GHC -fno-warn-incomplete-patterns -fno-warn-overlapping-patterns #-}
module ParJoy where
import AbsJoy
import LexJoy
import ErrM
import qualified Data.Array as Happy_Data_Array
import qualified GHC.Exts as Happy_GHC_Exts
import Control.Applicative(Applicative(..))
import Control.Monad (ap)

-- parser produced by Happy Version 1.19.5

newtype HappyAbsSyn  = HappyAbsSyn HappyAny
#if __GLASGOW_HASKELL__ >= 607
type HappyAny = Happy_GHC_Exts.Any
#else
type HappyAny = forall a . a
#endif
happyIn22 :: (String) -> (HappyAbsSyn )
happyIn22 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn22 #-}
happyOut22 :: (HappyAbsSyn ) -> (String)
happyOut22 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut22 #-}
happyIn23 :: (CharacterConstant) -> (HappyAbsSyn )
happyIn23 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn23 #-}
happyOut23 :: (HappyAbsSyn ) -> (CharacterConstant)
happyOut23 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut23 #-}
happyIn24 :: (AtomicSymbol) -> (HappyAbsSyn )
happyIn24 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn24 #-}
happyOut24 :: (HappyAbsSyn ) -> (AtomicSymbol)
happyOut24 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut24 #-}
happyIn25 :: (IntegerConstant) -> (HappyAbsSyn )
happyIn25 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn25 #-}
happyOut25 :: (HappyAbsSyn ) -> (IntegerConstant)
happyOut25 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut25 #-}
happyIn26 :: (FloatConstant) -> (HappyAbsSyn )
happyIn26 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn26 #-}
happyOut26 :: (HappyAbsSyn ) -> (FloatConstant)
happyOut26 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut26 #-}
happyIn27 :: (JoyFile) -> (HappyAbsSyn )
happyIn27 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn27 #-}
happyOut27 :: (HappyAbsSyn ) -> (JoyFile)
happyOut27 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut27 #-}
happyIn28 :: (ReservedCharacter) -> (HappyAbsSyn )
happyIn28 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn28 #-}
happyOut28 :: (HappyAbsSyn ) -> (ReservedCharacter)
happyOut28 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut28 #-}
happyIn29 :: (ReservedWord) -> (HappyAbsSyn )
happyIn29 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn29 #-}
happyOut29 :: (HappyAbsSyn ) -> (ReservedWord)
happyOut29 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut29 #-}
happyIn30 :: (Factor) -> (HappyAbsSyn )
happyIn30 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn30 #-}
happyOut30 :: (HappyAbsSyn ) -> (Factor)
happyOut30 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut30 #-}
happyIn31 :: (IntOrCharConstant) -> (HappyAbsSyn )
happyIn31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn31 #-}
happyOut31 :: (HappyAbsSyn ) -> (IntOrCharConstant)
happyOut31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut31 #-}
happyIn32 :: ([IntOrCharConstant]) -> (HappyAbsSyn )
happyIn32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn32 #-}
happyOut32 :: (HappyAbsSyn ) -> ([IntOrCharConstant])
happyOut32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut32 #-}
happyIn33 :: ([Factor]) -> (HappyAbsSyn )
happyIn33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn33 #-}
happyOut33 :: (HappyAbsSyn ) -> ([Factor])
happyOut33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut33 #-}
happyIn34 :: (Literal) -> (HappyAbsSyn )
happyIn34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn34 #-}
happyOut34 :: (HappyAbsSyn ) -> (Literal)
happyOut34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut34 #-}
happyIn35 :: (Definition) -> (HappyAbsSyn )
happyIn35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn35 #-}
happyOut35 :: (HappyAbsSyn ) -> (Definition)
happyOut35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut35 #-}
happyIn36 :: ([Definition]) -> (HappyAbsSyn )
happyIn36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn36 #-}
happyOut36 :: (HappyAbsSyn ) -> ([Definition])
happyOut36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut36 #-}
happyIn37 :: (SimpleDefinition) -> (HappyAbsSyn )
happyIn37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn37 #-}
happyOut37 :: (HappyAbsSyn ) -> (SimpleDefinition)
happyOut37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut37 #-}
happyIn38 :: (CompoundDefinition) -> (HappyAbsSyn )
happyIn38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn38 #-}
happyOut38 :: (HappyAbsSyn ) -> (CompoundDefinition)
happyOut38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut38 #-}
happyIn39 :: (PossibleEndings) -> (HappyAbsSyn )
happyIn39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn39 #-}
happyOut39 :: (HappyAbsSyn ) -> (PossibleEndings)
happyOut39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut39 #-}
happyIn40 :: (MaybeModule) -> (HappyAbsSyn )
happyIn40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn40 #-}
happyOut40 :: (HappyAbsSyn ) -> (MaybeModule)
happyOut40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut40 #-}
happyIn41 :: (MaybePrivate) -> (HappyAbsSyn )
happyIn41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn41 #-}
happyOut41 :: (HappyAbsSyn ) -> (MaybePrivate)
happyOut41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut41 #-}
happyIn42 :: (MaybePublic) -> (HappyAbsSyn )
happyIn42 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn42 #-}
happyOut42 :: (HappyAbsSyn ) -> (MaybePublic)
happyOut42 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut42 #-}
happyIn43 :: (PublicEQ) -> (HappyAbsSyn )
happyIn43 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn43 #-}
happyOut43 :: (HappyAbsSyn ) -> (PublicEQ)
happyOut43 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut43 #-}
happyIn44 :: (Cycle) -> (HappyAbsSyn )
happyIn44 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn44 #-}
happyOut44 :: (HappyAbsSyn ) -> (Cycle)
happyOut44 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut44 #-}
happyIn45 :: ([Cycle]) -> (HappyAbsSyn )
happyIn45 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn45 #-}
happyOut45 :: (HappyAbsSyn ) -> ([Cycle])
happyOut45 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut45 #-}
happyInTok :: (Token) -> (HappyAbsSyn )
happyInTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyInTok #-}
happyOutTok :: (HappyAbsSyn ) -> (Token)
happyOutTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOutTok #-}


happyActOffsets :: HappyAddr
happyActOffsets = HappyA# "\x00\x00\x7e\x00\xb3\x00\x9f\x00\x48\x00\x00\x00\x00\x00\xb6\x00\x11\x00\x35\x00\xc3\x00\xcd\x00\x21\x00\xcd\x00\xcb\x00\x32\x00\x32\x00\x2f\x00\x00\x00\xc0\x00\x00\x00\x18\x00\x3b\x00\x00\x00\xc9\x00\xba\x00\xbb\x00\xb7\x00\x00\x00\x00\x00\x00\x00\xb7\x00\x1e\x00\xb7\x00\x07\x00\xb7\x00\xb7\x00\x00\x00\x00\x00\xb7\x00\xca\x00\xaf\x00\x00\x00\xae\x00\x8e\x00\x00\x00\x00\x00\x8e\x00\x9f\x00\x8e\x00\x00\x00\x00\x00\x80\x00\x33\x00\x00\x00\x00\x00\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8e\x00\x00\x00\x00\x00\x00\x00\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8e\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8e\x00\x01\x00\x00\x00\xf0\xff\x94\x00\x00\x00\x00\x00\x07\x00\xb6\x00\x00\x00\x00\x00\x00\x00\x32\x00\x00\x00\x21\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyGotoOffsets :: HappyAddr
happyGotoOffsets = HappyA# "\x09\x00\xa8\x00\x97\x00\xc8\x00\x99\x00\x91\x00\x76\x00\xa1\x00\x75\x00\x6c\x00\x1a\x00\xf7\xff\x88\x00\x7f\x00\x7a\x00\x74\x00\x6e\x00\x8d\x00\x6f\x00\x00\x00\x00\x00\x4c\x00\x52\x00\x00\x00\x6a\x00\x00\x00\x70\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x66\x00\x00\x00\x5d\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xbf\x00\x00\x00\x00\x00\x00\x00\xbf\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x4d\x00\x2d\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x4c\x00\x00\x00\x30\x00\xbf\x00\x00\x00\x00\x00\x57\x00\x55\x00\x00\x00\x00\x00\x00\x00\x5c\x00\x00\x00\xf3\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyDefActions :: HappyAddr
happyDefActions = HappyA# "\xb3\xff\x00\x00\x00\x00\x00\x00\x00\x00\xce\xff\xcc\xff\xcc\xff\xbd\xff\xbd\xff\x00\x00\xbd\xff\x00\x00\xbd\xff\xbb\xff\xb9\xff\x00\x00\xbd\xff\xb3\xff\x00\x00\xec\xff\xbd\xff\x00\x00\xb5\xff\xbb\xff\x00\x00\x00\x00\x00\x00\xb8\xff\xb7\xff\xb6\xff\x00\x00\xbd\xff\x00\x00\xbd\xff\x00\x00\x00\x00\xc0\xff\xbf\xff\x00\x00\x00\x00\x00\x00\xea\xff\xc4\xff\x00\x00\xc7\xff\xc6\xff\x00\x00\xc8\xff\x00\x00\xc9\xff\xca\xff\x00\x00\x00\x00\xcf\xff\xd0\xff\x00\x00\xeb\xff\xe9\xff\xd3\xff\xd4\xff\xd7\xff\xd6\xff\xd5\xff\x00\x00\xcc\xff\xce\xff\xe8\xff\x00\x00\xe0\xff\xd9\xff\xdc\xff\xdb\xff\xda\xff\xd8\xff\xdf\xff\xde\xff\xdd\xff\x00\x00\xe1\xff\xe2\xff\xe6\xff\xe5\xff\xe4\xff\xe3\xff\x00\x00\xbd\xff\xb2\xff\x00\x00\x00\x00\xcd\xff\xcb\xff\xbd\xff\xcc\xff\xbc\xff\xba\xff\xbe\xff\xb9\xff\xb4\xff\x00\x00\xc2\xff\xc3\xff\xd1\xff\xd2\xff\xc1\xff"#

happyCheck :: HappyAddr
happyCheck = HappyA# "\xff\xff\x11\x00\x01\x00\x13\x00\x11\x00\x15\x00\x05\x00\x10\x00\x01\x00\x12\x00\x09\x00\x04\x00\x05\x00\x0c\x00\x05\x00\x08\x00\x09\x00\x10\x00\x0b\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x01\x00\x09\x00\x14\x00\x02\x00\x05\x00\x17\x00\x01\x00\x17\x00\x09\x00\x01\x00\x05\x00\x0c\x00\x14\x00\x05\x00\x09\x00\x10\x00\x0f\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x01\x00\x01\x00\x14\x00\x03\x00\x05\x00\x17\x00\x04\x00\x0a\x00\x09\x00\x09\x00\x08\x00\x0c\x00\x01\x00\x0b\x00\x09\x00\x10\x00\x05\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x13\x00\x0c\x00\x15\x00\x14\x00\x17\x00\x10\x00\x17\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x00\x00\x01\x00\x02\x00\x03\x00\x04\x00\x0b\x00\x0b\x00\x02\x00\x08\x00\x13\x00\x10\x00\x15\x00\x12\x00\x02\x00\x0b\x00\x0c\x00\x16\x00\x11\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x02\x00\x12\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x02\x00\x12\x00\x14\x00\x15\x00\x02\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x02\x00\x12\x00\x0d\x00\x0e\x00\x0f\x00\x10\x00\x13\x00\x12\x00\x01\x00\x02\x00\x0b\x00\x0d\x00\x15\x00\x0f\x00\x10\x00\x17\x00\x12\x00\x14\x00\x15\x00\x0c\x00\x0d\x00\x0c\x00\x13\x00\x10\x00\x11\x00\x10\x00\x12\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x17\x00\x0b\x00\x11\x00\x01\x00\x0a\x00\x03\x00\x10\x00\x07\x00\x12\x00\x0c\x00\x0d\x00\x09\x00\x16\x00\x10\x00\x17\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0c\x00\x0b\x00\x0c\x00\x06\x00\x10\x00\x02\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x03\x00\x04\x00\x05\x00\x06\x00\x07\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x00\x00\x01\x00\x02\x00\x03\x00\x04\x00\x0e\x00\x0f\x00\x17\x00\x08\x00\x00\x00\x01\x00\x02\x00\x03\x00\x04\x00\x03\x00\x17\x00\x14\x00\x08\x00\x17\x00\x12\x00\x0a\x00\xff\xff\x0a\x00\x09\x00\x14\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"#

happyTable :: HappyAddr
happyTable = HappyA# "\x00\x00\x68\x00\xbd\xff\x3a\x00\x68\x00\x3b\x00\xbd\xff\x27\x00\xbd\xff\x18\x00\x1b\x00\xbd\xff\xbd\xff\xcc\xff\x55\x00\xbd\xff\x1b\x00\xcc\xff\xbd\xff\xcc\xff\xcc\xff\xcc\xff\xcc\xff\xcc\xff\xe7\xff\xbd\xff\x1b\x00\x2b\x00\x28\x00\xbd\xff\xc5\xff\xbd\xff\x56\x00\x1b\x00\x26\x00\xbd\xff\xcc\xff\x2b\x00\x27\x00\x1b\x00\xcc\xff\x29\x00\xcc\xff\xcc\xff\xcc\xff\xcc\xff\xcc\xff\xff\xff\xbd\xff\x36\x00\x2b\x00\x37\x00\xbd\xff\xc5\xff\x1d\x00\x58\x00\x1b\x00\x5a\x00\x1e\x00\xcc\xff\x26\x00\x1f\x00\x1b\x00\xcc\xff\x27\x00\xcc\xff\xcc\xff\xcc\xff\xcc\xff\xcc\xff\x3a\x00\x42\x00\x3b\x00\x2b\x00\xff\xff\x43\x00\xc5\xff\x15\x00\x3a\x00\x2b\x00\x3b\x00\x44\x00\x3b\x00\x3c\x00\x3d\x00\x3e\x00\x3f\x00\x16\x00\x59\x00\x28\x00\x5b\x00\x3a\x00\x17\x00\x3b\x00\x18\x00\x28\x00\x30\x00\x64\x00\x57\x00\x62\x00\x2b\x00\x65\x00\x2d\x00\x2e\x00\x28\x00\x18\x00\x2b\x00\x5e\x00\x2d\x00\x2e\x00\x28\x00\x18\x00\x63\x00\x20\x00\x60\x00\x2b\x00\x5f\x00\x2d\x00\x2e\x00\x28\x00\x18\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x61\x00\x18\x00\x50\x00\x51\x00\x34\x00\x2f\x00\x1b\x00\x2d\x00\x2e\x00\x15\x00\x18\x00\x1f\x00\x20\x00\x52\x00\x53\x00\x42\x00\x21\x00\x54\x00\x55\x00\x43\x00\x23\x00\x15\x00\x3a\x00\x2b\x00\x3b\x00\x44\x00\xff\xff\x16\x00\x24\x00\x36\x00\x35\x00\x37\x00\x17\x00\x44\x00\x18\x00\x42\x00\x67\x00\x38\x00\x19\x00\x43\x00\xff\xff\x15\x00\x3a\x00\x2b\x00\x3b\x00\x44\x00\x42\x00\x30\x00\x31\x00\x4e\x00\x43\x00\x5d\x00\x15\x00\x3a\x00\x2b\x00\x3b\x00\x44\x00\x46\x00\x47\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x3b\x00\x3c\x00\x3d\x00\x3e\x00\x3f\x00\x33\x00\x34\x00\xff\xff\x5b\x00\x3b\x00\x3c\x00\x3d\x00\x3e\x00\x3f\x00\x5e\x00\xff\xff\x2b\x00\x40\x00\xff\xff\x15\x00\x23\x00\x00\x00\x23\x00\x1b\x00\x2b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyReduceArr = Happy_Data_Array.array (19, 77) [
	(19 , happyReduce_19),
	(20 , happyReduce_20),
	(21 , happyReduce_21),
	(22 , happyReduce_22),
	(23 , happyReduce_23),
	(24 , happyReduce_24),
	(25 , happyReduce_25),
	(26 , happyReduce_26),
	(27 , happyReduce_27),
	(28 , happyReduce_28),
	(29 , happyReduce_29),
	(30 , happyReduce_30),
	(31 , happyReduce_31),
	(32 , happyReduce_32),
	(33 , happyReduce_33),
	(34 , happyReduce_34),
	(35 , happyReduce_35),
	(36 , happyReduce_36),
	(37 , happyReduce_37),
	(38 , happyReduce_38),
	(39 , happyReduce_39),
	(40 , happyReduce_40),
	(41 , happyReduce_41),
	(42 , happyReduce_42),
	(43 , happyReduce_43),
	(44 , happyReduce_44),
	(45 , happyReduce_45),
	(46 , happyReduce_46),
	(47 , happyReduce_47),
	(48 , happyReduce_48),
	(49 , happyReduce_49),
	(50 , happyReduce_50),
	(51 , happyReduce_51),
	(52 , happyReduce_52),
	(53 , happyReduce_53),
	(54 , happyReduce_54),
	(55 , happyReduce_55),
	(56 , happyReduce_56),
	(57 , happyReduce_57),
	(58 , happyReduce_58),
	(59 , happyReduce_59),
	(60 , happyReduce_60),
	(61 , happyReduce_61),
	(62 , happyReduce_62),
	(63 , happyReduce_63),
	(64 , happyReduce_64),
	(65 , happyReduce_65),
	(66 , happyReduce_66),
	(67 , happyReduce_67),
	(68 , happyReduce_68),
	(69 , happyReduce_69),
	(70 , happyReduce_70),
	(71 , happyReduce_71),
	(72 , happyReduce_72),
	(73 , happyReduce_73),
	(74 , happyReduce_74),
	(75 , happyReduce_75),
	(76 , happyReduce_76),
	(77 , happyReduce_77)
	]

happy_n_terms = 24 :: Int
happy_n_nonterms = 24 :: Int

happyReduce_19 = happySpecReduce_1  0# happyReduction_19
happyReduction_19 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TL happy_var_1)) -> 
	happyIn22
		 (happy_var_1
	)}

happyReduce_20 = happySpecReduce_1  1# happyReduction_20
happyReduction_20 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (T_CharacterConstant happy_var_1)) -> 
	happyIn23
		 (CharacterConstant (happy_var_1)
	)}

happyReduce_21 = happySpecReduce_1  2# happyReduction_21
happyReduction_21 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (T_AtomicSymbol happy_var_1)) -> 
	happyIn24
		 (AtomicSymbol (happy_var_1)
	)}

happyReduce_22 = happySpecReduce_1  3# happyReduction_22
happyReduction_22 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (T_IntegerConstant happy_var_1)) -> 
	happyIn25
		 (IntegerConstant (happy_var_1)
	)}

happyReduce_23 = happySpecReduce_1  4# happyReduction_23
happyReduction_23 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (T_FloatConstant happy_var_1)) -> 
	happyIn26
		 (FloatConstant (happy_var_1)
	)}

happyReduce_24 = happySpecReduce_1  5# happyReduction_24
happyReduction_24 happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	happyIn27
		 (AbsJoy.JoyFile (reverse happy_var_1)
	)}

happyReduce_25 = happySpecReduce_1  6# happyReduction_25
happyReduction_25 happy_x_1
	 =  happyIn28
		 (AbsJoy.ReservedCharacter1
	)

happyReduce_26 = happySpecReduce_1  6# happyReduction_26
happyReduction_26 happy_x_1
	 =  happyIn28
		 (AbsJoy.ReservedCharacter2
	)

happyReduce_27 = happySpecReduce_1  6# happyReduction_27
happyReduction_27 happy_x_1
	 =  happyIn28
		 (AbsJoy.ReservedCharacter3
	)

happyReduce_28 = happySpecReduce_1  6# happyReduction_28
happyReduction_28 happy_x_1
	 =  happyIn28
		 (AbsJoy.ReservedCharacter4
	)

happyReduce_29 = happySpecReduce_1  6# happyReduction_29
happyReduction_29 happy_x_1
	 =  happyIn28
		 (AbsJoy.ReservedCharacter5
	)

happyReduce_30 = happySpecReduce_1  6# happyReduction_30
happyReduction_30 happy_x_1
	 =  happyIn28
		 (AbsJoy.ReservedCharacter6
	)

happyReduce_31 = happySpecReduce_1  7# happyReduction_31
happyReduction_31 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord1
	)

happyReduce_32 = happySpecReduce_1  7# happyReduction_32
happyReduction_32 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_MODULE
	)

happyReduce_33 = happySpecReduce_1  7# happyReduction_33
happyReduction_33 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_PRIVATE
	)

happyReduce_34 = happySpecReduce_1  7# happyReduction_34
happyReduction_34 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_PUBLIC
	)

happyReduce_35 = happySpecReduce_1  7# happyReduction_35
happyReduction_35 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_END
	)

happyReduce_36 = happySpecReduce_1  7# happyReduction_36
happyReduction_36 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_HIDE
	)

happyReduce_37 = happySpecReduce_1  7# happyReduction_37
happyReduction_37 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_IN
	)

happyReduce_38 = happySpecReduce_1  7# happyReduction_38
happyReduction_38 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_DEFINE
	)

happyReduce_39 = happySpecReduce_1  7# happyReduction_39
happyReduction_39 happy_x_1
	 =  happyIn29
		 (AbsJoy.ReservedWord_LIBRA
	)

happyReduce_40 = happySpecReduce_1  8# happyReduction_40
happyReduction_40 happy_x_1
	 =  case happyOut24 happy_x_1 of { happy_var_1 -> 
	happyIn30
		 (AbsJoy.FactorAtomicSymbol happy_var_1
	)}

happyReduce_41 = happySpecReduce_1  8# happyReduction_41
happyReduction_41 happy_x_1
	 =  case happyOut25 happy_x_1 of { happy_var_1 -> 
	happyIn30
		 (AbsJoy.FactorIntegerConstant happy_var_1
	)}

happyReduce_42 = happySpecReduce_1  8# happyReduction_42
happyReduction_42 happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	happyIn30
		 (AbsJoy.FactorFloatConstant happy_var_1
	)}

happyReduce_43 = happySpecReduce_1  8# happyReduction_43
happyReduction_43 happy_x_1
	 =  case happyOut23 happy_x_1 of { happy_var_1 -> 
	happyIn30
		 (AbsJoy.FactorCharacterConstant happy_var_1
	)}

happyReduce_44 = happySpecReduce_1  8# happyReduction_44
happyReduction_44 happy_x_1
	 =  case happyOut22 happy_x_1 of { happy_var_1 -> 
	happyIn30
		 (AbsJoy.FactorString happy_var_1
	)}

happyReduce_45 = happySpecReduce_3  8# happyReduction_45
happyReduction_45 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut32 happy_x_2 of { happy_var_2 -> 
	happyIn30
		 (AbsJoy.Factor1 (reverse happy_var_2)
	)}

happyReduce_46 = happySpecReduce_3  8# happyReduction_46
happyReduction_46 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut33 happy_x_2 of { happy_var_2 -> 
	happyIn30
		 (AbsJoy.Factor2 (reverse happy_var_2)
	)}

happyReduce_47 = happySpecReduce_1  9# happyReduction_47
happyReduction_47 happy_x_1
	 =  case happyOut25 happy_x_1 of { happy_var_1 -> 
	happyIn31
		 (AbsJoy.IntOrCharConstantIntegerConstant happy_var_1
	)}

happyReduce_48 = happySpecReduce_1  9# happyReduction_48
happyReduction_48 happy_x_1
	 =  case happyOut23 happy_x_1 of { happy_var_1 -> 
	happyIn31
		 (AbsJoy.IntOrCharConstantCharacterConstant happy_var_1
	)}

happyReduce_49 = happySpecReduce_0  10# happyReduction_49
happyReduction_49  =  happyIn32
		 ([]
	)

happyReduce_50 = happySpecReduce_2  10# happyReduction_50
happyReduction_50 happy_x_2
	happy_x_1
	 =  case happyOut32 happy_x_1 of { happy_var_1 -> 
	case happyOut31 happy_x_2 of { happy_var_2 -> 
	happyIn32
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_51 = happySpecReduce_0  11# happyReduction_51
happyReduction_51  =  happyIn33
		 ([]
	)

happyReduce_52 = happySpecReduce_2  11# happyReduction_52
happyReduction_52 happy_x_2
	happy_x_1
	 =  case happyOut33 happy_x_1 of { happy_var_1 -> 
	case happyOut30 happy_x_2 of { happy_var_2 -> 
	happyIn33
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_53 = happySpecReduce_1  12# happyReduction_53
happyReduction_53 happy_x_1
	 =  happyIn34
		 (AbsJoy.Literal_true
	)

happyReduce_54 = happySpecReduce_1  12# happyReduction_54
happyReduction_54 happy_x_1
	 =  happyIn34
		 (AbsJoy.Literal_false
	)

happyReduce_55 = happySpecReduce_1  12# happyReduction_55
happyReduction_55 happy_x_1
	 =  case happyOut33 happy_x_1 of { happy_var_1 -> 
	happyIn34
		 (AbsJoy.Literal1 (reverse happy_var_1)
	)}

happyReduce_56 = happySpecReduce_1  13# happyReduction_56
happyReduction_56 happy_x_1
	 =  case happyOut37 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 (AbsJoy.SimpleDef happy_var_1
	)}

happyReduce_57 = happySpecReduce_1  13# happyReduction_57
happyReduction_57 happy_x_1
	 =  case happyOut38 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 (AbsJoy.CompoundDef happy_var_1
	)}

happyReduce_58 = happySpecReduce_0  14# happyReduction_58
happyReduction_58  =  happyIn36
		 ([]
	)

happyReduce_59 = happySpecReduce_1  14# happyReduction_59
happyReduction_59 happy_x_1
	 =  case happyOut35 happy_x_1 of { happy_var_1 -> 
	happyIn36
		 ((:[]) happy_var_1
	)}

happyReduce_60 = happySpecReduce_3  14# happyReduction_60
happyReduction_60 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut35 happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_3 of { happy_var_3 -> 
	happyIn36
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_61 = happySpecReduce_3  15# happyReduction_61
happyReduction_61 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut24 happy_x_1 of { happy_var_1 -> 
	case happyOut34 happy_x_3 of { happy_var_3 -> 
	happyIn37
		 (AbsJoy.SimpleDefinition happy_var_1 happy_var_3
	)}}

happyReduce_62 = happyReduce 4# 16# happyReduction_62
happyReduction_62 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut40 happy_x_1 of { happy_var_1 -> 
	case happyOut41 happy_x_2 of { happy_var_2 -> 
	case happyOut42 happy_x_3 of { happy_var_3 -> 
	case happyOut39 happy_x_4 of { happy_var_4 -> 
	happyIn38
		 (AbsJoy.CompoundDefinition happy_var_1 happy_var_2 happy_var_3 happy_var_4
	) `HappyStk` happyRest}}}}

happyReduce_63 = happySpecReduce_1  17# happyReduction_63
happyReduction_63 happy_x_1
	 =  happyIn39
		 (AbsJoy.PeriodEnd
	)

happyReduce_64 = happySpecReduce_1  17# happyReduction_64
happyReduction_64 happy_x_1
	 =  happyIn39
		 (AbsJoy.EndEnd
	)

happyReduce_65 = happySpecReduce_2  18# happyReduction_65
happyReduction_65 happy_x_2
	happy_x_1
	 =  case happyOut24 happy_x_2 of { happy_var_2 -> 
	happyIn40
		 (AbsJoy.Module happy_var_2
	)}

happyReduce_66 = happySpecReduce_0  18# happyReduction_66
happyReduction_66  =  happyIn40
		 (AbsJoy.NoModule
	)

happyReduce_67 = happySpecReduce_2  19# happyReduction_67
happyReduction_67 happy_x_2
	happy_x_1
	 =  case happyOut36 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (AbsJoy.Private happy_var_2
	)}

happyReduce_68 = happySpecReduce_0  19# happyReduction_68
happyReduction_68  =  happyIn41
		 (AbsJoy.NoPrivate
	)

happyReduce_69 = happySpecReduce_2  20# happyReduction_69
happyReduction_69 happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_2 of { happy_var_2 -> 
	happyIn42
		 (AbsJoy.Public happy_var_1 happy_var_2
	)}}

happyReduce_70 = happySpecReduce_0  20# happyReduction_70
happyReduction_70  =  happyIn42
		 (AbsJoy.NoPublic
	)

happyReduce_71 = happySpecReduce_1  21# happyReduction_71
happyReduction_71 happy_x_1
	 =  happyIn43
		 (AbsJoy.PublicEQ_DEFINE
	)

happyReduce_72 = happySpecReduce_1  21# happyReduction_72
happyReduction_72 happy_x_1
	 =  happyIn43
		 (AbsJoy.PublicEQ_LIBRA
	)

happyReduce_73 = happySpecReduce_1  21# happyReduction_73
happyReduction_73 happy_x_1
	 =  happyIn43
		 (AbsJoy.PublicEQ_PUBLIC
	)

happyReduce_74 = happySpecReduce_1  22# happyReduction_74
happyReduction_74 happy_x_1
	 =  case happyOut38 happy_x_1 of { happy_var_1 -> 
	happyIn44
		 (AbsJoy.DefCycle happy_var_1
	)}

happyReduce_75 = happySpecReduce_2  22# happyReduction_75
happyReduction_75 happy_x_2
	happy_x_1
	 =  case happyOut33 happy_x_1 of { happy_var_1 -> 
	case happyOut39 happy_x_2 of { happy_var_2 -> 
	happyIn44
		 (AbsJoy.FactorCycle (reverse happy_var_1) happy_var_2
	)}}

happyReduce_76 = happySpecReduce_0  23# happyReduction_76
happyReduction_76  =  happyIn45
		 ([]
	)

happyReduce_77 = happySpecReduce_2  23# happyReduction_77
happyReduction_77 happy_x_2
	happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	case happyOut44 happy_x_2 of { happy_var_2 -> 
	happyIn45
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyNewToken action sts stk [] =
	happyDoAction 23# notHappyAtAll action sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = happyDoAction i tk action sts stk tks in
	case tk of {
	PT _ (TS _ 1) -> cont 1#;
	PT _ (TS _ 2) -> cont 2#;
	PT _ (TS _ 3) -> cont 3#;
	PT _ (TS _ 4) -> cont 4#;
	PT _ (TS _ 5) -> cont 5#;
	PT _ (TS _ 6) -> cont 6#;
	PT _ (TS _ 7) -> cont 7#;
	PT _ (TS _ 8) -> cont 8#;
	PT _ (TS _ 9) -> cont 9#;
	PT _ (TS _ 10) -> cont 10#;
	PT _ (TS _ 11) -> cont 11#;
	PT _ (TS _ 12) -> cont 12#;
	PT _ (TS _ 13) -> cont 13#;
	PT _ (TS _ 14) -> cont 14#;
	PT _ (TS _ 15) -> cont 15#;
	PT _ (TS _ 16) -> cont 16#;
	PT _ (TS _ 17) -> cont 17#;
	PT _ (TL happy_dollar_dollar) -> cont 18#;
	PT _ (T_CharacterConstant happy_dollar_dollar) -> cont 19#;
	PT _ (T_AtomicSymbol happy_dollar_dollar) -> cont 20#;
	PT _ (T_IntegerConstant happy_dollar_dollar) -> cont 21#;
	PT _ (T_FloatConstant happy_dollar_dollar) -> cont 22#;
	_ -> happyError' (tk:tks)
	}

happyError_ 23# tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

happyThen :: () => Err a -> (a -> Err b) -> Err b
happyThen = (thenM)
happyReturn :: () => a -> Err a
happyReturn = (returnM)
happyThen1 m k tks = (thenM) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Err a
happyReturn1 = \a tks -> (returnM) a
happyError' :: () => [(Token)] -> Err a
happyError' = happyError

pJoyFile tks = happySomeParser where
  happySomeParser = happyThen (happyParse 0# tks) (\x -> happyReturn (happyOut27 x))

pReservedCharacter tks = happySomeParser where
  happySomeParser = happyThen (happyParse 1# tks) (\x -> happyReturn (happyOut28 x))

pReservedWord tks = happySomeParser where
  happySomeParser = happyThen (happyParse 2# tks) (\x -> happyReturn (happyOut29 x))

pFactor tks = happySomeParser where
  happySomeParser = happyThen (happyParse 3# tks) (\x -> happyReturn (happyOut30 x))

pIntOrCharConstant tks = happySomeParser where
  happySomeParser = happyThen (happyParse 4# tks) (\x -> happyReturn (happyOut31 x))

pListIntOrCharConstant tks = happySomeParser where
  happySomeParser = happyThen (happyParse 5# tks) (\x -> happyReturn (happyOut32 x))

pListFactor tks = happySomeParser where
  happySomeParser = happyThen (happyParse 6# tks) (\x -> happyReturn (happyOut33 x))

pLiteral tks = happySomeParser where
  happySomeParser = happyThen (happyParse 7# tks) (\x -> happyReturn (happyOut34 x))

pDefinition tks = happySomeParser where
  happySomeParser = happyThen (happyParse 8# tks) (\x -> happyReturn (happyOut35 x))

pListDefinition tks = happySomeParser where
  happySomeParser = happyThen (happyParse 9# tks) (\x -> happyReturn (happyOut36 x))

pSimpleDefinition tks = happySomeParser where
  happySomeParser = happyThen (happyParse 10# tks) (\x -> happyReturn (happyOut37 x))

pCompoundDefinition tks = happySomeParser where
  happySomeParser = happyThen (happyParse 11# tks) (\x -> happyReturn (happyOut38 x))

pPossibleEndings tks = happySomeParser where
  happySomeParser = happyThen (happyParse 12# tks) (\x -> happyReturn (happyOut39 x))

pMaybeModule tks = happySomeParser where
  happySomeParser = happyThen (happyParse 13# tks) (\x -> happyReturn (happyOut40 x))

pMaybePrivate tks = happySomeParser where
  happySomeParser = happyThen (happyParse 14# tks) (\x -> happyReturn (happyOut41 x))

pMaybePublic tks = happySomeParser where
  happySomeParser = happyThen (happyParse 15# tks) (\x -> happyReturn (happyOut42 x))

pPublicEQ tks = happySomeParser where
  happySomeParser = happyThen (happyParse 16# tks) (\x -> happyReturn (happyOut43 x))

pCycle tks = happySomeParser where
  happySomeParser = happyThen (happyParse 17# tks) (\x -> happyReturn (happyOut44 x))

pListCycle tks = happySomeParser where
  happySomeParser = happyThen (happyParse 18# tks) (\x -> happyReturn (happyOut45 x))

happySeq = happyDontSeq


returnM :: a -> Err a
returnM = return

thenM :: Err a -> (a -> Err b) -> Err b
thenM = (>>=)

happyError :: [Token] -> Err a
happyError ts =
  Bad $ "syntax error at " ++ tokenPos ts ++ 
  case ts of
    [] -> []
    [Err _] -> " due to lexer error"
    _ -> " before " ++ unwords (map (id . prToken) (take 4 ts))

myLexer = tokens
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 8 "<command-line>" #-}
# 1 "/usr/include/stdc-predef.h" 1 3 4

# 17 "/usr/include/stdc-predef.h" 3 4























{-# LINE 8 "<command-line>" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 13 "templates/GenericTemplate.hs" #-}





-- Do not remove this comment. Required to fix CPP parsing when using GCC and a clang-compiled alex.
#if __GLASGOW_HASKELL__ > 706
#define LT(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.<# m)) :: Bool)
#define GTE(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.>=# m)) :: Bool)
#define EQ(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.==# m)) :: Bool)
#else
#define LT(n,m) (n Happy_GHC_Exts.<# m)
#define GTE(n,m) (n Happy_GHC_Exts.>=# m)
#define EQ(n,m) (n Happy_GHC_Exts.==# m)
#endif
{-# LINE 46 "templates/GenericTemplate.hs" #-}


data Happy_IntList = HappyCons Happy_GHC_Exts.Int# Happy_IntList





{-# LINE 67 "templates/GenericTemplate.hs" #-}

{-# LINE 77 "templates/GenericTemplate.hs" #-}

{-# LINE 86 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is 0#, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept 0# tk st sts (_ `HappyStk` ans `HappyStk` _) =
        happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
        (happyTcHack j (happyTcHack st)) (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action



happyDoAction i tk st
        = {- nothing -}


          case action of
                0#           -> {- nothing -}
                                     happyFail i tk st
                -1#          -> {- nothing -}
                                     happyAccept i tk st
                n | LT(n,(0# :: Happy_GHC_Exts.Int#)) -> {- nothing -}

                                                   (happyReduceArr Happy_Data_Array.! rule) i tk st
                                                   where rule = (Happy_GHC_Exts.I# ((Happy_GHC_Exts.negateInt# ((n Happy_GHC_Exts.+# (1# :: Happy_GHC_Exts.Int#))))))
                n                 -> {- nothing -}


                                     happyShift new_state i tk st
                                     where new_state = (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#))
   where off    = indexShortOffAddr happyActOffsets st
         off_i  = (off Happy_GHC_Exts.+# i)
         check  = if GTE(off_i,(0# :: Happy_GHC_Exts.Int#))
                  then EQ(indexShortOffAddr happyCheck off_i, i)
                  else False
         action
          | check     = indexShortOffAddr happyTable off_i
          | otherwise = indexShortOffAddr happyDefActions st


indexShortOffAddr (HappyA# arr) off =
        Happy_GHC_Exts.narrow16Int# i
  where
        i = Happy_GHC_Exts.word2Int# (Happy_GHC_Exts.or# (Happy_GHC_Exts.uncheckedShiftL# high 8#) low)
        high = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr (off' Happy_GHC_Exts.+# 1#)))
        low  = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr off'))
        off' = off Happy_GHC_Exts.*# 2#





data HappyAddr = HappyA# Happy_GHC_Exts.Addr#




-----------------------------------------------------------------------------
-- HappyState data type (not arrays)

{-# LINE 170 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state 0# tk st sts stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--     trace "shifting the error token" $
     happyDoAction i tk new_state (HappyCons (st) (sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state (HappyCons (st) (sts)) ((happyInTok (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_0 nt fn j tk st@((action)) sts stk
     = happyGoto nt j tk st (HappyCons (st) (sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@((HappyCons (st@(action)) (_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_2 nt fn j tk _ (HappyCons (_) (sts@((HappyCons (st@(action)) (_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_3 nt fn j tk _ (HappyCons (_) ((HappyCons (_) (sts@((HappyCons (st@(action)) (_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) sts of
         sts1@((HappyCons (st1@(action)) (_))) ->
                let r = fn stk in  -- it doesn't hurt to always seq here...
                happyDoSeq r (happyGoto nt j tk st1 sts1 r)

happyMonadReduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k (HappyCons (st) (sts)) of
        sts1@((HappyCons (st1@(action)) (_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> happyGoto nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k (HappyCons (st) (sts)) of
        sts1@((HappyCons (st1@(action)) (_))) ->
         let drop_stk = happyDropStk k stk

             off = indexShortOffAddr happyGotoOffsets st1
             off_i = (off Happy_GHC_Exts.+# nt)
             new_state = indexShortOffAddr happyTable off_i



          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop 0# l = l
happyDrop n (HappyCons (_) (t)) = happyDrop (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) t

happyDropStk 0# l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Happy_GHC_Exts.-# (1#::Happy_GHC_Exts.Int#)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction


happyGoto nt j tk st = 
   {- nothing -}
   happyDoAction j tk new_state
   where off = indexShortOffAddr happyGotoOffsets st
         off_i = (off Happy_GHC_Exts.+# nt)
         new_state = indexShortOffAddr happyTable off_i




-----------------------------------------------------------------------------
-- Error recovery (0# is the error token)

-- parse error if we are in recovery and we fail again
happyFail 0# tk old_st _ stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--      trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  0# tk old_st (HappyCons ((action)) (sts)) 
                                                (saved_tok `HappyStk` _ `HappyStk` stk) =
--      trace ("discarding state, depth " ++ show (length stk))  $
        happyDoAction 0# tk action sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (action) sts stk =
--      trace "entering error recovery" $
        happyDoAction 0# tk action sts ( (Happy_GHC_Exts.unsafeCoerce# (Happy_GHC_Exts.I# (i))) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions


happyTcHack :: Happy_GHC_Exts.Int# -> a -> a
happyTcHack x y = y
{-# INLINE happyTcHack #-}


-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--      happySeq = happyDoSeq
-- otherwise it emits
--      happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.


{-# NOINLINE happyDoAction #-}
{-# NOINLINE happyTable #-}
{-# NOINLINE happyCheck #-}
{-# NOINLINE happyActOffsets #-}
{-# NOINLINE happyGotoOffsets #-}
{-# NOINLINE happyDefActions #-}

{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
