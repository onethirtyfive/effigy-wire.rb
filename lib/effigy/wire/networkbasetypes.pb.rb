# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'

module Effigy
  module Wire
    ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

    ##
    # Enum Classes
    #
    class NET_Messages < ::Protobuf::Enum
      define :NET_NOP, 0
      define :NET_DISCONNECT, 1
      define :NET_FILE, 2
      define :NET_SPLITSCREENUSER, 3
      define :NET_TICK, 4
      define :NET_STRINGCMD, 5
      define :NET_SETCONVAR, 6
      define :NET_SIGNONSTATE, 7
      define :NET_SPAWNGROUP_LOAD, 8
      define :NET_SPAWNGROUP_MANIFESTUPDATE, 9
      define :NET_SPAWNGROUP_SETCREATIONTICK, 11
      define :NET_SPAWNGROUP_UNLOAD, 12
      define :NET_SPAWNGROUP_LOADCOMPLETED, 13
      define :NET_RELIABLEMESSAGEENDMARKER, 14
    end

    class SpawnGroupFlags_t < ::Protobuf::Enum
      define :SPAWN_GROUP_LOAD_ENTITIES_FROM_SAVE, 1
      define :SPAWN_GROUP_DONT_SPAWN_ENTITIES, 2
      define :SPAWN_GROUP_SYNCHRONOUS_SPAWN, 4
      define :SPAWN_GROUP_IS_INITIAL_SPAWN_GROUP, 8
      define :SPAWN_GROUP_CREATE_CLIENT_ONLY_ENTITIES, 16
      define :SPAWN_GROUP_SAVE_ENTITIES, 32
      define :SPAWN_GROUP_BLOCK_UNTIL_LOADED, 64
      define :SPAWN_GROUP_LOAD_STREAMING_DATA, 128
      define :SPAWN_GROUP_CREATE_NEW_SCENE_WORLD, 256
    end


    ##
    # Message Classes
    #
    class CMsgVector < ::Protobuf::Message; end
    class CMsgVector2D < ::Protobuf::Message; end
    class CMsgQAngle < ::Protobuf::Message; end
    class CMsgPlayerInfo < ::Protobuf::Message; end
    class CMsg_CVars < ::Protobuf::Message
      class CVar < ::Protobuf::Message; end

    end

    class CNETMsg_NOP < ::Protobuf::Message; end
    class CNETMsg_SplitScreenUser < ::Protobuf::Message; end
    class CNETMsg_Disconnect < ::Protobuf::Message; end
    class CNETMsg_File < ::Protobuf::Message; end
    class CNETMsg_Tick < ::Protobuf::Message; end
    class CNETMsg_StringCmd < ::Protobuf::Message; end
    class CNETMsg_SetConVar < ::Protobuf::Message; end
    class CNETMsg_SignonState < ::Protobuf::Message; end
    class CSVCMsg_GameEvent < ::Protobuf::Message
      class Key_t < ::Protobuf::Message; end

    end

    class CSVCMsgList_GameEvents < ::Protobuf::Message
      class Event_t < ::Protobuf::Message; end

    end

    class CSVCMsg_UserMessage < ::Protobuf::Message; end
    class CSVCMsgList_UserMessages < ::Protobuf::Message
      class Usermsg_t < ::Protobuf::Message; end

    end

    class CNETMsg_SpawnGroup_Load < ::Protobuf::Message; end
    class CNETMsg_SpawnGroup_ManifestUpdate < ::Protobuf::Message; end
    class CNETMsg_SpawnGroup_SetCreationTick < ::Protobuf::Message; end
    class CNETMsg_SpawnGroup_Unload < ::Protobuf::Message; end
    class CNETMsg_SpawnGroup_LoadCompleted < ::Protobuf::Message; end
    class CSVCMsg_GameSessionConfiguration < ::Protobuf::Message; end
    class CNETMsg_ReliableMessageEndMarker < ::Protobuf::Message; end


    ##
    # Message Fields
    #
    class CMsgVector
      optional :float, :x, 1
      optional :float, :y, 2
      optional :float, :z, 3
    end

    class CMsgVector2D
      optional :float, :x, 1
      optional :float, :y, 2
    end

    class CMsgQAngle
      optional :float, :x, 1
      optional :float, :y, 2
      optional :float, :z, 3
    end

    class CMsgPlayerInfo
      optional :string, :name, 1
      optional :fixed64, :xuid, 2
      optional :int32, :userid, 3
      optional :fixed64, :steamid, 4
      optional :bool, :fakeplayer, 5
      optional :bool, :ishltv, 6
      repeated :fixed32, :customFiles, 7
      optional :int32, :filesDownloaded, 8
    end

    class CMsg_CVars
      class CVar
        optional :string, :name, 1
        optional :string, :value, 2
      end

      repeated ::Effigy::Wire::CMsg_CVars::CVar, :cvars, 1
    end

    class CNETMsg_SplitScreenUser
      optional :int32, :slot, 1
    end

    class CNETMsg_File
      optional :int32, :transfer_id, 1
      optional :string, :file_name, 2
      optional :bool, :is_replay_demo_file, 3
      optional :bool, :deny, 4
      optional :bool, :is_file_requested, 5
    end

    class CNETMsg_Tick
      optional :uint32, :tick, 1
      optional :uint32, :host_frametime, 2
      optional :uint32, :host_frametime_std_deviation, 3
      optional :uint32, :host_computationtime, 4
      optional :uint32, :host_computationtime_std_deviation, 5
      optional :uint32, :host_framestarttime_std_deviation, 6
    end

    class CNETMsg_StringCmd
      optional :string, :command, 1
    end

    class CNETMsg_SetConVar
      optional ::Effigy::Wire::CMsg_CVars, :convars, 1
    end

    class CNETMsg_SignonState
      optional :uint32, :signon_state, 1
      optional :uint32, :spawn_count, 2
      optional :uint32, :num_server_players, 3
      repeated :string, :players_networkids, 4
      optional :string, :map_name, 5
    end

    class CSVCMsg_GameEvent
      class Key_t
        optional :int32, :type, 1
        optional :string, :val_string, 2
        optional :float, :val_float, 3
        optional :int32, :val_long, 4
        optional :int32, :val_short, 5
        optional :int32, :val_byte, 6
        optional :bool, :val_bool, 7
        optional :uint64, :val_uint64, 8
      end

      optional :string, :event_name, 1
      optional :int32, :eventid, 2
      repeated ::Effigy::Wire::CSVCMsg_GameEvent::Key_t, :keys, 3
    end

    class CSVCMsgList_GameEvents
      class Event_t
        optional :int32, :tick, 1
        optional ::Effigy::Wire::CSVCMsg_GameEvent, :event, 2
      end

      repeated ::Effigy::Wire::CSVCMsgList_GameEvents::Event_t, :events, 1
    end

    class CSVCMsg_UserMessage
      optional :int32, :msg_type, 1
      optional :bytes, :msg_data, 2
    end

    class CSVCMsgList_UserMessages
      class Usermsg_t
        optional :int32, :tick, 1
        optional ::Effigy::Wire::CSVCMsg_UserMessage, :msg, 2
      end

      repeated ::Effigy::Wire::CSVCMsgList_UserMessages::Usermsg_t, :usermsgs, 1
    end

    class CNETMsg_SpawnGroup_Load
      optional :string, :worldname, 1
      optional :string, :entitylumpname, 2
      optional :string, :entityfiltername, 3
      optional :uint32, :spawngrouphandle, 4
      optional :uint32, :spawngroupownerhandle, 5
      optional ::Effigy::Wire::CMsgVector, :world_offset_pos, 6
      optional ::Effigy::Wire::CMsgQAngle, :world_offset_angle, 7
      optional :bytes, :spawngroupmanifest, 8
      optional :uint32, :flags, 9
      optional :int32, :tickcount, 10
      optional :bool, :manifestincomplete, 11
      optional :string, :localnamefixup, 12
      optional :string, :parentnamefixup, 13
      optional :int32, :manifestloadpriority, 14
      optional :uint32, :worldgroupid, 15
      optional :uint32, :creationsequence, 16
    end

    class CNETMsg_SpawnGroup_ManifestUpdate
      optional :uint32, :spawngrouphandle, 1
      optional :bytes, :spawngroupmanifest, 2
      optional :bool, :manifestincomplete, 3
    end

    class CNETMsg_SpawnGroup_SetCreationTick
      optional :uint32, :spawngrouphandle, 1
      optional :int32, :tickcount, 2
      optional :uint32, :creationsequence, 3
    end

    class CNETMsg_SpawnGroup_Unload
      optional :uint32, :spawngrouphandle, 1
      optional :uint32, :flags, 2
      optional :int32, :tickcount, 3
    end

    class CNETMsg_SpawnGroup_LoadCompleted
      optional :uint32, :spawngrouphandle, 1
    end

    class CSVCMsg_GameSessionConfiguration
      optional :bool, :is_multiplayer, 1
      optional :bool, :is_loadsavegame, 2
      optional :bool, :is_background_map, 3
      optional :bool, :is_headless, 4
      optional :uint32, :min_client_limit, 5
      optional :uint32, :max_client_limit, 6
      optional :uint32, :max_clients, 7
      optional :fixed32, :tick_interval, 8
      optional :string, :hostname, 9
      optional :string, :savegamename, 10
      optional :string, :s1_mapname, 11
      optional :string, :gamemode, 12
      optional :string, :server_ip_address, 13
      optional :bytes, :data, 14
      optional :bool, :is_localonly, 15
    end

  end

end

