
; ASM FILE data\stats\allies\stats\allystats05.asm :
; 0x1EE426..0x1EE454 : Ally stats 05
AllyStats05:    forClass  THIF
                hpGrowth  8, 48, LATE
                mpGrowth  0, 0, NONE
                attGrowth 5, 45, LINEAR
                defGrowth 8, 33, LATE
                agiGrowth 6, 40, LATE
                spellList &
				     1,EGRESS
                    
                forClass  NINJ
                hpGrowth  48, 108, LATE
                mpGrowth  0, 50, LINEAR
                attGrowth 45, 53, LATE
                defGrowth 33, 80, LATE
                agiGrowth 40, 80, LATE
                spellList &
                    30, KATON, &
					33, EGRESS, &
                    37, KATON|LV2, &                    
                    44, KATON|LV3, &
                    52, KATON|LV4
                    
