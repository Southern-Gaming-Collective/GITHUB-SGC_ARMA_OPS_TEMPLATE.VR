// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = false;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = false;
force force ace_advanced_fatigue_enableStaminaBar = false;
force force ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 1;
force force ace_advanced_fatigue_performanceFactor = 1;
force force ace_advanced_fatigue_recoveryFactor = 1;
force force ace_advanced_fatigue_swayFactor = 1;
force force ace_advanced_fatigue_terrainGradientFactor = 1;

// ACE Advanced Throwing
force force ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
force force ace_advanced_throwing_showMouseControls = true;
force force ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
force force ace_arsenal_camInverted = false;
force force ace_arsenal_enableIdentityTabs = true;
force force ace_arsenal_enableModIcons = true;
force force ace_arsenal_EnableRPTLog = false;
force force ace_arsenal_fontHeight = 4.5;

// ACE Artillery
force force ace_artillerytables_advancedCorrections = false;
force force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = true;
force force ace_mk6mortar_useAmmoHandling = false;

// ACE Captives
force force ace_captives_allowHandcuffOwnSide = true;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 2;
force force ace_captives_requireSurrenderAi = false;

// ACE Common
force force ace_common_allowFadeMusic = true;
force force ace_common_checkPBOsAction = 0;
force force ace_common_checkPBOsCheckAll = false;
force force ace_common_checkPBOsWhitelist = "[]";
force force ace_common_displayTextColor = [0,0,0,0.1];
force force ace_common_displayTextFontColor = [1,1,1,1];
force force ace_common_settingFeedbackIcons = 1;
force force ace_common_settingProgressBarLocation = 0;
force force ace_noradio_enabled = true;
force force ace_parachute_hideAltimeter = true;

// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 0.25;
force force ace_cookoff_enable = 0;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_probabilityCoef = 0.75;

// ACE Crew Served Weapons
force force ace_csw_ammoHandling = 2;
force force ace_csw_defaultAssemblyMode = false;
force force ace_csw_dragAfterDeploy = true;
force force ace_csw_handleExtraMagazines = true;
force force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
force force ace_explosives_explodeOnDefuse = true;
force force ace_explosives_punishNonSpecialists = true;
force force ace_explosives_requireSpecialist = true;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 10;
force force ace_frag_maxTrackPerFrame = 10;
force force ace_frag_reflectionsEnabled = true;
force force ace_frag_spallEnabled = true;

// ACE Goggles
ace_goggles_effects = 2;
force force ace_goggles_showClearGlasses = true;
ace_goggles_showInThirdPerson = false;

// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = true;
force force ace_hearing_disableEarRinging = true;
ace_hearing_earplugsVolume = 0.2;
force force ace_hearing_enableCombatDeafness = true;
force force ace_hearing_enabledForZeusUnits = false;
ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force force ace_interaction_disableNegativeRating = true;
force force ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 0;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force force ace_cargo_enable = true;
force force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_rearm_distance = 25;
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_hoseLength = 20;
force force ace_refuel_rate = 10;
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = false;
force force ace_repair_consumeItem_toolKit = 0;
force force ace_repair_displayTextOnRepair = true;
force force ace_repair_engineerSetting_fullRepair = 1;
force force ace_repair_engineerSetting_repair = 0;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 3;
force force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force force ace_repair_repairDamageThreshold = 0.7;
force force ace_repair_repairDamageThreshold_engineer = 1;
force force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force force ace_magazinerepack_timePerAmmo = 1.5;
force force ace_magazinerepack_timePerBeltLink = 8;
force force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force force ace_map_BFT_Enabled = true;
force force ace_map_BFT_HideAiGroups = false;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = true;
force force ace_map_DefaultChannel = -1;
force force ace_map_mapGlow = true;
force force ace_map_mapIllumination = true;
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = false;
force force ace_map_mapShowCursorCoordinates = false;
force force ace_markers_moveRestriction = 1;

