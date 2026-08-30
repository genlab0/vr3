
--Convoy Prio

NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2								    	-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3								-- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4								-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5                          -- Default convoy priority for export lend lease


-- QOL
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.1
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.0 -- WAS 0.1 factor affecting how much equipment is returned "from the dead"
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now.
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30                           -- Up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.34, 0.26, 0.08, 0.0 } 
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 720
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 13 							    -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	    -- WAS 60 | less messages lying around at the top of your screen

NDefines.NProduction.BASE_ENERGY_COST = 0
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 100000
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -100000
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0 


NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "vr2"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "vr2"

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0                     -- Removed for game stability/reducing chance of desync
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9999						    -- Unlimited special forces
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00                        -- Unlimited special forces
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.5			    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5				    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				    -- Volunteer shit to prevent 2w spam
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 5				        -- Number of factories used to create an intelligence agency

NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999		                    -- WAS 500 || XP Cap

NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license

--Embargoes:
NDefines.NDiplomacy.EMBARGO_COST = 9999

-- Free Templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot
-- Free Designs
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				    -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

-- NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
-- NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0						-- Value used to overall balance of the speed of planting naval mines

-- Anti-Autism
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 50

NDefines.NAI.AGGRESSIVENESS_CHECK_CAREFUL = 1.2 --from 0.6
NDefines.NAI.AGGRESSIVENESS_CHECK_BASE = 2 --from 1.5

--THANKS THRASHY
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                       -- biggest bonus we can get from having a small wing with an ace on
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan building slot changes in order to support more of their eco being in their cores.
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12           -- Cuts annoying spam from players like WestWood ~Thrasymachus
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | Most rulesets ban deleting encircled troops, but at least this prevents some manpower from returning | Deleting encircled divisions is always banned anyways, so this reduces unfair play | percentage of manpower returned when an encircled unit is disbanded
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it

NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 4.9


--NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
--NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
-- NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
-------------------------------------------------------------------------------------------


--NMilitary:
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0
NDefines.NMilitary.ENCIRCLED_PENALTY = 0.1
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.04
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.1
NDefines.NMilitary.PLANNING_MAX = 0.15
NDefines.NMilitary.REINFORCE_CHANCE = 0.05 --from 0.02
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2                 -- small river crossing from 0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.35          -- large river crossing from 0.6
NDefines.NMilitary.TRAINING_ATTRITION = 0.00
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0
NDefines.NMilitary.COMBAT_VALUE_ORG_IMPORTANCE = 1		-- Multiplier on TotalOrganisation when determining the combat value of a division (0 for Tanks in combat first, but idk if thats really needed)
NDefines.NMilitary.COMBAT_VALUE_STR_IMPORTANCE = 1		-- Multiplier on TotalStrength when determining the combat value of a division (0 for Tanks in combat first, but idk if thats really needed)
NDefines.NMilitary.TRAINING_ATTRITION = 0		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0			-- Maximum army XP gained per day from training
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 40
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = 0 
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2		-- Base training done each day during deployment.
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0
NDefines.NMilitary.PEN_VS_AVERAGE = 0.5


--CAS:
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 30000 
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.037 --from 0.032
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.035 --from 0.032
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.25
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 --from 3 (from 1 07.08)

--Air:

NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5 --vanilla 3
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.7
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 100.0

NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1				-- Penalty applied for changing region
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 1	-- Default how much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 0.984				-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.144	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 0.984			-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.072	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_MARITIME_PATROL_PLANE = 1
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.18				-- 5x levels = 60% defense from bombing

