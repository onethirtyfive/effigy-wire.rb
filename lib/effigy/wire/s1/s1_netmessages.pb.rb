# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Imports
#
require_relative '../netmessages.pb'

module Effigy
  module Wire
    module S1

      ##
      # Enum Classes
      #
      class SVC_Messages < ::Protobuf::Enum
        define :SVC_ServerInfo, 8
        define :SVC_SendTable, 9
        define :SVC_ClassInfo, 10
        define :SVC_SetPause, 11
        define :SVC_CreateStringTable, 12
        define :SVC_UpdateStringTable, 13
        define :SVC_VoiceInit, 14
        define :SVC_VoiceData, 15
        define :SVC_Print, 16
        define :SVC_Sounds, 17
        define :SVC_SetView, 18
        define :SVC_FixAngle, 19
        define :SVC_CrosshairAngle, 20
        define :SVC_BSPDecal, 21
        define :SVC_SplitScreen, 22
        define :SVC_UserMessage, 23
        define :SVC_EntityMessage, 24
        define :SVC_GameEvent, 25
        define :SVC_PacketEntities, 26
        define :SVC_TempEntities, 27
        define :SVC_Prefetch, 28
        define :SVC_Menu, 29
        define :SVC_GameEventList, 30
        define :SVC_GetCvarValue, 31
        define :SVC_PacketReliable, 32
        define :SVC_FullFrameSplit, 33
      end


      ##
      # Message Classes
      #
      class CSVCMsg_CreateStringTable < ::Protobuf::Message; end
      class CSVCMsg_SendTable < ::Protobuf::Message
        class Sendprop_t < ::Protobuf::Message; end

      end

      class CSVCMsg_TempEntities < ::Protobuf::Message; end
      class CSVCMsg_VoiceData < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CSVCMsg_CreateStringTable
        optional :string, :name, 1
        optional :int32, :max_entries, 2
        optional :int32, :num_entries, 3
        optional :bool, :user_data_fixed_size, 4
        optional :int32, :user_data_size, 5
        optional :int32, :user_data_size_bits, 6
        optional :int32, :flags, 7
        optional :bytes, :string_data, 8
      end

      class CSVCMsg_SendTable
        class Sendprop_t
          optional :int32, :type, 1
          optional :string, :var_name, 2
          optional :int32, :flags, 3
          optional :int32, :priority, 4
          optional :string, :dt_name, 5
          optional :int32, :num_elements, 6
          optional :float, :low_value, 7
          optional :float, :high_value, 8
          optional :int32, :num_bits, 9
        end

        optional :bool, :is_end, 1
        optional :string, :NET_table_name, 2
        optional :bool, :needs_decoder, 3
        repeated ::Effigy::Wire::S1::CSVCMsg_SendTable::Sendprop_t, :props, 4
      end

      class CSVCMsg_TempEntities
        optional :bool, :reliable, 1
        optional :int32, :num_entries, 2
        optional :bytes, :entity_data, 3
      end

      class CSVCMsg_VoiceData
        optional :int32, :client, 1
        optional :bool, :proximity, 2
        optional :fixed64, :xuid, 3
        optional :int32, :audible_mask, 4
        optional :bytes, :voice_data, 5
        optional ::Effigy::Wire::VoiceDataFormat_t, :format, 6, :default => ::Effigy::Wire::VoiceDataFormat_t::VOICEDATA_FORMAT_STEAM
        optional :int32, :sequence_bytes, 7
        optional :uint32, :section_number, 8
        optional :uint32, :uncompressed_sample_offset, 9
        optional :uint32, :tick, 10
      end

    end

  end

end

