# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'

module Effigy
  module Wire
    module S2
      ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

      ##
      # Enum Classes
      #
      class DOTA_GameMode < ::Protobuf::Enum
        define :DOTA_GAMEMODE_NONE, 0
        define :DOTA_GAMEMODE_AP, 1
        define :DOTA_GAMEMODE_CM, 2
        define :DOTA_GAMEMODE_RD, 3
        define :DOTA_GAMEMODE_SD, 4
        define :DOTA_GAMEMODE_AR, 5
        define :DOTA_GAMEMODE_INTRO, 6
        define :DOTA_GAMEMODE_HW, 7
        define :DOTA_GAMEMODE_REVERSE_CM, 8
        define :DOTA_GAMEMODE_XMAS, 9
        define :DOTA_GAMEMODE_TUTORIAL, 10
        define :DOTA_GAMEMODE_MO, 11
        define :DOTA_GAMEMODE_LP, 12
        define :DOTA_GAMEMODE_POOL1, 13
        define :DOTA_GAMEMODE_FH, 14
        define :DOTA_GAMEMODE_CUSTOM, 15
        define :DOTA_GAMEMODE_CD, 16
        define :DOTA_GAMEMODE_BD, 17
        define :DOTA_GAMEMODE_ABILITY_DRAFT, 18
        define :DOTA_GAMEMODE_EVENT, 19
        define :DOTA_GAMEMODE_ARDM, 20
        define :DOTA_GAMEMODE_1V1MID, 21
        define :DOTA_GAMEMODE_ALL_DRAFT, 22
      end


      ##
      # Message Classes
      #
      class CMatchPlayerAbilityUpgrade < ::Protobuf::Message; end
      class CMatchAdditionalUnitInventory < ::Protobuf::Message; end
      class CMatchHeroSelectEvent < ::Protobuf::Message; end
      class CMsgDOTAMatch < ::Protobuf::Message
        class ReplayState < ::Protobuf::Enum
          define :REPLAY_AVAILABLE, 0
          define :REPLAY_NOT_RECORDED, 1
          define :REPLAY_EXPIRED, 2
        end

        class Player < ::Protobuf::Message
          class CustomGameData < ::Protobuf::Message; end

        end

        class BroadcasterInfo < ::Protobuf::Message; end
        class BroadcasterChannel < ::Protobuf::Message; end
        class CustomGameData < ::Protobuf::Message; end

      end



      ##
      # Message Fields
      #
      class CMatchPlayerAbilityUpgrade
        optional :uint32, :ability, 1
        optional :uint32, :time, 2
      end

      class CMatchAdditionalUnitInventory
        optional :string, :unit_name, 1
        repeated :uint32, :items, 2
      end

      class CMatchHeroSelectEvent
        optional :bool, :is_pick, 1
        optional :uint32, :team, 2
        optional :uint32, :hero_id, 3
      end

      class CMsgDOTAMatch
        class Player
          class CustomGameData
            optional :uint32, :dota_team, 1
            optional :bool, :winner, 2
          end

          optional :uint32, :account_id, 1
          optional :uint32, :player_slot, 2
          optional :uint32, :hero_id, 3
          optional :uint32, :item_0, 4
          optional :uint32, :item_1, 5
          optional :uint32, :item_2, 6
          optional :uint32, :item_3, 7
          optional :uint32, :item_4, 8
          optional :uint32, :item_5, 9
          optional :float, :expected_team_contribution, 10
          optional :float, :scaled_metric, 11
          optional :uint32, :previous_rank, 12
          optional :uint32, :rank_change, 13
          optional :bool, :solo_rank, 49
          optional :uint32, :kills, 14
          optional :uint32, :deaths, 15
          optional :uint32, :assists, 16
          optional :uint32, :leaver_status, 17
          optional :uint32, :gold, 18
          optional :uint32, :last_hits, 19
          optional :uint32, :denies, 20
          optional :uint32, :gold_per_min, 21
          optional :uint32, :XP_per_min, 22
          optional :uint32, :gold_spent, 23
          optional :uint32, :hero_damage, 24
          optional :uint32, :tower_damage, 25
          optional :uint32, :hero_healing, 26
          optional :uint32, :level, 27
          optional :uint32, :time_last_seen, 28
          optional :string, :player_name, 29
          optional :uint32, :support_ability_value, 30
          optional :bool, :feeding_detected, 32
          optional :uint32, :search_rank, 34
          optional :uint32, :search_rank_uncertainty, 35
          optional :int32, :rank_uncertainty_change, 36
          optional :uint32, :hero_play_count, 37
          optional :fixed64, :party_id, 38
          optional :float, :scaled_kills, 39
          optional :float, :scaled_deaths, 40
          optional :float, :scaled_assists, 41
          optional :uint32, :claimed_farm_gold, 42
          optional :uint32, :support_gold, 43
          optional :uint32, :claimed_denies, 44
          optional :uint32, :claimed_misses, 45
          optional :uint32, :misses, 46
          repeated ::Effigy::Wire::S2::CMatchPlayerAbilityUpgrade, :ability_upgrades, 47
          repeated ::Effigy::Wire::S2::CMatchAdditionalUnitInventory, :additional_units_inventory, 48
          optional ::Effigy::Wire::S2::CMsgDOTAMatch::Player::CustomGameData, :custom_game_data, 50
          optional :bool, :active_battle_pass, 51
          optional :uint32, :net_worth, 52
        end

        class BroadcasterInfo
          optional :uint32, :account_id, 1
          optional :string, :name, 2
        end

        class BroadcasterChannel
          optional :string, :country_code, 1
          optional :string, :description, 2
          repeated ::Effigy::Wire::S2::CMsgDOTAMatch::BroadcasterInfo, :broadcaster_infos, 3
          optional :string, :language_code, 4
        end

        class CustomGameData
          optional :uint64, :custom_game_id, 1
          optional :string, :map_name, 2
        end

        optional :bool, :good_guys_win, 2
        optional :uint32, :duration, 3
        optional :fixed32, :startTime, 4
        repeated ::Effigy::Wire::S2::CMsgDOTAMatch::Player, :players, 5
        optional :uint64, :match_id, 6
        repeated :uint32, :tower_status, 8
        repeated :uint32, :barracks_status, 9
        optional :uint32, :cluster, 10
        optional :uint32, :first_blood_time, 12
        optional :fixed32, :replay_salt, 13
        optional :fixed32, :server_ip, 14
        optional :uint32, :server_port, 15
        optional :uint32, :lobby_type, 16
        optional :uint32, :human_players, 17
        optional :uint32, :average_skill, 18
        optional :float, :game_balance, 19
        optional :uint32, :radiant_team_id, 20
        optional :uint32, :dire_team_id, 21
        optional :uint32, :leagueid, 22
        optional :string, :radiant_team_name, 23
        optional :string, :dire_team_name, 24
        optional :uint64, :radiant_team_logo, 25
        optional :uint64, :dire_team_logo, 26
        optional :uint32, :radiant_team_complete, 27
        optional :uint32, :dire_team_complete, 28
        optional :uint32, :positive_votes, 29
        optional :uint32, :negative_votes, 30
        optional ::Effigy::Wire::S2::DOTA_GameMode, :game_mode, 31, :default => ::Effigy::Wire::S2::DOTA_GameMode::DOTA_GAMEMODE_NONE
        repeated ::Effigy::Wire::S2::CMatchHeroSelectEvent, :picks_bans, 32
        optional :uint64, :match_seq_num, 33
        optional ::Effigy::Wire::S2::CMsgDOTAMatch::ReplayState, :replay_state, 34, :default => ::Effigy::Wire::S2::CMsgDOTAMatch::ReplayState::REPLAY_AVAILABLE
        optional :uint32, :radiant_guild_id, 35
        optional :uint32, :dire_guild_id, 36
        optional :string, :radiant_team_tag, 37
        optional :string, :dire_team_tag, 38
        optional :uint32, :series_id, 39
        optional :uint32, :series_type, 40
        repeated ::Effigy::Wire::S2::CMsgDOTAMatch::BroadcasterChannel, :broadcaster_channels, 43
        optional :uint32, :engine, 44
        optional ::Effigy::Wire::S2::CMsgDOTAMatch::CustomGameData, :custom_game_data, 45
        optional :uint32, :match_flags, 46
        optional :fixed32, :private_metadata_key, 47
        optional :uint32, :radiant_team_score, 48
        optional :uint32, :dire_team_score, 49
      end

    end

  end

end

