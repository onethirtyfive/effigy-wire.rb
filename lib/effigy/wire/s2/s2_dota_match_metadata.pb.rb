# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Imports
#
require_relative 's2_base_gcmessages.pb'

module Effigy
  module Wire
    module S2

      ##
      # Message Classes
      #
      class CDOTAMatchMetadataFile < ::Protobuf::Message; end
      class CDOTAMatchMetadata < ::Protobuf::Message
        class Team < ::Protobuf::Message
          class PlayerKill < ::Protobuf::Message; end
          class Player < ::Protobuf::Message; end

        end


      end

      class CDOTAMatchPrivateMetadata < ::Protobuf::Message
        class Kill < ::Protobuf::Message; end

      end

      class CLobbyTimedRewardDetails < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CDOTAMatchMetadataFile
        required :int32, :version, 1
        required :uint64, :match_id, 2
        optional ::Effigy::Wire::S2::CDOTAMatchMetadata, :metadata, 3
        optional :bytes, :private_metadata, 4
      end

      class CDOTAMatchMetadata
        class Team
          class PlayerKill
            optional :uint32, :victim_slot, 1
            optional :uint32, :count, 2
          end

          class Player
            optional :uint32, :account_id, 1
            repeated :uint32, :ability_upgrades, 2
            optional :uint32, :player_slot, 3
            repeated ::Effigy::Wire::S2::CSOEconItem, :equipped_econ_items, 4
            repeated ::Effigy::Wire::S2::CDOTAMatchMetadata::Team::PlayerKill, :kills, 5
          end

          optional :uint32, :dota_team, 1
          repeated ::Effigy::Wire::S2::CDOTAMatchMetadata::Team::Player, :players, 2
          repeated :float, :graph_experience, 3
          repeated :float, :graph_gold_earned, 4
          repeated :float, :graph_NET_worth, 5
          optional :bool, :cm_first_pick, 6
          optional :uint32, :cm_captain_player_id, 7
          repeated :uint32, :cm_bans, 8
          repeated :uint32, :cm_picks, 9
          optional :uint32, :cm_penalty, 10
        end

        repeated ::Effigy::Wire::S2::CDOTAMatchMetadata::Team, :teams, 1
        repeated ::Effigy::Wire::S2::CLobbyTimedRewardDetails, :item_rewards, 2
      end

      class CDOTAMatchPrivateMetadata
        class Kill
          optional :int32, :timestamp, 1
          optional :uint32, :killer_hero_id, 2
          optional :uint32, :victim_hero_id, 3
          repeated :uint32, :assist_hero_ids, 4
        end

        repeated ::Effigy::Wire::S2::CDOTAMatchPrivateMetadata::Kill, :kills, 1
        optional :string, :test_string, 100
      end

      class CLobbyTimedRewardDetails
        optional :uint32, :item_def_index, 2
        optional :bool, :is_supply_crate, 3
        optional :bool, :is_timed_drop, 4
        optional :uint32, :account_id, 5
        optional :uint32, :origin, 6
      end

    end

  end

end