NDefines.NAir.DISRUPTION_FACTOR = 7  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 7 -- (2 -> 7) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat 						bombers work, they make escorting planes much more important (which imo is 100% fine)
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 8.0						-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.DISRUPTION_SPEED_FACTOR = 0.0
NDefines.NAir.DISRUPTION_AGILITY_FACTOR = 0.0
NDefines.NAir.DISRUPTION_ATTACK_FACTOR = 0.0
NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 0.0
NDefines.NAir.ESCORT_SPEED_FACTOR = 1.0
NDefines.NAir.ESCORT_AGILITY_FACTOR = 1.0
NDefines.NAir.ESCORT_ATTACK_FACTOR = 1.0
NDefines.NAir.DISRUPTION_DEFENCE_DEFENCE_FACTOR = 0.5
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 1.0
NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 0.5

NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 0					-- CP cost to maintain more ground crews
NDefines.NAir.AIR_MORE_GROUND_CREWS_BOOST = 0					-- Efficienct boost for more ground crews

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0

--Supply 2:
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01 --planes dont need supply	
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 5 --from 2.8
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 100	-- Modifier for army equipment reinforcement speed (from 0.3)
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 100	-- Modifier for army manpower reinforcement delivery speed (travel time) (from 10)
NDefines.NSupply.RAILWAY_BASE_FLOW = 20.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 8.0 -- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 10.0 		-- minimum railway flow can be reduced to
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 7 --from 10
NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.15
NDefines.NSupply.NAVAL_BASE_FLOW = 10
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.1 --from 0.2
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.25 --from -0.15
NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 1.5
--Economy:
NDefines.NBuildings.MAX_SHARED_SLOTS = 60
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 10 -- base compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 10 -- min compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_MAX = 10 -- max compliance grow
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4 --Ahead of Time Penalty
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300

--Volunteers:
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.001
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0.001
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.001
NDefines.NDiplomacy.AIR_VOLUNTEER_PLANES_RATIO = 0				-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NDiplomacy.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0		-- Ratio for volunteer planes available for sending in relation to receiver air base capacity

--Mio:
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.15						-- Research bonus for applying a Design Team that matches the technology
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.1
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 1000
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 150
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 2

--Navy:
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.04									-- Reduced Base Hit Chance to slow down naval battles.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.007                          --lower Navs Losses
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NNavy.BASE_POSITIONING = 0.9 --from 1
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR					= 0.1  -- penalty if other side has stronger carrier air force
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR 					= 0.1  -- max penalty from stronger carrier air force
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.15     --from 0.25 (UK navy in africa is too strong otherwise)

NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
2.00,
1.50,
1.00,
0.75,
0.50,
0.10,
0.00 --there isn't much point setting this higher than 0
}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
2.00,
1.50,
1.00,
0.75,
0.50,
0.10,
0.00 -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
1.30, -- 1.30 from 1.00 to disincentivize no armor ships!
1.15,
1.00,
0.70,
0.40,
0.30,
0.10 
}

--Templates:
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 8
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.5
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0

--Attachés:
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 100

--Stats:
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.05 -- max combat bonus that will apply when intel is high enough (from 0.15)
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4			-- Number of upgrade needed to unlock an additional operative slot (from 5)
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 2	-- max operative slots gained from upgrades (from 1)

NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
1.10,
1.00,
0.75,
0.50,
0.00, --there isn't much point setting this higher than 0
}

NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
1.10,
1.00,
0.80,
0.65,
0.50,
}

--AI
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 12
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 2
NDefines.NAI.RESEARCH_BONUS_FACTOR = 8
NDefines.NAI.RESEARCH_LENGTH_FACTOR = 1.5
NDefines.NAI.WANTED_LAND_PLANES_PER_DIVISION = 100
NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 4 		-- optimum carrier count for carrier taskforces
NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 16 		-- optimum capital count for capital taskforces
NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 10			-- optimum screen count for screen taskforces
NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 16 				-- optimum sub count for sub taskforces
NDefines.NAI.MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 8		-- carrier fleets will at least have this amount of capitals
NDefines.NAI.CAPITALS_TO_CARRIER_RATIO = 2.5				-- capital to carrier count in carrier taskfoces
NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 5.0					-- screens to capital/carrier count in carrier & capital taskforces