// ACE Map Gestures
force force ace_map_gestures_defaultColor = [1,0.88,0,0.7];
force force ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.03;
force force ace_map_gestures_maxRange = 7;
force force ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];

// ACE Map Tools
ace_maptools_drawStraightLines = true;
ace_maptools_rotateModifierKey = 1;

// ACE Medical
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_AIDamageThreshold = 0.75;
force force ace_medical_bleedingCoefficient = 1;
force force ace_medical_blood_bloodLifetime = 300;
force force ace_medical_blood_enabledFor = 2;
force force ace_medical_blood_maxBloodObjects = 500;
force force ace_medical_fatalDamageSource = 1;
force force ace_medical_feedback_painEffectType = 2;
force force ace_medical_fractures = 1;
force force ace_medical_gui_enableActions = 1;
force force ace_medical_gui_enableMedicalMenu = 1;
force force ace_medical_gui_enableSelfActions = true;
force force ace_medical_gui_maxDistance = 3;
force force ace_medical_gui_openAfterTreatment = true;
force force ace_medical_ivFlowRate = 25;
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 0.65;
force force ace_medical_playerDamageThreshold = 3;
force force ace_medical_spontaneousWakeUpChance = 0.85;
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 1;
force force ace_medical_statemachine_AIUnconsciousness = false;
force force ace_medical_statemachine_cardiacArrestTime = 180;
force force ace_medical_statemachine_fatalInjuriesAI = 0;
force force ace_medical_statemachine_fatalInjuriesPlayer = 2;
force force ace_medical_treatment_advancedBandages = false;
force force ace_medical_treatment_advancedDiagnose = false;
force force ace_medical_treatment_advancedMedication = false;
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfStitch = 1;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_clearTraumaAfterBandage = true;
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 1;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChance = 0.75;
force force ace_medical_treatment_holsterRequired = 0;
force force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
force force ace_medical_treatment_locationPAK = 0;
force force ace_medical_treatment_locationsBoostTraining = false;
force force ace_medical_treatment_locationSurgicalKit = 3;
force force ace_medical_treatment_maxLitterObjects = 500;
force force ace_medical_treatment_medicEpinephrine = 1;
force force ace_medical_treatment_medicPAK = 1;
force force ace_medical_treatment_medicSurgicalKit = 0;
force force ace_medical_treatment_timeCoefficientPAK = 1;
force force ace_medical_treatment_woundReopening = 0;

// ACE Name Tags
force force ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
force force ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
force force ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
force force ace_nametags_nametagColorMain = [1,1,1,1];
force force ace_nametags_nametagColorRed = [1,0.67,0.67,1];
force force ace_nametags_nametagColorYellow = [1,1,0.67,1];
force force ace_nametags_playerNamesMaxAlpha = 0.8;
force force ace_nametags_playerNamesViewDistance = 5;
force force ace_nametags_showCursorTagForVehicles = false;
force force ace_nametags_showNamesForAI = true;
force force ace_nametags_showPlayerNames = 1;
force force ace_nametags_showPlayerRanks = true;
force force ace_nametags_showSoundWaves = 1;
force force ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
ace_nightvision_aimDownSightsBlur = 0;
ace_nightvision_disableNVGsWithSights = false;
ace_nightvision_effectScaling = 0;
ace_nightvision_fogScaling = 0;
ace_nightvision_noiseScaling = 0;
ace_nightvision_shutterEffects = true;

// ACE Overheating
force force ace_overheating_displayTextOnJam = true;
force force ace_overheating_enabled = true;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_showParticleEffects = true;
force force ace_overheating_showParticleEffectsForEveryone = false;
force force ace_overheating_unJamFailChance = 0.1;
force force ace_overheating_unJamOnreload = true;

// ACE Pointing
force force ace_finger_enabled = true;
force force ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
force force ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 10;

