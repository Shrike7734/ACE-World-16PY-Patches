--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - Casters - Blackfire Sparking Atlan Wand (46129) */
DELETE FROM weenie WHERE class_Id = 46129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46129, 'blackfiresparkingatlanwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46129,   1,      32768) /* ItemType - Caster */
     , (46129,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46129,   5,        150) /* EncumbranceVal */
     , (46129,   8,         10) /* Mass */
     , (46129,   9,   16777216) /* ValidLocations - Held */
     , (46129,  16,          1) /* ItemUseable - No */
     , (46129,  18,          1) /* UiEffects - Magical */
     , (46129,  19,       8000) /* Value */
     , (46129,  33,          1) /* Bonded - Bonded */
     , (46129,  45,         64) /* DamageType - Electric */
     , (46129,  46,        512) /* DefaultCombatStyle - Magic */
     , (46129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46129,  94,         16) /* TargetType - Creature */
     , (46129, 106,        325) /* ItemSpellcraft */
     , (46129, 107,        500) /* ItemCurMana */
     , (46129, 108,        500) /* ItemMaxMana */
     , (46129, 109,        200) /* ItemDifficulty */
     , (46129, 114,          1) /* Attuned */
     , (46129, 115,        250) /* ItemSkillLevelLimit */
     , (46129, 150,        103) /* HookPlacement - Hook */
     , (46129, 151,          2) /* HookType - Wall */
     , (46129, 158,          2) /* WieldRequirements - Skill */
     , (46129, 159,         34) /* WieldSkilltype - War Magic */
     , (46129, 160,        330) /* WieldDifficulty */
     , (46129, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46129,  22, True ) /* Inscribable */
     , (46129,  23, True ) /* DestroyOnSell */
     , (46129,  69, False) /* IsSellable */
     , (46129,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46129,   5,  -0.025) /* ManaRate */
     , (46129,  29,    1.12) /* WeaponDefense */
     , (46129, 144,    0.06) /* ManaConversionMod */
     , (46129, 152,    1.17) /* ElementalDamageMod */
     , (46129, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46129,   1, 'Blackfire Sparking Atlan Wand') /* Name */
     , (46129,  16, 'This weapon seems tough to master.') /* LongDescription */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46129,   1,   33557786) /* Setup */
     , (46129,   3,  536870932) /* SoundTable */
     , (46129,   6,   67111919) /* PaletteBase */
     , (46129,   7,  268436395) /* ClothingBase */
     , (46129,   8,  100672992) /* Icon */
     , (46129,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46129,  2287,      2)  /* Major War Magic Aptitude*/
     , (46129,  2159,      2)  /* Storm's Blessing */
     , (46129,  2061,      2)  /* Perseverance */
     , (46129,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46129,  3251,      2)  /* Minor Spirit Thirst */
     , (46129,  2101,      2)  /* Aura of Cragstone's Will */
     , (46129,  3259,      2)  /* Aura of Infected Spirit Caress */;

