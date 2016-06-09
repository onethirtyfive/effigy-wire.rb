# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require_relative 'networkbasetypes.pb'
require_relative 'dota_commonmessages.pb'

module Effigy
  module Wire
    ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

    ##
    # Enum Classes
    #
    class DOTA_COMBATLOG_TYPES < ::Protobuf::Enum
      define :DOTA_COMBATLOG_DAMAGE, 0
      define :DOTA_COMBATLOG_HEAL, 1
      define :DOTA_COMBATLOG_MODIFIER_ADD, 2
      define :DOTA_COMBATLOG_MODIFIER_REMOVE, 3
      define :DOTA_COMBATLOG_DEATH, 4
      define :DOTA_COMBATLOG_ABILITY, 5
      define :DOTA_COMBATLOG_ITEM, 6
      define :DOTA_COMBATLOG_LOCATION, 7
      define :DOTA_COMBATLOG_GOLD, 8
      define :DOTA_COMBATLOG_GAME_STATE, 9
      define :DOTA_COMBATLOG_XP, 10
      define :DOTA_COMBATLOG_PURCHASE, 11
      define :DOTA_COMBATLOG_BUYBACK, 12
      define :DOTA_COMBATLOG_ABILITY_TRIGGER, 13
      define :DOTA_COMBATLOG_PLAYERSTATS, 14
      define :DOTA_COMBATLOG_MULTIKILL, 15
      define :DOTA_COMBATLOG_KILLSTREAK, 16
      define :DOTA_COMBATLOG_TEAM_BUILDING_KILL, 17
      define :DOTA_COMBATLOG_FIRST_BLOOD, 18
      define :DOTA_COMBATLOG_MODIFIER_REFRESH, 19
      define :DOTA_COMBATLOG_NEUTRAL_CAMP_STACK, 20
      define :DOTA_COMBATLOG_PICKUP_RUNE, 21
      define :DOTA_COMBATLOG_REVEALED_INVISIBLE, 22
      define :DOTA_COMBATLOG_HERO_SAVED, 23
      define :DOTA_COMBATLOG_MANA_RESTORED, 24
      define :DOTA_COMBATLOG_HERO_LEVELUP, 25
      define :DOTA_COMBATLOG_BOTTLE_HEAL_ALLY, 26
      define :DOTA_COMBATLOG_ENDGAME_STATS, 27
      define :DOTA_COMBATLOG_INTERRUPT_CHANNEL, 28
      define :DOTA_COMBATLOG_ALLIED_GOLD, 29
      define :DOTA_COMBATLOG_AEGIS_TAKEN, 30
    end

    class DOTA_CHAT_MESSAGE < ::Protobuf::Enum
      define :CHAT_MESSAGE_INVALID, -1
      define :CHAT_MESSAGE_HERO_KILL, 0
      define :CHAT_MESSAGE_HERO_DENY, 1
      define :CHAT_MESSAGE_BARRACKS_KILL, 2
      define :CHAT_MESSAGE_TOWER_KILL, 3
      define :CHAT_MESSAGE_TOWER_DENY, 4
      define :CHAT_MESSAGE_FIRSTBLOOD, 5
      define :CHAT_MESSAGE_STREAK_KILL, 6
      define :CHAT_MESSAGE_BUYBACK, 7
      define :CHAT_MESSAGE_AEGIS, 8
      define :CHAT_MESSAGE_ROSHAN_KILL, 9
      define :CHAT_MESSAGE_COURIER_LOST, 10
      define :CHAT_MESSAGE_COURIER_RESPAWNED, 11
      define :CHAT_MESSAGE_GLYPH_USED, 12
      define :CHAT_MESSAGE_ITEM_PURCHASE, 13
      define :CHAT_MESSAGE_CONNECT, 14
      define :CHAT_MESSAGE_DISCONNECT, 15
      define :CHAT_MESSAGE_DISCONNECT_WAIT_FOR_RECONNECT, 16
      define :CHAT_MESSAGE_DISCONNECT_TIME_REMAINING, 17
      define :CHAT_MESSAGE_DISCONNECT_TIME_REMAINING_PLURAL, 18
      define :CHAT_MESSAGE_RECONNECT, 19
      define :CHAT_MESSAGE_PLAYER_LEFT, 20
      define :CHAT_MESSAGE_SAFE_TO_LEAVE, 21
      define :CHAT_MESSAGE_RUNE_PICKUP, 22
      define :CHAT_MESSAGE_RUNE_BOTTLE, 23
      define :CHAT_MESSAGE_INTHEBAG, 24
      define :CHAT_MESSAGE_SECRETSHOP, 25
      define :CHAT_MESSAGE_ITEM_AUTOPURCHASED, 26
      define :CHAT_MESSAGE_ITEMS_COMBINED, 27
      define :CHAT_MESSAGE_SUPER_CREEPS, 28
      define :CHAT_MESSAGE_CANT_USE_ACTION_ITEM, 29
      define :CHAT_MESSAGE_CHARGES_EXHAUSTED, 30
      define :CHAT_MESSAGE_CANTPAUSE, 31
      define :CHAT_MESSAGE_NOPAUSESLEFT, 32
      define :CHAT_MESSAGE_CANTPAUSEYET, 33
      define :CHAT_MESSAGE_PAUSED, 34
      define :CHAT_MESSAGE_UNPAUSE_COUNTDOWN, 35
      define :CHAT_MESSAGE_UNPAUSED, 36
      define :CHAT_MESSAGE_AUTO_UNPAUSED, 37
      define :CHAT_MESSAGE_YOUPAUSED, 38
      define :CHAT_MESSAGE_CANTUNPAUSETEAM, 39
      define :CHAT_MESSAGE_VOICE_TEXT_BANNED, 41
      define :CHAT_MESSAGE_SPECTATORS_WATCHING_THIS_GAME, 42
      define :CHAT_MESSAGE_REPORT_REMINDER, 43
      define :CHAT_MESSAGE_ECON_ITEM, 44
      define :CHAT_MESSAGE_TAUNT, 45
      define :CHAT_MESSAGE_RANDOM, 46
      define :CHAT_MESSAGE_RD_TURN, 47
      define :CHAT_MESSAGE_DROP_RATE_BONUS, 49
      define :CHAT_MESSAGE_NO_BATTLE_POINTS, 50
      define :CHAT_MESSAGE_DENIED_AEGIS, 51
      define :CHAT_MESSAGE_INFORMATIONAL, 52
      define :CHAT_MESSAGE_AEGIS_STOLEN, 53
      define :CHAT_MESSAGE_ROSHAN_CANDY, 54
      define :CHAT_MESSAGE_ITEM_GIFTED, 55
      define :CHAT_MESSAGE_HERO_KILL_WITH_GREEVIL, 56
      define :CHAT_MESSAGE_HOLDOUT_TOWER_DESTROYED, 57
      define :CHAT_MESSAGE_HOLDOUT_WALL_DESTROYED, 58
      define :CHAT_MESSAGE_HOLDOUT_WALL_FINISHED, 59
      define :CHAT_MESSAGE_PLAYER_LEFT_LIMITED_HERO, 62
      define :CHAT_MESSAGE_ABANDON_LIMITED_HERO_EXPLANATION, 63
      define :CHAT_MESSAGE_DISCONNECT_LIMITED_HERO, 64
      define :CHAT_MESSAGE_LOW_PRIORITY_COMPLETED_EXPLANATION, 65
      define :CHAT_MESSAGE_RECRUITMENT_DROP_RATE_BONUS, 66
      define :CHAT_MESSAGE_FROSTIVUS_SHINING_BOOSTER_ACTIVE, 67
      define :CHAT_MESSAGE_PLAYER_LEFT_AFK, 73
      define :CHAT_MESSAGE_PLAYER_LEFT_DISCONNECTED_TOO_LONG, 74
      define :CHAT_MESSAGE_PLAYER_ABANDONED, 75
      define :CHAT_MESSAGE_PLAYER_ABANDONED_AFK, 76
      define :CHAT_MESSAGE_PLAYER_ABANDONED_DISCONNECTED_TOO_LONG, 77
      define :CHAT_MESSAGE_WILL_NOT_BE_SCORED, 78
      define :CHAT_MESSAGE_WILL_NOT_BE_SCORED_RANKED, 79
      define :CHAT_MESSAGE_WILL_NOT_BE_SCORED_NETWORK, 80
      define :CHAT_MESSAGE_WILL_NOT_BE_SCORED_NETWORK_RANKED, 81
      define :CHAT_MESSAGE_CAN_QUIT_WITHOUT_ABANDON, 82
      define :CHAT_MESSAGE_RANKED_GAME_STILL_SCORED_LEAVERS_GET_LOSS, 83
      define :CHAT_MESSAGE_ABANDON_RANKED_BEFORE_FIRST_BLOOD_PARTY, 84
      define :CHAT_MESSAGE_COMPENDIUM_LEVEL, 85
      define :CHAT_MESSAGE_VICTORY_PREDICTION_STREAK, 86
      define :CHAT_MESSAGE_ASSASSIN_ANNOUNCE, 87
      define :CHAT_MESSAGE_ASSASSIN_SUCCESS, 88
      define :CHAT_MESSAGE_ASSASSIN_DENIED, 89
      define :CHAT_MESSAGE_VICTORY_PREDICTION_SINGLE_USER_CONFIRM, 90
      define :CHAT_MESSAGE_EFFIGY_KILL, 91
      define :CHAT_MESSAGE_VOICE_TEXT_BANNED_OVERFLOW, 92
      define :CHAT_MESSAGE_YEAR_BEAST_KILLED, 93
      define :CHAT_MESSAGE_PAUSE_COUNTDOWN, 94
      define :CHAT_MESSAGE_COINS_WAGERED, 95
      define :CHAT_MESSAGE_HERO_NOMINATED_BAN, 96
      define :CHAT_MESSAGE_HERO_BANNED, 97
      define :CHAT_MESSAGE_HERO_BAN_COUNT, 98
    end

    class DOTA_NO_BATTLE_POINTS_REASONS < ::Protobuf::Enum
      define :NO_BATTLE_POINTS_WRONG_LOBBY_TYPE, 1
      define :NO_BATTLE_POINTS_PRACTICE_BOTS, 2
      define :NO_BATTLE_POINTS_CHEATS_ENABLED, 3
      define :NO_BATTLE_POINTS_LOW_PRIORITY, 4
    end

    class DOTA_CHAT_INFORMATIONAL < ::Protobuf::Enum
      define :INFO_COOP_BATTLE_POINTS_RULES, 1
      define :INFO_FROSTIVUS_ABANDON_REMINDER, 2
      define :INFO_RANKED_REMINDER, 3
      define :INFO_COOP_LOW_PRIORITY_PASSIVE_REMINDER, 4
    end

    class DOTA_ABILITY_PING_TYPE < ::Protobuf::Enum
      define :ABILITY_PING_READY, 1
      define :ABILITY_PING_MANA, 2
      define :ABILITY_PING_COOLDOWN, 3
      define :ABILITY_PING_ENEMY, 4
      define :ABILITY_PING_UNLEARNED, 5
    end

    class EDotaEntityMessages < ::Protobuf::Enum
      define :DOTA_UNIT_SPEECH, 0
      define :DOTA_UNIT_SPEECH_MUTE, 1
      define :DOTA_UNIT_ADD_GESTURE, 2
      define :DOTA_UNIT_REMOVE_GESTURE, 3
      define :DOTA_UNIT_REMOVE_ALL_GESTURES, 4
      define :DOTA_UNIT_FADE_GESTURE, 6
      define :DOTA_UNIT_SPEECH_CLIENTSIDE_RULES, 7
    end

    class DOTA_PARTICLE_MESSAGE < ::Protobuf::Enum
      define :DOTA_PARTICLE_MANAGER_EVENT_CREATE, 0
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE, 1
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE_FORWARD, 2
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE_ORIENTATION, 3
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE_FALLBACK, 4
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE_ENT, 5
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE_OFFSET, 6
      define :DOTA_PARTICLE_MANAGER_EVENT_DESTROY, 7
      define :DOTA_PARTICLE_MANAGER_EVENT_DESTROY_INVOLVING, 8
      define :DOTA_PARTICLE_MANAGER_EVENT_RELEASE, 9
      define :DOTA_PARTICLE_MANAGER_EVENT_LATENCY, 10
      define :DOTA_PARTICLE_MANAGER_EVENT_SHOULD_DRAW, 11
      define :DOTA_PARTICLE_MANAGER_EVENT_FROZEN, 12
      define :DOTA_PARTICLE_MANAGER_EVENT_CHANGE_CONTROL_POINT_ATTACHMENT, 13
      define :DOTA_PARTICLE_MANAGER_EVENT_UPDATE_ENTITY_POSITION, 14
    end

    class DOTA_OVERHEAD_ALERT < ::Protobuf::Enum
      define :OVERHEAD_ALERT_GOLD, 0
      define :OVERHEAD_ALERT_DENY, 1
      define :OVERHEAD_ALERT_CRITICAL, 2
      define :OVERHEAD_ALERT_XP, 3
      define :OVERHEAD_ALERT_BONUS_SPELL_DAMAGE, 4
      define :OVERHEAD_ALERT_MISS, 5
      define :OVERHEAD_ALERT_DAMAGE, 6
      define :OVERHEAD_ALERT_EVADE, 7
      define :OVERHEAD_ALERT_BLOCK, 8
      define :OVERHEAD_ALERT_BONUS_POISON_DAMAGE, 9
      define :OVERHEAD_ALERT_HEAL, 10
      define :OVERHEAD_ALERT_MANA_ADD, 11
      define :OVERHEAD_ALERT_MANA_LOSS, 12
      define :OVERHEAD_ALERT_LAST_HIT_EARLY, 13
      define :OVERHEAD_ALERT_LAST_HIT_CLOSE, 14
      define :OVERHEAD_ALERT_LAST_HIT_MISS, 15
      define :OVERHEAD_ALERT_MAGICAL_BLOCK, 16
    end

    class DOTA_POSITION_CATEGORY < ::Protobuf::Enum
      define :DOTA_POSITION_NONE, 0
      define :DOTA_POSITION_BOTTOM_LANE, 1
      define :DOTA_POSITION_MID_LANE, 2
      define :DOTA_POSITION_TOP_LANE, 3
      define :DOTA_POSITION_RADIANT_JUNGLE, 4
      define :DOTA_POSITION_DIRE_JUNGLE, 5
      define :DOTA_POSITION_RADIANT_ANCIENTS, 6
      define :DOTA_POSITION_DIRE_ANCIENTS, 7
      define :DOTA_POSITION_RADIANT_SECRET_SHOP, 8
      define :DOTA_POSITION_DIRE_SECRET_SHOP, 9
      define :DOTA_POSITION_RIVER, 10
      define :DOTA_POSITION_ROSHAN_PIT, 11
      define :DOTA_POSITION_RADIANT_BASE, 12
      define :DOTA_POSITION_DIRE_BASE, 13
      define :DOTA_POSITION_FOUNTAIN, 14
      define :DOTA_POSITION_OTHER, 15
    end

    class DOTA_ABILITY_TARGET_TYPE < ::Protobuf::Enum
      define :DOTA_ABILITY_TARGET_NONE, 0
      define :DOTA_ABILITY_TARGET_SELF, 1
      define :DOTA_ABILITY_TARGET_ALLY_HERO, 2
      define :DOTA_ABILITY_TARGET_ALLY_CREEP, 3
      define :DOTA_ABILITY_TARGET_ENEMY_HERO, 4
      define :DOTA_ABILITY_TARGET_ENEMY_CREEP, 5
    end

    class EHeroStatType < ::Protobuf::Enum
      define :K_EHEROSTATTYPE_NONE, 0
      define :K_EHEROSTATTYPE_AXETOTALDAMAGE, 2000
      define :K_EHEROSTATTYPE_BATTLEHUNGERDAMAGE, 2001
      define :K_EHEROSTATTYPE_COUNTERHELIXDAMAGE, 2002
      define :K_EHEROSTATTYPE_CULLINGBLADEDAMAGE, 2003
      define :K_EHEROSTATTYPE_BERSERKERSCALLCASTCOUNT, 2004
      define :K_EHEROSTATTYPE_BERSERKERSCALLHEROESHITAVERAGE, 2005
      define :K_EHEROSTATTYPE_BERSERKERSCALLOTHERUNITSHIT, 2006
      define :K_EHEROSTATTYPE_BERSERKERSCALLHEROATTACKSTAKEN, 2007
      define :K_EHEROSTATTYPE_BERSERKERSCALLOTHERATTACKSTAKEN, 2008
      define :K_EHEROSTATTYPE_BATTLEHUNGERCASTCOUNT, 2009
      define :K_EHEROSTATTYPE_BATTLEHUNGERPOTENTIALDURATION, 2010
      define :K_EHEROSTATTYPE_BATTLEHUNGERAVERAGEDURATION, 2011
      define :K_EHEROSTATTYPE_COUNTERHELIXPROCCOUNT, 2012
      define :K_EHEROSTATTYPE_COUNTERHELIXHEROPROCCOUNT, 2013
      define :K_EHEROSTATTYPE_COUNTERHELIXHEROESHITAVERAGE, 2014
      define :K_EHEROSTATTYPE_COUNTERHELIXOTHERUNITSHITCOUNT, 2015
      define :K_EHEROSTATTYPE_CULLINGBLADECASTCOUNT, 2016
      define :K_EHEROSTATTYPE_CULLINGBLADEKILLCOUNT, 2017
      define :K_EHEROSTATTYPE_CULLINGBLADEAVERAGEHEALTHCULLED, 2018
      define :K_EHEROSTATTYPE_CULLINGBLADEAVERAGEDAMAGEAVAILABLE, 2019
      define :K_EHEROSTATTYPE_CULLINGBLADEHEROBUFFAVERAGE, 2020
    end

    class EPlayerVoiceListenState < ::Protobuf::Enum
      define :KPVLS_NONE, 0
      define :KPVLS_DENIEDCHATBANNED, 1
      define :KPVLS_DENIEDPARTNER, 2
      define :KPVLS_DENIEDHLTVTALKERNOTSPECTATOR, 3
      define :KPVLS_DENIEDHLTVNOTALKERPLAYERID, 4
      define :KPVLS_DENIEDHLTVTALKERNOTBROADCASTER, 5
      define :KPVLS_DENIEDTEAMSPECTATOR, 6
      define :KPVLS_DENIEDSTUDENT, 8
      define :KPVLS_DENIED, 64
      define :KPVLS_ALLOWHLTVTALKERISBROADCASTER, 65
      define :KPVLS_ALLOWCOBROADCASTER, 66
      define :KPVLS_ALLOWALLCHAT, 67
      define :KPVLS_ALLOWSTUDENTTOCOACH, 68
      define :KPVLS_ALLOWFELLOWSTUDENT, 69
      define :KPVLS_ALLOWTALKERISCOACH, 70
      define :KPVLS_ALLOWCOACHHEARTEAM, 71
      define :KPVLS_ALLOWSAMETEAM, 72
      define :KPVLS_ALLOWSHOWCASE, 73
    end

    class EProjectionEvent < ::Protobuf::Enum
      define :EPE_FIRSTBLOOD, 0
    end


    ##
    # Message Classes
    #
    class CDOTAUserMsg_AIDebugLine < ::Protobuf::Message; end
    class CDOTAUserMsg_Ping < ::Protobuf::Message; end
    class CDOTAUserMsg_SwapVerify < ::Protobuf::Message; end
    class CDOTAUserMsg_ChatEvent < ::Protobuf::Message; end
    class CDOTAUserMsg_CombatLogShowDeath < ::Protobuf::Message; end
    class CDOTAUserMsg_BotChat < ::Protobuf::Message; end
    class CDOTAUserMsg_CombatHeroPositions < ::Protobuf::Message; end
    class CDOTAUserMsg_MiniKillCamInfo < ::Protobuf::Message
      class Attacker < ::Protobuf::Message
        class Ability < ::Protobuf::Message; end

      end


    end

    class CDOTAUserMsg_GlobalLightColor < ::Protobuf::Message; end
    class CDOTAUserMsg_GlobalLightDirection < ::Protobuf::Message; end
    class CDOTAUserMsg_LocationPing < ::Protobuf::Message; end
    class CDOTAUserMsg_ItemAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_EnemyItemAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_ModifierAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_HPManaAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_GlyphAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_WillPurchaseAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_BuyBackStateAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_QuickBuyAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_CourierKilledAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_MinimapEvent < ::Protobuf::Message; end
    class CDOTAUserMsg_MapLine < ::Protobuf::Message; end
    class CDOTAUserMsg_MinimapDebugPoint < ::Protobuf::Message; end
    class CDOTAUserMsg_CreateLinearProjectile < ::Protobuf::Message; end
    class CDOTAUserMsg_DestroyLinearProjectile < ::Protobuf::Message; end
    class CDOTAUserMsg_DodgeTrackingProjectiles < ::Protobuf::Message; end
    class CDOTAUserMsg_SpectatorPlayerClick < ::Protobuf::Message; end
    class CDOTAUserMsg_SpectatorPlayerUnitOrders < ::Protobuf::Message; end
    class CDOTAUserMsg_NevermoreRequiem < ::Protobuf::Message; end
    class CDOTAUserMsg_InvalidCommand < ::Protobuf::Message; end
    class CDOTAUserMsg_HudError < ::Protobuf::Message; end
    class CDOTAUserMsg_SharedCooldown < ::Protobuf::Message; end
    class CDOTAUserMsg_SetNextAutobuyItem < ::Protobuf::Message; end
    class CDOTAUserMsg_HalloweenDrops < ::Protobuf::Message; end
    class CDOTAUserMsg_PredictionResult < ::Protobuf::Message
      class Prediction < ::Protobuf::Message
        class EResult < ::Protobuf::Enum
          define :K_ERESULT_ITEMGRANTED, 1
          define :K_ERESULT_DESTROYED, 2
        end

      end


    end

    class CDOTAResponseQuerySerialized < ::Protobuf::Message
      class Fact < ::Protobuf::Message
        class ValueType < ::Protobuf::Enum
          define :NUMERIC, 1
          define :STRING, 2
        end

      end


    end

    class CDOTASpeechMatchOnClient < ::Protobuf::Message; end
    class CDOTAUserMsg_UnitEvent < ::Protobuf::Message
      class Speech < ::Protobuf::Message; end
      class SpeechMute < ::Protobuf::Message; end
      class AddGesture < ::Protobuf::Message; end
      class RemoveGesture < ::Protobuf::Message; end
      class BloodImpact < ::Protobuf::Message; end
      class FadeGesture < ::Protobuf::Message; end

    end

    class CDOTAUserMsg_ItemPurchased < ::Protobuf::Message; end
    class CDOTAUserMsg_ItemFound < ::Protobuf::Message; end
    class CDOTAUserMsg_ParticleManager < ::Protobuf::Message
      class ReleaseParticleIndex < ::Protobuf::Message; end
      class CreateParticle < ::Protobuf::Message; end
      class DestroyParticle < ::Protobuf::Message; end
      class DestroyParticleInvolving < ::Protobuf::Message; end
      class UpdateParticle < ::Protobuf::Message; end
      class UpdateParticleFwd < ::Protobuf::Message; end
      class UpdateParticleOrient < ::Protobuf::Message; end
      class UpdateParticleFallback < ::Protobuf::Message; end
      class UpdateParticleOffset < ::Protobuf::Message; end
      class UpdateParticleEnt < ::Protobuf::Message; end
      class UpdateParticleSetFrozen < ::Protobuf::Message; end
      class UpdateParticleShouldDraw < ::Protobuf::Message; end
      class ChangeControlPointAttachment < ::Protobuf::Message; end
      class UpdateEntityPosition < ::Protobuf::Message; end

    end

    class CDOTAUserMsg_OverheadEvent < ::Protobuf::Message; end
    class CDOTAUserMsg_TutorialTipInfo < ::Protobuf::Message; end
    class CDOTAUserMsg_TutorialFinish < ::Protobuf::Message; end
    class CDOTAUserMsg_TutorialMinimapPosition < ::Protobuf::Message; end
    class CDOTAUserMsg_SendGenericToolTip < ::Protobuf::Message; end
    class CDOTAUserMsg_WorldLine < ::Protobuf::Message; end
    class CDOTAUserMsg_ChatWheel < ::Protobuf::Message; end
    class CDOTAUserMsg_ReceivedXmasGift < ::Protobuf::Message; end
    class CDOTAUserMsg_ShowSurvey < ::Protobuf::Message; end
    class CDOTAUserMsg_UpdateSharedContent < ::Protobuf::Message; end
    class CDOTAUserMsg_TutorialRequestExp < ::Protobuf::Message; end
    class CDOTAUserMsg_TutorialFade < ::Protobuf::Message; end
    class CDOTAUserMsg_TutorialPingMinimap < ::Protobuf::Message; end
    class CDOTAUserMsg_GamerulesStateChanged < ::Protobuf::Message; end
    class CDOTAUserMsg_AddQuestLogEntry < ::Protobuf::Message; end
    class CDOTAUserMsg_SendStatPopup < ::Protobuf::Message; end
    class CDOTAUserMsg_SendRoshanPopup < ::Protobuf::Message; end
    class CDOTAUserMsg_SendFinalGold < ::Protobuf::Message; end
    class CDOTAUserMsg_CustomMsg < ::Protobuf::Message; end
    class CDOTAUserMsg_CoachHUDPing < ::Protobuf::Message; end
    class CDOTAUserMsg_ClientLoadGridNav < ::Protobuf::Message; end
    class CDOTAUserMsg_TE_Projectile < ::Protobuf::Message; end
    class CDOTAUserMsg_TE_ProjectileLoc < ::Protobuf::Message; end
    class CDOTAUserMsg_TE_DotaBloodImpact < ::Protobuf::Message; end
    class CDOTAUserMsg_AbilityPing < ::Protobuf::Message; end
    class CDOTAUserMsg_TE_UnitAnimation < ::Protobuf::Message; end
    class CDOTAUserMsg_TE_UnitAnimationEnd < ::Protobuf::Message; end
    class CDOTAUserMsg_ShowGenericPopup < ::Protobuf::Message; end
    class CDOTAUserMsg_VoteStart < ::Protobuf::Message; end
    class CDOTAUserMsg_VoteUpdate < ::Protobuf::Message; end
    class CDOTAUserMsg_VoteEnd < ::Protobuf::Message; end
    class CDOTAUserMsg_BoosterStatePlayer < ::Protobuf::Message; end
    class CDOTAUserMsg_BoosterState < ::Protobuf::Message; end
    class CDOTAUserMsg_PlayerMMR < ::Protobuf::Message; end
    class CDOTAUserMsg_AbilitySteal < ::Protobuf::Message; end
    class CDOTAUserMsg_StatsHeroLookup < ::Protobuf::Message; end
    class CDOTAUserMsg_StatsHeroPositionInfo < ::Protobuf::Message
      class PositionPair < ::Protobuf::Message; end

    end

    class CDOTAUserMsg_StatsHeroMinuteDetails < ::Protobuf::Message; end
    class CDOTAUserMsg_StatsTeamMinuteDetails < ::Protobuf::Message
      class LocationPerformance < ::Protobuf::Message; end

    end

    class CDOTAUserMsg_StatsPlayerKillShare < ::Protobuf::Message; end
    class CDOTAUserMsg_StatsKillDetails < ::Protobuf::Message; end
    class CDOTAUserMsg_StatsMatchDetails < ::Protobuf::Message
      class CDOTAUserMsg_StatsFightTeamDetails < ::Protobuf::Message; end
      class CDOTAUserMsg_StatsFightDetails < ::Protobuf::Message; end

    end

    class CDOTAUserMsg_MiniTaunt < ::Protobuf::Message; end
    class CDOTAUserMsg_SpeechBubble < ::Protobuf::Message; end
    class CDOTAUserMsg_CustomHeaderMessage < ::Protobuf::Message; end
    class CMsgHeroAbilityStat < ::Protobuf::Message; end
    class CMsgCombatAnalyzerPlayerStat < ::Protobuf::Message; end
    class CMsgCombatAnalyzerStats < ::Protobuf::Message; end
    class CDOTAUserMsg_BeastChat < ::Protobuf::Message; end
    class CDOTAUserMsg_CustomHudElement_Create < ::Protobuf::Message; end
    class CDOTAUserMsg_CustomHudElement_Modify < ::Protobuf::Message; end
    class CDOTAUserMsg_CustomHudElement_Destroy < ::Protobuf::Message; end
    class CDOTAUserMsg_CompendiumStatePlayer < ::Protobuf::Message; end
    class CDOTAUserMsg_CompendiumState < ::Protobuf::Message; end
    class CDOTAUserMsg_ProjectionAbility < ::Protobuf::Message; end
    class CDOTAUserMsg_ProjectionEvent < ::Protobuf::Message; end
    class CDOTAUserMsg_XPAlert < ::Protobuf::Message; end
    class CDOTAUserMsg_UpdateQuestProgress < ::Protobuf::Message; end
    class CMsgDOTACombatLogEntry < ::Protobuf::Message; end


    ##
    # Message Fields
    #
    class CDOTAUserMsg_AIDebugLine
      optional :string, :message, 1
      optional :uint32, :ping, 2
      optional :uint32, :loss, 3
    end

    class CDOTAUserMsg_Ping
      optional :string, :message, 1
    end

    class CDOTAUserMsg_SwapVerify
      optional :uint32, :player_id, 1
    end

    class CDOTAUserMsg_ChatEvent
      optional ::Effigy::Wire::DOTA_CHAT_MESSAGE, :type, 1, :default => ::Effigy::Wire::DOTA_CHAT_MESSAGE::CHAT_MESSAGE_INVALID
      optional :uint32, :value, 2
      optional :sint32, :playerid_1, 3, :default => -1
      optional :sint32, :playerid_2, 4, :default => -1
      optional :sint32, :playerid_3, 5, :default => -1
      optional :sint32, :playerid_4, 6, :default => -1
      optional :sint32, :playerid_5, 7, :default => -1
      optional :sint32, :playerid_6, 8, :default => -1
      optional :uint32, :value2, 9
      optional :uint32, :value3, 10
    end

    class CDOTAUserMsg_BotChat
      optional :uint32, :player_id, 1
      optional :string, :format, 2
      optional :string, :message, 3
      optional :string, :target, 4
    end

    class CDOTAUserMsg_CombatHeroPositions
      optional :uint32, :index, 1
      optional :int32, :time, 2
      optional ::Effigy::Wire::CMsgVector2D, :world_pos, 3
      optional :int32, :health, 4
    end

    class CDOTAUserMsg_MiniKillCamInfo
      class Attacker
        class Ability
          optional :uint32, :ability, 1
          optional :int32, :damage, 2
        end

        optional :uint32, :attacker, 1
        optional :int32, :total_damage, 2
        repeated ::Effigy::Wire::CDOTAUserMsg_MiniKillCamInfo::Attacker::Ability, :abilities, 3
      end

      repeated ::Effigy::Wire::CDOTAUserMsg_MiniKillCamInfo::Attacker, :attackers, 1
    end

    class CDOTAUserMsg_GlobalLightColor
      optional :uint32, :color, 1
      optional :float, :duration, 2
    end

    class CDOTAUserMsg_GlobalLightDirection
      optional ::Effigy::Wire::CMsgVector, :direction, 1
      optional :float, :duration, 2
    end

    class CDOTAUserMsg_LocationPing
      optional :uint32, :player_id, 1
      optional ::Effigy::Wire::CDOTAMsg_LocationPing, :location_ping, 2
    end

    class CDOTAUserMsg_ItemAlert
      optional :uint32, :player_id, 1
      optional ::Effigy::Wire::CDOTAMsg_ItemAlert, :item_alert, 2
    end

    class CDOTAUserMsg_EnemyItemAlert
      optional :uint32, :player_id, 1
      optional :uint32, :target_player_id, 2
      optional :int32, :itemid, 3
      optional :uint32, :rune_type, 4
    end

    class CDOTAUserMsg_ModifierAlert
      optional :uint32, :player_id, 1
      optional :string, :class_name, 2
      optional :uint32, :stack_count, 3
      optional :bool, :is_debuff, 4
      optional :uint32, :target_entindex, 5
    end

    class CDOTAUserMsg_HPManaAlert
      optional :uint32, :player_id, 1
      optional :uint32, :target_entindex, 2
    end

    class CDOTAUserMsg_GlyphAlert
      optional :uint32, :player_id, 1
      optional :bool, :negative, 2
    end

    class CDOTAUserMsg_WillPurchaseAlert
      optional :int32, :itemid, 1
      optional :int32, :player_id, 2
      optional :uint32, :gold_remaining, 3
    end

    class CDOTAUserMsg_BuyBackStateAlert
      optional :int32, :player_id, 1
    end

    class CDOTAUserMsg_QuickBuyAlert
      optional :int32, :player_id, 1
      optional :int32, :itemid, 2
      optional :int32, :gold_required, 3
    end

    class CDOTAUserMsg_CourierKilledAlert
      optional :uint32, :team, 1
      optional :uint32, :gold_value, 2
      optional :int32, :entity_handle, 3
      optional :int32, :timestamp, 4
    end

    class CDOTAUserMsg_MinimapEvent
      optional :int32, :event_type, 1
      optional :int32, :entity_handle, 2
      optional :int32, :x, 3
      optional :int32, :y, 4
      optional :int32, :duration, 5
    end

    class CDOTAUserMsg_MapLine
      optional :int32, :player_id, 1
      optional ::Effigy::Wire::CDOTAMsg_MapLine, :mapline, 2
    end

    class CDOTAUserMsg_MinimapDebugPoint
      optional ::Effigy::Wire::CMsgVector, :location, 1
      optional :uint32, :color, 2
      optional :int32, :size, 3
      optional :float, :duration, 4
      optional :int32, :index, 5
    end

    class CDOTAUserMsg_CreateLinearProjectile
      optional ::Effigy::Wire::CMsgVector, :origin, 1
      optional ::Effigy::Wire::CMsgVector2D, :velocity, 2
      optional :int32, :latency, 3
      optional :int32, :entindex, 4
      optional :uint64, :particle_index, 5
      optional :int32, :handle, 6
      optional ::Effigy::Wire::CMsgVector2D, :acceleration, 7
      optional :float, :max_speed, 8
    end

    class CDOTAUserMsg_DestroyLinearProjectile
      optional :int32, :handle, 1
    end

    class CDOTAUserMsg_DodgeTrackingProjectiles
      required :int32, :entindex, 1
      optional :bool, :attacks_only, 2
    end

    class CDOTAUserMsg_SpectatorPlayerClick
      required :int32, :entindex, 1
      optional :int32, :order_type, 2
      optional :int32, :target_index, 3
    end

    class CDOTAUserMsg_SpectatorPlayerUnitOrders
      optional :int32, :entindex, 1
      optional :int32, :order_type, 2
      repeated :int32, :units, 3
      optional :int32, :target_index, 4
      optional :int32, :ability_index, 5
      optional ::Effigy::Wire::CMsgVector, :position, 6
      optional :bool, :queue, 7
      optional :int32, :sequence_number, 8
    end

    class CDOTAUserMsg_NevermoreRequiem
      optional :int32, :entity_handle, 1
      optional :int32, :lines, 2
      optional ::Effigy::Wire::CMsgVector, :origin, 3
      optional :bool, :reverse, 4
    end

    class CDOTAUserMsg_InvalidCommand
      optional :string, :message, 1
    end

    class CDOTAUserMsg_HudError
      optional :int32, :order_id, 1
    end

    class CDOTAUserMsg_SharedCooldown
      optional :int32, :entindex, 1
      optional :string, :name, 2
      optional :float, :cooldown, 3
      optional :int32, :name_index, 4
    end

    class CDOTAUserMsg_SetNextAutobuyItem
      optional :string, :name, 1
    end

    class CDOTAUserMsg_HalloweenDrops
      repeated :uint32, :item_defs, 1
      repeated :uint32, :player_ids, 2
      optional :uint32, :prize_list, 3
    end

    class CDOTAUserMsg_PredictionResult
      class Prediction
        optional :uint32, :item_def, 1
        optional :uint32, :num_correct, 2
        optional :uint32, :num_fails, 3
        optional ::Effigy::Wire::CDOTAUserMsg_PredictionResult::Prediction::EResult, :result, 4, :default => ::Effigy::Wire::CDOTAUserMsg_PredictionResult::Prediction::EResult::K_ERESULT_ITEMGRANTED
        repeated :uint32, :granted_item_defs, 6
      end

      optional :uint32, :account_id, 1
      optional :uint64, :match_id, 2
      optional :bool, :correct, 3
      repeated ::Effigy::Wire::CDOTAUserMsg_PredictionResult::Prediction, :predictions, 4
    end

    class CDOTAResponseQuerySerialized
      class Fact
        required :int32, :key, 1
        required ::Effigy::Wire::CDOTAResponseQuerySerialized::Fact::ValueType, :valtype, 2, :default => ::Effigy::Wire::CDOTAResponseQuerySerialized::Fact::ValueType::NUMERIC
        optional :float, :val_numeric, 3
        optional :string, :val_string, 4
      end

      repeated ::Effigy::Wire::CDOTAResponseQuerySerialized::Fact, :facts, 1
    end

    class CDOTASpeechMatchOnClient
      optional :int32, :concept, 1
      optional :int32, :recipient_type, 2
      optional ::Effigy::Wire::CDOTAResponseQuerySerialized, :responsequery, 3
      optional :sfixed32, :randomseed, 4, :default => 0
    end

    class CDOTAUserMsg_UnitEvent
      class Speech
        optional :int32, :concept, 1
        optional :string, :response, 2
        optional :int32, :recipient_type, 3
        optional :int32, :level, 4
        optional :bool, :muteable, 5, :default => false
      end

      class SpeechMute
        optional :float, :delay, 1, :default => 0.5
      end

      class AddGesture
        optional :int32, :activity, 1
        optional :int32, :slot, 2
        optional :float, :fade_in, 3, :default => 0
        optional :float, :fade_out, 4, :default => 0.1
      end

      class RemoveGesture
        optional :int32, :activity, 1
      end

      class BloodImpact
        optional :int32, :scale, 1
        optional :int32, :x_normal, 2
        optional :int32, :y_normal, 3
      end

      class FadeGesture
        optional :int32, :activity, 1
      end

      required ::Effigy::Wire::EDotaEntityMessages, :msg_type, 1, :default => ::Effigy::Wire::EDotaEntityMessages::DOTA_UNIT_SPEECH
      required :int32, :entity_index, 2
      optional ::Effigy::Wire::CDOTAUserMsg_UnitEvent::Speech, :speech, 3
      optional ::Effigy::Wire::CDOTAUserMsg_UnitEvent::SpeechMute, :speech_mute, 4
      optional ::Effigy::Wire::CDOTAUserMsg_UnitEvent::AddGesture, :add_gesture, 5
      optional ::Effigy::Wire::CDOTAUserMsg_UnitEvent::RemoveGesture, :remove_gesture, 6
      optional ::Effigy::Wire::CDOTAUserMsg_UnitEvent::BloodImpact, :blood_impact, 7
      optional ::Effigy::Wire::CDOTAUserMsg_UnitEvent::FadeGesture, :fade_gesture, 8
      optional ::Effigy::Wire::CDOTASpeechMatchOnClient, :speech_match_on_client, 9
    end

    class CDOTAUserMsg_ItemPurchased
      optional :int32, :item_index, 1
    end

    class CDOTAUserMsg_ItemFound
      optional :int32, :player, 1
      optional :int32, :quality, 2
      optional :int32, :rarity, 3
      optional :int32, :method, 4
      optional :int32, :itemdef, 5
    end

    class CDOTAUserMsg_ParticleManager
      class CreateParticle
        optional :fixed64, :particle_name_index, 1
        optional :int32, :attach_type, 2
        optional :int32, :entity_handle, 3
        optional :int32, :entity_handle_for_modifiers, 4
      end

      class DestroyParticle
        optional :bool, :destroy_immediately, 1
      end

      class DestroyParticleInvolving
        optional :bool, :destroy_immediately, 1
        optional :int32, :entity_handle, 3
      end

      class UpdateParticle
        optional :int32, :control_point, 1
        optional ::Effigy::Wire::CMsgVector, :position, 2
      end

      class UpdateParticleFwd
        optional :int32, :control_point, 1
        optional ::Effigy::Wire::CMsgVector, :forward, 2
      end

      class UpdateParticleOrient
        optional :int32, :control_point, 1
        optional ::Effigy::Wire::CMsgVector, :forward, 2
        optional ::Effigy::Wire::CMsgVector, :right, 3
        optional ::Effigy::Wire::CMsgVector, :up, 4
      end

      class UpdateParticleFallback
        optional :int32, :control_point, 1
        optional ::Effigy::Wire::CMsgVector, :position, 2
      end

      class UpdateParticleOffset
        optional :int32, :control_point, 1
        optional ::Effigy::Wire::CMsgVector, :origin_offset, 2
      end

      class UpdateParticleEnt
        optional :int32, :control_point, 1
        optional :int32, :entity_handle, 2
        optional :int32, :attach_type, 3
        optional :int32, :attachment, 4
        optional ::Effigy::Wire::CMsgVector, :fallback_position, 5
        optional :bool, :include_wearables, 6
      end

      class UpdateParticleSetFrozen
        optional :bool, :set_frozen, 1
      end

      class UpdateParticleShouldDraw
        optional :bool, :should_draw, 1
      end

      class ChangeControlPointAttachment
        optional :int32, :attachment_old, 1
        optional :int32, :attachment_new, 2
        optional :int32, :entity_handle, 3
      end

      class UpdateEntityPosition
        optional :int32, :entity_handle, 1
        optional ::Effigy::Wire::CMsgVector, :position, 2
      end

      required ::Effigy::Wire::DOTA_PARTICLE_MESSAGE, :type, 1, :default => ::Effigy::Wire::DOTA_PARTICLE_MESSAGE::DOTA_PARTICLE_MANAGER_EVENT_CREATE
      required :uint32, :index, 2
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::ReleaseParticleIndex, :release_particle_index, 3
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::CreateParticle, :create_particle, 4
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::DestroyParticle, :destroy_particle, 5
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::DestroyParticleInvolving, :destroy_particle_involving, 6
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticle, :update_particle, 7
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleFwd, :update_particle_fwd, 8
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleOrient, :update_particle_orient, 9
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleFallback, :update_particle_fallback, 10
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleOffset, :update_particle_offset, 11
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleEnt, :update_particle_ent, 12
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleShouldDraw, :update_particle_should_draw, 14
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateParticleSetFrozen, :update_particle_set_frozen, 15
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::ChangeControlPointAttachment, :change_control_point_attachment, 16
      optional ::Effigy::Wire::CDOTAUserMsg_ParticleManager::UpdateEntityPosition, :update_entity_position, 17
    end

    class CDOTAUserMsg_OverheadEvent
      required ::Effigy::Wire::DOTA_OVERHEAD_ALERT, :message_type, 1, :default => ::Effigy::Wire::DOTA_OVERHEAD_ALERT::OVERHEAD_ALERT_GOLD
      optional :int32, :value, 2
      optional :int32, :target_player_entindex, 3
      optional :int32, :target_entindex, 4
      optional :int32, :source_player_entindex, 5
    end

    class CDOTAUserMsg_TutorialTipInfo
      optional :string, :name, 1
      optional :int32, :progress, 2
    end

    class CDOTAUserMsg_TutorialFinish
      optional :string, :heading, 1
      optional :string, :emblem, 2
      optional :string, :body, 3
      optional :bool, :success, 4
    end

    class CDOTAUserMsg_SendGenericToolTip
      optional :string, :title, 1
      optional :string, :text, 2
      optional :int32, :entindex, 3
      optional :bool, :close, 4
    end

    class CDOTAUserMsg_WorldLine
      optional :int32, :player_id, 1
      optional ::Effigy::Wire::CDOTAMsg_WorldLine, :worldline, 2
    end

    class CDOTAUserMsg_ChatWheel
      optional ::Effigy::Wire::EDOTAChatWheelMessage, :chat_message, 1, :default => ::Effigy::Wire::EDOTAChatWheelMessage::K_EDOTA_CW_OK
      optional :uint32, :player_id, 2
      optional :uint32, :account_id, 3
      optional :uint32, :param_hero_id, 4
    end

    class CDOTAUserMsg_ReceivedXmasGift
      optional :int32, :player_id, 1
      optional :string, :item_name, 2
      optional :int32, :inventory_slot, 3
    end

    class CDOTAUserMsg_ShowSurvey
      optional :int32, :survey_id, 1
      optional :uint32, :match_id, 2
      optional :string, :response_style, 3
      optional :uint32, :teammate_hero_id, 4
      optional :string, :teammate_name, 5
      optional :uint32, :teammate_account_id, 6
    end

    class CDOTAUserMsg_UpdateSharedContent
      optional :int32, :slot_type, 1
    end

    class CDOTAUserMsg_TutorialFade
      optional :int32, :tgt_alpha, 1
    end

    class CDOTAUserMsg_TutorialPingMinimap
      optional :uint32, :player_id, 1
      optional :float, :pos_x, 2
      optional :float, :pos_y, 3
      optional :float, :pos_z, 4
      optional :int32, :entity_index, 5
    end

    class CDOTAUserMsg_GamerulesStateChanged
      optional :uint32, :state, 1
    end

    class CDOTAUserMsg_AddQuestLogEntry
      optional :string, :npc_name, 1
      optional :string, :npc_dialog, 2
    end

    class CDOTAUserMsg_SendStatPopup
      optional :int32, :player_id, 1
      optional ::Effigy::Wire::CDOTAMsg_SendStatPopup, :statpopup, 2
    end

    class CDOTAUserMsg_SendRoshanPopup
      optional :bool, :reclaimed, 1
      optional :int32, :gametime, 2
    end

    class CDOTAUserMsg_SendFinalGold
      repeated :uint32, :reliable_gold, 1
      repeated :uint32, :unreliable_gold, 2
    end

    class CDOTAUserMsg_CustomMsg
      optional :string, :message, 1
      optional :int32, :player_id, 2
      optional :int32, :value, 3
    end

    class CDOTAUserMsg_CoachHUDPing
      optional :uint32, :player_id, 1
      optional ::Effigy::Wire::CDOTAMsg_CoachHUDPing, :hud_ping, 2
    end

    class CDOTAUserMsg_TE_Projectile
      optional :int32, :hSource, 1
      optional :int32, :hTarget, 2
      optional :int32, :moveSpeed, 3
      optional :int32, :sourceAttachment, 4
      optional :int64, :particleSystemHandle, 5
      optional :bool, :dodgeable, 6
      optional :bool, :isAttack, 7
      optional :bool, :isEvaded, 8
      optional :float, :expireTime, 9
      optional :float, :maximpacttime, 10
      optional :fixed32, :colorgemcolor, 11
    end

    class CDOTAUserMsg_TE_ProjectileLoc
      optional ::Effigy::Wire::CMsgVector, :vSourceLoc, 1
      optional :int32, :hTarget, 2
      optional :int32, :moveSpeed, 3
      optional :int64, :particleSystemHandle, 4
      optional :bool, :dodgeable, 5
      optional :bool, :isAttack, 6
      optional :bool, :isEvaded, 8
      optional :float, :expireTime, 9
      optional ::Effigy::Wire::CMsgVector, :vTargetLoc, 10
      optional :fixed32, :colorgemcolor, 11
    end

    class CDOTAUserMsg_TE_DotaBloodImpact
      optional :int32, :entity, 1
      optional :float, :scale, 2
      optional :float, :xnormal, 3
      optional :float, :ynormal, 4
    end

    class CDOTAUserMsg_AbilityPing
      optional :uint32, :player_id, 1
      optional :uint32, :ability_id, 2
      optional ::Effigy::Wire::DOTA_ABILITY_PING_TYPE, :type, 3, :default => ::Effigy::Wire::DOTA_ABILITY_PING_TYPE::ABILITY_PING_READY
      optional :uint32, :cooldown_seconds, 4
      optional :uint32, :level, 5
      optional :bool, :passive, 6
      optional :uint32, :mana_needed, 7
    end

    class CDOTAUserMsg_TE_UnitAnimation
      optional :int32, :entity, 1
      optional :int32, :sequenceVariant, 2
      optional :float, :playbackrate, 3
      optional :float, :castpoint, 4
      optional :int32, :type, 5
      optional :int32, :activity, 6
    end

    class CDOTAUserMsg_TE_UnitAnimationEnd
      optional :int32, :entity, 1
      optional :bool, :snap, 2
    end

    class CDOTAUserMsg_ShowGenericPopup
      required :string, :header, 1
      required :string, :body, 2
      optional :string, :param1, 3
      optional :string, :param2, 4
      optional :bool, :tint_screen, 5
      optional :bool, :show_no_other_dialogs, 6
    end

    class CDOTAUserMsg_VoteStart
      optional :string, :title, 1
      optional :float, :duration, 2
      optional :int32, :choice_count, 3
      repeated :string, :choices, 4
    end

    class CDOTAUserMsg_VoteUpdate
      repeated :int32, :choice_counts, 1
    end

    class CDOTAUserMsg_VoteEnd
      optional :int32, :selected_choice, 1
    end

    class CDOTAUserMsg_BoosterStatePlayer
      optional :uint32, :player_id, 1
      optional :float, :bonus, 2
      optional :float, :event_bonus, 3
      optional :uint32, :bonus_item_id, 4
      optional :uint32, :event_bonus_item_id, 5
    end

    class CDOTAUserMsg_BoosterState
      repeated ::Effigy::Wire::CDOTAUserMsg_BoosterStatePlayer, :boosted_players, 1
    end

    class CDOTAUserMsg_PlayerMMR
      repeated :sint32, :mmr, 1, :packed => true
    end

    class CDOTAUserMsg_AbilitySteal
      optional :uint32, :player_id, 1
      optional :uint32, :ability_id, 2
      optional :uint32, :ability_level, 3
    end

    class CDOTAUserMsg_StatsHeroLookup
      optional :int32, :player_id, 1
      optional :int32, :hero_id, 2
      optional :string, :hero_name, 3
      optional :string, :persona, 4
    end

    class CDOTAUserMsg_StatsHeroPositionInfo
      class PositionPair
        optional ::Effigy::Wire::DOTA_POSITION_CATEGORY, :position_category, 1, :default => ::Effigy::Wire::DOTA_POSITION_CATEGORY::DOTA_POSITION_NONE
        optional :uint32, :position_count, 2
      end

      optional :float, :average_position, 1
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsHeroPositionInfo::PositionPair, :position_details, 2
    end

    class CDOTAUserMsg_StatsHeroMinuteDetails
      optional :uint32, :last_hits, 1
      optional :uint32, :hero_kills, 2
      optional :uint32, :hero_damage, 3
      optional :uint32, :tower_damage, 4
      optional ::Effigy::Wire::CDOTAUserMsg_StatsHeroPositionInfo, :position_info, 5
      optional :uint32, :total_xp, 6
      optional :uint32, :net_worth, 7
      optional :uint32, :harvested_creep_gold, 8
      optional :uint32, :claimed_farm, 9
      optional :uint32, :wards_placed, 10
      optional :uint32, :runes_collected, 11
      optional :uint32, :tps_used, 12
      repeated :uint32, :mana_spent, 13
      repeated :uint32, :damage_absorbed, 14
      repeated :uint32, :damage_done, 15
    end

    class CDOTAUserMsg_StatsTeamMinuteDetails
      class LocationPerformance
        optional :uint32, :location_category, 1
        optional :uint32, :stat_type, 2
        optional :uint32, :value, 3
      end

      repeated ::Effigy::Wire::CDOTAUserMsg_StatsHeroMinuteDetails, :player_stats, 1
      optional :uint32, :tower_kills, 2
      optional :uint32, :barrack_kills, 3
      optional :uint32, :available_lane_creep_gold, 4
      optional :uint32, :balance_kill_value, 5
      optional :uint32, :balance_tower_value, 6
      optional :uint32, :balance_barracks_value, 7
      optional :uint32, :balance_gold_value, 8
      optional :uint32, :balance_xp_value, 9
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsTeamMinuteDetails::LocationPerformance, :lane_performance, 10
    end

    class CDOTAUserMsg_StatsPlayerKillShare
      optional :int32, :player_id, 1
      optional :float, :kill_share_percent, 2
      optional :float, :player_loc_x, 3
      optional :float, :player_loc_y, 4
      optional :float, :health_percent, 5
      optional :float, :mana_percent, 6
    end

    class CDOTAUserMsg_StatsKillDetails
      optional :uint32, :victim_id, 1
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsPlayerKillShare, :kill_shares, 2
      optional :uint32, :damage_to_kill, 3
      optional :uint32, :effective_health, 4
      optional :float, :death_time, 5
      optional :uint32, :killer_id, 6
    end

    class CDOTAUserMsg_StatsMatchDetails
      class CDOTAUserMsg_StatsFightTeamDetails
        repeated :uint32, :participants, 1
        repeated :uint32, :deaths, 2
        optional :uint32, :gold_delta, 3
        optional :uint32, :xp_delta, 4
      end

      class CDOTAUserMsg_StatsFightDetails
        optional :float, :start_time, 1
        optional :float, :end_time, 2
        optional ::Effigy::Wire::CDOTAUserMsg_StatsMatchDetails::CDOTAUserMsg_StatsFightTeamDetails, :radiant_fight_details, 3
        optional ::Effigy::Wire::CDOTAUserMsg_StatsMatchDetails::CDOTAUserMsg_StatsFightTeamDetails, :dire_fight_details, 4
      end

      repeated ::Effigy::Wire::CDOTAUserMsg_StatsHeroLookup, :hero_lookup, 1
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsTeamMinuteDetails, :radiant_stats, 2
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsTeamMinuteDetails, :dire_stats, 3
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsKillDetails, :radiant_kills, 4
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsKillDetails, :dire_kills, 5
      repeated ::Effigy::Wire::CDOTAUserMsg_StatsMatchDetails::CDOTAUserMsg_StatsFightDetails, :fight_details, 6
    end

    class CDOTAUserMsg_MiniTaunt
      optional :uint32, :taunting_player_id, 1
    end

    class CDOTAUserMsg_SpeechBubble
      optional :bool, :destroy_all, 1
    end

    class CDOTAUserMsg_CustomHeaderMessage
      optional :uint32, :player_id, 1
      optional :float, :duration, 2
      optional :string, :message, 3
      optional :int32, :value, 4
    end

    class CMsgHeroAbilityStat
      optional ::Effigy::Wire::EHeroStatType, :stat_type, 1, :default => ::Effigy::Wire::EHeroStatType::K_EHEROSTATTYPE_NONE
      optional :int32, :int_value, 2
      optional :float, :float_value, 3
    end

    class CMsgCombatAnalyzerPlayerStat
      optional :uint32, :account_id, 1
      repeated ::Effigy::Wire::CMsgHeroAbilityStat, :hero_ability_stats, 2
    end

    class CMsgCombatAnalyzerStats
      optional :uint64, :match_id, 1
      repeated ::Effigy::Wire::CMsgCombatAnalyzerPlayerStat, :player_stats, 2
    end

    class CDOTAUserMsg_BeastChat
      optional :uint32, :team, 1
      optional :string, :format, 2
      optional :string, :message, 3
      optional :string, :target, 4
    end

    class CDOTAUserMsg_CustomHudElement_Create
      optional :string, :element_id, 1
      optional :string, :layout_filename, 2
      optional :bytes, :data, 3
    end

    class CDOTAUserMsg_CustomHudElement_Modify
      optional :string, :element_id, 1
      optional :bool, :modify_visible, 2
      optional :bytes, :data, 3
    end

    class CDOTAUserMsg_CustomHudElement_Destroy
      optional :string, :element_id, 1
    end

    class CDOTAUserMsg_CompendiumStatePlayer
      optional :uint32, :player_id, 1
      optional :uint32, :level, 2
    end

    class CDOTAUserMsg_CompendiumState
      repeated ::Effigy::Wire::CDOTAUserMsg_CompendiumStatePlayer, :compendium_players, 1
    end

    class CDOTAUserMsg_ProjectionAbility
      optional :uint32, :ability_id, 1
      optional :int32, :caster_ent_index, 2
      optional :int32, :caster_team, 3
      optional :bool, :channel_end, 4
      optional ::Effigy::Wire::CMsgVector, :origin, 5
      optional :bool, :track_caster_only, 6
      optional :float, :end_time, 7
      optional :int32, :victim_ent_index, 8
    end

    class CDOTAUserMsg_ProjectionEvent
      optional ::Effigy::Wire::EProjectionEvent, :event_id, 1, :default => ::Effigy::Wire::EProjectionEvent::EPE_FIRSTBLOOD
      optional :uint32, :team, 2
    end

    class CDOTAUserMsg_XPAlert
      optional :uint32, :player_id, 1
      optional :uint32, :target_entindex, 2
    end

    class CMsgDOTACombatLogEntry
      optional ::Effigy::Wire::DOTA_COMBATLOG_TYPES, :type, 1, :default => ::Effigy::Wire::DOTA_COMBATLOG_TYPES::DOTA_COMBATLOG_DAMAGE
      optional :uint32, :target_name, 2
      optional :uint32, :target_source_name, 3
      optional :uint32, :attacker_name, 4
      optional :uint32, :damage_source_name, 5
      optional :uint32, :inflictor_name, 6
      optional :bool, :is_attacker_illusion, 7
      optional :bool, :is_attacker_hero, 8
      optional :bool, :is_target_illusion, 9
      optional :bool, :is_target_hero, 10
      optional :bool, :is_visible_radiant, 11
      optional :bool, :is_visible_dire, 12
      optional :uint32, :value, 13
      optional :int32, :health, 14
      optional :float, :timestamp, 15
      optional :float, :stun_duration, 16
      optional :float, :slow_duration, 17
      optional :bool, :is_ability_toggle_on, 18
      optional :bool, :is_ability_toggle_off, 19
      optional :uint32, :ability_level, 20
      optional :float, :location_x, 21
      optional :float, :location_y, 22
      optional :uint32, :gold_reason, 23
      optional :float, :timestamp_raw, 24
      optional :float, :modifier_duration, 25
      optional :uint32, :xp_reason, 26
      optional :uint32, :last_hits, 27
      optional :uint32, :attacker_team, 28
      optional :uint32, :target_team, 29
      optional :uint32, :obs_wards_placed, 30
      optional :uint32, :assist_player0, 31
      optional :uint32, :assist_player1, 32
      optional :uint32, :assist_player2, 33
      optional :uint32, :assist_player3, 34
      optional :uint32, :stack_count, 35
      optional :bool, :hidden_modifier, 36
      optional :bool, :is_target_building, 37
      optional :uint32, :neutral_camp_type, 38
      optional :uint32, :rune_type, 39
      repeated :uint32, :assist_players, 40
      optional :bool, :is_heal_save, 41
      optional :bool, :is_ultimate_ability, 42
      optional :uint32, :attacker_hero_level, 43
      optional :uint32, :target_hero_level, 44
      optional :uint32, :xpm, 45
      optional :uint32, :gpm, 46
      optional :uint32, :event_location, 47
      optional :bool, :target_is_self, 48
      optional :uint32, :damage_type, 49
      optional :bool, :invisibility_modifier, 50
      optional :uint32, :damage_category, 51
      optional :uint32, :networth, 52
    end

  end

end

