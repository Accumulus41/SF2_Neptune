
; ASM FILE data\stats\allies\stats\allystats10.asm :
; 0x1EE4DC..0x1EE4FE : Ally stats 10
AllyStats10:    forClass  BDMN
                hpGrowth  12, 48, LINEAR
                mpGrowth  2, 6, EARLY
                attGrowth 5, 35, LINEAR
                defGrowth 6, 36, LINEAR
                agiGrowth 7, 41, LINEAR
                spellList &
				    15, BLAST, &
                    27, BLAST|LV2, &                    
                    35, BLAST|LV3, &
                    55, BLAST|LV4
                    
                forClass  BDBT
                hpGrowth  48, 110, LATE
                mpGrowth  6, 26, EARLY
                attGrowth 35, 49, LINEAR
                defGrowth 36, 86, LINEAR
                agiGrowth 41, 67, LINEAR
                useFirstSpellList
                    
