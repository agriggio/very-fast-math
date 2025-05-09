-- ============================================================================================================
-- C O P Y R I G H T
-- ------------------------------------------------------------------------------------------------------------
-- copyright (C) 2022 Robert Bosch GmbH. All rights reserved.
-- ============================================================================================================

-- This environment model has been auto-generated by vfm at: @{}@.timestamp
-- The template files have been retrieved from @{}@.mypath

@{-- This model contains a simplified version of the manual translation from the C++ Viper implementation to nuSMV. 
-- Applied simplifications include: 
--    1. removal of ego.slCond_full and non-determinism for ego.abCond_full
--    2. removal of unused gap variables (particularly, slow lane gaps)
-- The lane encoding has been changed from integers to booleans
}@.if[@{VIPER}@.eval]
