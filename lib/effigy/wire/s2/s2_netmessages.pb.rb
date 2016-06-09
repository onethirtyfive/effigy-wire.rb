# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require_relative '../netmessages.pb'

module Effigy
  module Wire
    module S2
      ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

      ##
      # Enum Classes
      #
      class SVC_Messages < ::Protobuf::Enum
        define :SVC_SERVERINFO, 40
        define :SVC_FLATTENEDSERIALIZER, 41
        define :SVC_CLASSINFO, 42
        define :SVC_SETPAUSE, 43
        define :SVC_CREATESTRINGTABLE, 44
        define :SVC_UPDATESTRINGTABLE, 45
        define :SVC_VOICEINIT, 46
        define :SVC_VOICEDATA, 47
        define :SVC_PRINT, 48
        define :SVC_SOUNDS, 49
        define :SVC_SETVIEW, 50
        define :SVC_CLEARALLSTRINGTABLES, 51
        define :SVC_CMDKEYVALUES, 52
        define :SVC_BSPDECAL, 53
        define :SVC_SPLITSCREEN, 54
        define :SVC_PACKETENTITIES, 55
        define :SVC_PREFETCH, 56
        define :SVC_MENU, 57
        define :SVC_GETCVARVALUE, 58
        define :SVC_STOPSOUND, 59
        define :SVC_PEERLIST, 60
        define :SVC_PACKETRELIABLE, 61
        define :SVC_HLTVSTATUS, 62
        define :SVC_FULLFRAMESPLIT, 70
      end


      ##
      # Message Classes
      #
      class CSVCMsg_CreateStringTable < ::Protobuf::Message; end
      class CMsgVoiceAudio < ::Protobuf::Message; end
      class CSVCMsg_VoiceData < ::Protobuf::Message; end
      class CSVCMsg_ClearAllStringTables < ::Protobuf::Message; end
      class ProtoFlattenedSerializerField_t < ::Protobuf::Message; end
      class ProtoFlattenedSerializer_t < ::Protobuf::Message; end
      class CSVCMsg_FlattenedSerializer < ::Protobuf::Message; end
      class CMsgIPCAddress < ::Protobuf::Message; end
      class CMsgServerPeer < ::Protobuf::Message; end
      class CSVCMsg_PeerList < ::Protobuf::Message; end
      class CSVCMsg_HLTVStatus < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CSVCMsg_CreateStringTable
        optional :string, :name, 1
        optional :int32, :num_entries, 2
        optional :bool, :user_data_fixed_size, 3
        optional :int32, :user_data_size, 4
        optional :int32, :user_data_size_bits, 5
        optional :int32, :flags, 6
        optional :bytes, :string_data, 7
        optional :int32, :uncompressed_size, 8
        optional :bool, :data_compressed, 9
      end

      class CMsgVoiceAudio
        optional ::Effigy::Wire::VoiceDataFormat_t, :format, 1, :default => ::Effigy::Wire::VoiceDataFormat_t::VOICEDATA_FORMAT_STEAM
        optional :bytes, :voice_data, 2
        optional :int32, :sequence_bytes, 3
        optional :uint32, :section_number, 4
        optional :uint32, :sample_rate, 5
        optional :uint32, :uncompressed_sample_offset, 6
      end

      class CSVCMsg_VoiceData
        optional ::Effigy::Wire::S2::CMsgVoiceAudio, :audio, 1
        optional :int32, :client, 2
        optional :bool, :proximity, 3
        optional :fixed64, :xuid, 4
        optional :int32, :audible_mask, 5
        optional :uint32, :tick, 6
      end

      class CSVCMsg_ClearAllStringTables
        optional :string, :mapname, 1
        optional :uint32, :map_crc, 2
      end

      class ProtoFlattenedSerializerField_t
        optional :int32, :var_type_sym, 1
        optional :int32, :var_name_sym, 2
        optional :int32, :bit_count, 3
        optional :float, :low_value, 4
        optional :float, :high_value, 5
        optional :int32, :encode_flags, 6
        optional :int32, :field_serializer_name_sym, 7
        optional :int32, :field_serializer_version, 8
        optional :int32, :send_node_sym, 9
        optional :int32, :var_encoder_sym, 10
      end

      class ProtoFlattenedSerializer_t
        optional :int32, :serializer_name_sym, 1
        optional :int32, :serializer_version, 2
        repeated :int32, :fields_index, 3
      end

      class CSVCMsg_FlattenedSerializer
        repeated ::Effigy::Wire::S2::ProtoFlattenedSerializer_t, :serializers, 1
        repeated :string, :symbols, 2
        repeated ::Effigy::Wire::S2::ProtoFlattenedSerializerField_t, :fields, 3
      end

      class CMsgIPCAddress
        optional :fixed64, :computer_guid, 1
        optional :uint32, :process_id, 2
      end

      class CMsgServerPeer
        optional :int32, :player_slot, 1
        optional :fixed64, :steamid, 2
        optional ::Effigy::Wire::S2::CMsgIPCAddress, :ipc, 3
        optional :bool, :they_hear_you, 4
        optional :bool, :you_hear_them, 5
        optional :bool, :is_listenserver_host, 6
      end

      class CSVCMsg_PeerList
        repeated ::Effigy::Wire::S2::CMsgServerPeer, :peer, 1
      end

      class CSVCMsg_HLTVStatus
        optional :string, :master, 1
        optional :int32, :clients, 2
        optional :int32, :slots, 3
        optional :int32, :proxies, 4
      end

    end

  end

end

