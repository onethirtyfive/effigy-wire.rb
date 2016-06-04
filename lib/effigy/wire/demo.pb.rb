# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Effigy
  module Wire

    ##
    # Enum Classes
    #
    class EDemoCommands < ::Protobuf::Enum
      define :DEM_Error, -1
      define :DEM_Stop, 0
      define :DEM_FileHeader, 1
      define :DEM_FileInfo, 2
      define :DEM_SyncTick, 3
      define :DEM_SendTables, 4
      define :DEM_ClassInfo, 5
      define :DEM_StringTables, 6
      define :DEM_Packet, 7
      define :DEM_SignonPacket, 8
      define :DEM_ConsoleCmd, 9
      define :DEM_CustomData, 10
      define :DEM_CustomDataCallbacks, 11
      define :DEM_UserCmd, 12
      define :DEM_FullPacket, 13
      define :DEM_SaveGame, 14
      define :DEM_SpawnGroups, 15
      define :DEM_Max, 16
      define :DEM_IsCompressed_S1, 112
      define :DEM_IsCompressed_S2, 64
    end


    ##
    # Message Classes
    #
    class CDemoFileHeader < ::Protobuf::Message; end
    class CGameInfo < ::Protobuf::Message
      class CDotaGameInfo < ::Protobuf::Message
        class CPlayerInfo < ::Protobuf::Message; end
        class CHeroSelectEvent < ::Protobuf::Message; end

      end


    end

    class CDemoFileInfo < ::Protobuf::Message; end
    class CDemoPacket < ::Protobuf::Message; end
    class CDemoFullPacket < ::Protobuf::Message; end
    class CDemoSaveGame < ::Protobuf::Message; end
    class CDemoSyncTick < ::Protobuf::Message; end
    class CDemoConsoleCmd < ::Protobuf::Message; end
    class CDemoSendTables < ::Protobuf::Message; end
    class CDemoClassInfo < ::Protobuf::Message
      class Class_t < ::Protobuf::Message; end

    end

    class CDemoCustomData < ::Protobuf::Message; end
    class CDemoCustomDataCallbacks < ::Protobuf::Message; end
    class CDemoStringTables < ::Protobuf::Message
      class Items_t < ::Protobuf::Message; end
      class Table_t < ::Protobuf::Message; end

    end

    class CDemoStop < ::Protobuf::Message; end
    class CDemoUserCmd < ::Protobuf::Message; end
    class CDemoSpawnGroups < ::Protobuf::Message; end


    ##
    # Message Fields
    #
    class CDemoFileHeader
      required :string, :demo_file_stamp, 1
      optional :int32, :network_protocol, 2
      optional :string, :server_name, 3
      optional :string, :client_name, 4
      optional :string, :map_name, 5
      optional :string, :game_directory, 6
      optional :int32, :fullpackets_version, 7
      optional :bool, :allow_clientside_entities, 8
      optional :bool, :allow_clientside_particles, 9
      optional :string, :addons, 10
    end

    class CGameInfo
      class CDotaGameInfo
        class CPlayerInfo
          optional :string, :hero_name, 1
          optional :string, :player_name, 2
          optional :bool, :is_fake_client, 3
          optional :uint64, :steamid, 4
          optional :int32, :game_team, 5
        end

        class CHeroSelectEvent
          optional :bool, :is_pick, 1
          optional :uint32, :team, 2
          optional :uint32, :hero_id, 3
        end

        optional :uint64, :match_id, 1
        optional :int32, :game_mode, 2
        optional :int32, :game_winner, 3
        repeated ::Effigy::Wire::CGameInfo::CDotaGameInfo::CPlayerInfo, :player_info, 4
        optional :uint32, :leagueid, 5
        repeated ::Effigy::Wire::CGameInfo::CDotaGameInfo::CHeroSelectEvent, :picks_bans, 6
        optional :uint32, :radiant_team_id, 7
        optional :uint32, :dire_team_id, 8
        optional :string, :radiant_team_tag, 9
        optional :string, :dire_team_tag, 10
        optional :uint32, :end_time, 11
      end

      optional ::Effigy::Wire::CGameInfo::CDotaGameInfo, :dota, 4
    end

    class CDemoFileInfo
      optional :float, :playback_time, 1
      optional :int32, :playback_ticks, 2
      optional :int32, :playback_frames, 3
      optional ::Effigy::Wire::CGameInfo, :game_info, 4
    end

    class CDemoPacket
      optional :int32, :sequence_in, 1
      optional :int32, :sequence_out_ack, 2
      optional :bytes, :data, 3
    end

    class CDemoFullPacket
      optional ::Effigy::Wire::CDemoStringTables, :string_table, 1
      optional ::Effigy::Wire::CDemoPacket, :packet, 2
    end

    class CDemoSaveGame
      optional :bytes, :data, 1
      optional :fixed64, :steam_id, 2
      optional :fixed64, :signature, 3
      optional :int32, :version, 4
    end

    class CDemoConsoleCmd
      optional :string, :cmdstring, 1
    end

    class CDemoSendTables
      optional :bytes, :data, 1
    end

    class CDemoClassInfo
      class Class_t
        optional :int32, :class_id, 1
        optional :string, :network_name, 2
        optional :string, :table_name, 3
      end

      repeated ::Effigy::Wire::CDemoClassInfo::Class_t, :classes, 1
    end

    class CDemoCustomData
      optional :int32, :callback_index, 1
      optional :bytes, :data, 2
    end

    class CDemoCustomDataCallbacks
      repeated :string, :save_id, 1
    end

    class CDemoStringTables
      class Items_t
        optional :string, :str, 1
        optional :bytes, :data, 2
      end

      class Table_t
        optional :string, :table_name, 1
        repeated ::Effigy::Wire::CDemoStringTables::Items_t, :items, 2
        repeated ::Effigy::Wire::CDemoStringTables::Items_t, :items_clientside, 3
        optional :int32, :table_flags, 4
      end

      repeated ::Effigy::Wire::CDemoStringTables::Table_t, :tables, 1
    end

    class CDemoUserCmd
      optional :int32, :cmd_number, 1
      optional :bytes, :data, 2
    end

    class CDemoSpawnGroups
      repeated :bytes, :msgs, 3
    end

  end

end