// ACE Pylons
force force ace_pylons_enabledForZeus = true;
force force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = true;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = false;
force force ace_pylons_searchDistance = 30;
force force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
force force ace_quickmount_enableMenu = 3;
force force ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = true;
force force ace_respawn_savePreDeathGear = true;

// ACE Scopes
ace_scopes_correctZeroing = true;
ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
ace_scopes_defaultZeroRange = 300;
ace_scopes_enabled = true;
ace_scopes_force UseOfAdjustmentTurrets = false;
ace_scopes_overwriteZeroRange = false;
ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
ace_scopes_zeroReferenceBarometricPressure = 1013.25;
ace_scopes_zeroReferenceHumidity = 0;
ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force force ace_spectator_enableAI = true;
force force ace_spectator_maxFollowDistance = 5;
force force ace_spectator_restrictModes = 0;
force force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force force ace_switchunits_enableSafeZone = true;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

// ACE Uncategorized
force force ace_fastroping_requireRopeItems = false;
force force ace_gforces_enabledFor = 1;
force force ace_hitreactions_minDamageToTrigger = 0.1;
//ace_inventory_inventoryDisplaySize = 0;
force force ace_laser_dispersionCount = 2;
force force ace_microdagr_mapDataAvailable = 2;
force force ace_microdagr_waypointPrecision = 3;
force force ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 1;
force force ace_tagging_quickTag = 1;

// ACE User Interface
force force ace_ui_allowSelectiveUI = true;
force force ace_ui_ammoCount = false;
force force ace_ui_ammoType = true;
force force ace_ui_commandMenu = true;
force force ace_ui_firingMode = true;
force force ace_ui_groupBar = false;
force force ace_ui_gunnerAmmoCount = true;
force force ace_ui_gunnerAmmoType = true;
force force ace_ui_gunnerFiringMode = true;
force force ace_ui_gunnerLaunchableCount = true;
force force ace_ui_gunnerLaunchableName = true;
force force ace_ui_gunnerMagCount = true;
force force ace_ui_gunnerWeaponLowerInfoBackground = true;
force force ace_ui_gunnerWeaponName = true;
force force ace_ui_gunnerWeaponNameBackground = true;
force force ace_ui_gunnerZeroing = true;
force force ace_ui_magCount = true;
force force ace_ui_soldierVehicleWeaponInfo = true;
force force ace_ui_staminaBar = true;
force force ace_ui_stance = true;
force force ace_ui_throwableCount = true;
force force ace_ui_throwableName = true;
force force ace_ui_vehicleAltitude = true;
force force ace_ui_vehicleCompass = true;
force force ace_ui_vehicleDamage = true;
force force ace_ui_vehicleFuelBar = true;
force force ace_ui_vehicleInfoBackground = true;
force force ace_ui_vehicleName = true;
force force ace_ui_vehicleNameBackground = true;
force force ace_ui_vehicleRadar = true;
force force ace_ui_vehicleSpeed = true;
force force ace_ui_weaponLowerInfoBackground = true;
force force ace_ui_weaponName = true;
force force ace_ui_weaponNameBackground = true;
force force ace_ui_zeroing = true;

// ACE Vehicle Lock
force force ace_vehiclelock_defaultLockpickStrength = 10;
force force ace_vehiclelock_lockVehicleInventory = false;
force force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
force force ace_vehicles_hideEjectAction = true;
force force ace_vehicles_keepEngineRunning = false;

// ACE View Distance Limiter
ace_viewdistance_enabled = true;
ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;*/

// ACE Weapons
force force ace_common_persistentLaserEnabled = false;
force force ace_laserpointer_enabled = true;
force force ace_reload_displayText = true;
force force ace_reload_showCheckAmmoSelf = false;
force force ace_weaponselect_displayText = true;

// ACE Weather
force force ace_weather_enabled = false;
force force ace_weather_showCheckAirTemperature = true;
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;

// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force force ace_zeus_autoAddObjects = true;
force force ace_zeus_canCreateZeus = 1;
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 2;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

