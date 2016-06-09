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
    module S1
      ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

      ##
      # Enum Classes
      #
      class SVC_Messages < ::Protobuf::Enum
        define :SVC_SERVERINFO, 8
        define :SVC_SENDTABLE, 9
        define :SVC_CLASSINFO, 10
        define :SVC_SETPAUSE, 11
        define :SVC_CREATESTRINGTABLE, 12
        define :SVC_UPDATESTRINGTABLE, 13
        define :SVC_VOICEINIT, 14
        define :SVC_VOICEDATA, 15
        define :SVC_PRINT, 16
        define :SVC_SOUNDS, 17
        define :SVC_SETVIEW, 18
        define :SVC_FIXANGLE, 19
        define :SVC_CROSSHAIRANGLE, 20
        define :SVC_BSPDECAL, 21
        define :SVC_SPLITSCREEN, 22
        define :SVC_USERMESSAGE, 23
        define :SVC_ENTITYMESSAGE, 24
        define :SVC_GAMEEVENT, 25
        define :SVC_PACKETENTITIES, 26
        define :SVC_TEMPENTITIES, 27
        define :SVC_PREFETCH, 28
        define :SVC_MENU, 29
        define :SVC_GAMEEVENTLIST, 30
        define :SVC_GETCVARVALUE, 31
        define :SVC_PACKETRELIABLE, 32
        define :SVC_FULLFRAMESPLIT, 33
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
        optional :string, :net_table_name, 2
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