// CBA UI
force force cba_ui_notifyLifetime = 4;
force force cba_ui_StorePasswords = 1;

// CBA Weapons
force force cba_disposable_dropUsedLauncher = 2;
force force cba_disposable_replaceDisposableLauncher = true;
force force cba_events_repetitionMode = 1;
force force cba_optics_usePipOptics = true;

// TFAR - Clientside settings
TFAR_default_radioVolume = 6;
TFAR_intercomDucking = 0.2;
TFAR_intercomVolume = 0.1;
TFAR_moveWhileTabbedOut = false;
TFAR_oldVolumeHint = false;
TFAR_pluginTimeout = 4;
TFAR_PosUpdateMode = 0.1;
TFAR_showChannelChangedHint = true;
TFAR_ShowDiaryRecord = true;
TFAR_showTransmittingHint = true;
TFAR_ShowVolumeHUD = false;
TFAR_tangentReleaseDelay = 0;
TFAR_VolumeHudTransparency = 0;
TFAR_volumeModifier_force Speech = false;

// TFAR - Global settings
force TFAR_AICanHearPlayer = true;
force TFAR_AICanHearSpeaker = true;
force TFAR_allowDebugging = true;
force TFAR_curatorCamEars = true;
force TFAR_defaultIntercomSlot = 0;
force TFAR_enableIntercom = true;
force TFAR_experimentalVehicleIsolation = true;
force TFAR_fullDuplex = true;
force force TFAR_giveLongRangeRadioToGroupLeaders = false;
force force TFAR_giveMicroDagrToSoldier = false;
force force TFAR_givePersonalRadioToRegularSoldier = true;
force force TFAR_globalRadioRangeCoef = 1;
force force TFAR_instantiate_instantiateAtBriefing = false;
force force TFAR_noAutomoveSpectator = false;
force force TFAR_objectInterceptionEnabled = true;
force force TFAR_objectInterceptionStrength = 400;
force force tfar_radiocode_east = "_opfor";
force force tfar_radiocode_independent = "_independent";
force force tfar_radiocode_west = "_bluefor";
force force tfar_radioCodesDisabled = false;
force force TFAR_SameLRFrequenciesForSide = true;
force force TFAR_SameSRFrequenciesForSide = true;
force force TFAR_setting_defaultFrequencies_lr_east = "300";
force force TFAR_setting_defaultFrequencies_lr_independent = "400";
force force TFAR_setting_defaultFrequencies_lr_west = "100";
force force TFAR_setting_defaultFrequencies_sr_east = "250";
force force TFAR_setting_defaultFrequencies_sr_independent = "350";
force force TFAR_setting_defaultFrequencies_sr_west = "50";
force force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_mr6000l";
force force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anarc164";
force force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anarc210";
force force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_mr3000";
force force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc155";
force force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_rt1523g";
force force TFAR_setting_DefaultRadio_Personal_east = "TFAR_fadak";
force force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc148jem";
force force TFAR_setting_DefaultRadio_Personal_West = "TFAR_anprc152";
force force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_pnr1000a";
force force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc154";
force force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_anprc152";
force force TFAR_spectatorCanHearEnemyUnits = true;
force force TFAR_spectatorCanHearFriendlies = true;
force force TFAR_takingRadio = 1;
force force TFAR_Teamspeak_Channel_Name = "TaskForceRadio";
force force TFAR_Teamspeak_Channel_Password = "123";
force force tfar_terrain_interception_coefficient = 7;
force force TFAR_voiceCone = true;

// KP Ranks
force force KPR_autoMode = true;
force force KPR_autoModeInterval = 5;
force force KPR_extendedLog = false;
force force KPR_playerNation = true;

// KP Ranks Leveling System
force force KPR_airPoints = 32;
force force KPR_avhPoints = 12;
force force KPR_infPoints = 4;
force force KPR_killedPenalty = 8;
force force KPR_levelAnnounce = true;
force force KPR_levelDebug = false;
force force KPR_levelSystem = true;
force force KPR_lvhPoints = 8;
force force KPR_playPoints = 24;
force force KPR_playtime = 60;
force force KPR_rank1 = 80;
force force KPR_rank10 = 8000;
force force KPR_rank11 = 9680;
force force KPR_rank12 = 11520;
force force KPR_rank13 = 13520;
force force KPR_rank14 = 15680;
force force KPR_rank15 = 18000;
force force KPR_rank16 = 20480;
force force KPR_rank17 = 23120;
force force KPR_rank18 = 25920;
force force KPR_rank19 = 28880;
force force KPR_rank2 = 320;
force force KPR_rank3 = 720;
force force KPR_rank4 = 1280;
force force KPR_rank5 = 2000;
force force KPR_rank6 = 2880;
force force KPR_rank7 = 3920;
force force KPR_rank8 = 5120;
force force KPR_rank9 = 6480;
force force KPR_tkPenalty = 24;
force force KPR_updateInterval = 5;

// STUI Settingss
STGI_Settings_Enabled = true;
STGI_Settings_UnconsciousFadeEnabled = true;
STHud_Settings_ColourBlindMode = "Normal";
STHud_Settings_Font = "PuristaSemibold";
STHud_Settings_HUDMode = 3;
STHud_Settings_Occlusion = true;
STHud_Settings_RemoveDeadViaProximity = true;
STHud_Settings_SquadBar = false;
STHud_Settings_TextShadow = 1;
STHud_Settings_UnconsciousFadeEnabled = true;
STNT_Settings_Enabled = true;


// VCOM SETTINGS
force force VCM_ActivateAI = true;
force force VCM_ADVANCEDMOVEMENT = true;
force force VCM_AIDISTANCEVEHPATH = 100;
force force VCM_AIMagLimit = 5;
force force VCM_AISNIPERS = true;
force force VCM_AISUPPRESS = true;
force force VCM_ARTYDELAY = 30;
force force VCM_ARTYENABLE = true;
force force VCM_ARTYSIDES = [WEST,EAST,GUER];
force force VCM_CARGOCHNG = true;
force force VCM_ClassSteal = false;
force force VCM_Debug = false;
force force VCM_DISEMBARKRANGE = 200;
force force Vcm_DrivingActivated = false;
force force VCM_ForceSpeed = true;
force force VCM_FRMCHANGE = true;
force force VCM_HEARINGDISTANCE = 1200;
force force VCM_MINECHANCE = 50;
force force Vcm_PlayerAISkills = true;
force force VCM_RAGDOLL = true;
force force VCM_RAGDOLLCHC = 50;
force force VCM_SIDEENABLED = [WEST,EAST,GUER];
force force VCM_SKILLCHANGE = true;
force force VCM_STATICARMT = 300;
force force VCM_StealVeh = true;
force force VCM_TURRETUNLOAD = true;
force force VCM_USECBASETTINGS = true;
force force VCM_WARNDELAY = 30;
force force VCM_WARNDIST = 1000;

// Laxemann Immerse
force force L_Immerse_exShake = true;
force force L_Immerse_force = true;
force force L_Immerse_recoil = true;
force force L_Immerse_twitch = true;

// LAxemann's Suppress
force force L_Suppress_buildup = 1;
force force L_Suppress_enabled = true;
force force L_Suppress_flyByEffects = true;
force force L_Suppress_flyByIntensity = 0.25;
force force L_Suppress_halting = true;
force force L_Suppress_intensity = 0.25;
force force L_Suppress_playerSwabEnabled = true;
force force L_Suppress_recovery = 1;

// White Phosphor
Fat_Lurch_UseWP = true;

// Zeus Enhanced
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
zen_common_ascensionMessages = false;
zen_common_autoAddObjects = false;
zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_context_menu_enabled = 2;
zen_editor_addGroupIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_visibility_enabled = false;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;
