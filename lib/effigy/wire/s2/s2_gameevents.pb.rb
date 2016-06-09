# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require_relative '../networkbasetypes.pb'

module Effigy
  module Wire
    module S2
      ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

      ##
      # Enum Classes
      #
      class EBaseGameEvents < ::Protobuf::Enum
        define :GE_VDEBUGGAMESESSIONIDEVENT, 200
        define :GE_PLACEDECALEVENT, 201
        define :GE_CLEARWORLDDECALSEVENT, 202
        define :GE_CLEARENTITYDECALSEVENT, 203
        define :GE_CLEARDECALSFORSKELETONINSTANCEEVENT, 204
        define :GE_SOURCE1LEGACYGAMEEVENTLIST, 205
        define :GE_SOURCE1LEGACYLISTENEVENTS, 206
        define :GE_SOURCE1LEGACYGAMEEVENT, 207
        define :GE_SOSSTARTSOUNDEVENT, 208
        define :GE_SOSSTOPSOUNDEVENT, 209
        define :GE_SOSSETSOUNDEVENTPARAMS, 210
        define :GE_SOSSETLIBRARYSTACKFIELDS, 211
        define :GE_SOSSTOPSOUNDEVENTHASH, 212
      end


      ##
      # Message Classes
      #
      class CMsgVDebugGameSessionIDEvent < ::Protobuf::Message; end
      class CMsgPlaceDecalEvent < ::Protobuf::Message; end
      class CMsgClearWorldDecalsEvent < ::Protobuf::Message; end
      class CMsgClearEntityDecalsEvent < ::Protobuf::Message; end
      class CMsgClearDecalsForSkeletonInstanceEvent < ::Protobuf::Message; end
      class CMsgSource1LegacyGameEventList < ::Protobuf::Message
        class Key_t < ::Protobuf::Message; end
        class Descriptor_t < ::Protobuf::Message; end

      end

      class CMsgSource1LegacyListenEvents < ::Protobuf::Message; end
      class CMsgSource1LegacyGameEvent < ::Protobuf::Message
        class Key_t < ::Protobuf::Message; end

      end

      class CMsgSosStartSoundEvent < ::Protobuf::Message; end
      class CMsgSosStopSoundEvent < ::Protobuf::Message; end
      class CMsgSosStopSoundEventHash < ::Protobuf::Message; end
      class CMsgSosSetSoundEventParams < ::Protobuf::Message; end
      class CMsgSosSetLibraryStackFields < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CMsgVDebugGameSessionIDEvent
        optional :int32, :clientid, 1
        optional :string, :gamesessionid, 2
      end

      class CMsgPlaceDecalEvent
        optional ::Effigy::Wire::CMsgVector, :position, 1
        optional ::Effigy::Wire::CMsgVector, :normal, 2
        optional ::Effigy::Wire::CMsgVector, :saxis, 3
        optional :uint32, :decalmaterialindex, 4
        optional :uint32, :flags, 5
        optional :fixed32, :color, 6
        optional :float, :width, 7
        optional :float, :height, 8
        optional :float, :depth, 9
        optional :uint32, :entityhandleindex, 10
        optional :fixed32, :skeletoninstancehash, 11
        optional :int32, :boneindex, 12
        optional :bool, :translucenthit, 13
      end

      class CMsgClearWorldDecalsEvent
        optional :uint32, :flagstoclear, 1
      end

      class CMsgClearEntityDecalsEvent
        optional :uint32, :flagstoclear, 1
      end

      class CMsgClearDecalsForSkeletonInstanceEvent
        optional :uint32, :flagstoclear, 1
        optional :uint32, :entityhandleindex, 2
        optional :uint32, :skeletoninstancehash, 3
      end

      class CMsgSource1LegacyGameEventList
        class Key_t
          optional :int32, :type, 1
          optional :string, :name, 2
        end

        class Descriptor_t
          optional :int32, :eventid, 1
          optional :string, :name, 2
          repeated ::Effigy::Wire::S2::CMsgSource1LegacyGameEventList::Key_t, :keys, 3
        end

        repeated ::Effigy::Wire::S2::CMsgSource1LegacyGameEventList::Descriptor_t, :descriptors, 1
      end

      class CMsgSource1LegacyListenEvents
        optional :int32, :playerslot, 1
        repeated :uint32, :eventarraybits, 2
      end

      class CMsgSource1LegacyGameEvent
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
        repeated ::Effigy::Wire::S2::CMsgSource1LegacyGameEvent::Key_t, :keys, 3
      end

      class CMsgSosStartSoundEvent
        optional :int32, :soundevent_guid, 1
        optional :fixed32, :soundevent_hash, 2
        optional :int32, :source_entity_index, 3
        optional :int32, :seed, 4
        optional :bytes, :packed_params, 5
      end

      class CMsgSosStopSoundEvent
        optional :int32, :soundevent_guid, 1
      end

      class CMsgSosStopSoundEventHash
        optional :fixed32, :soundevent_hash, 1
        optional :int32, :source_entity_index, 2
      end

      class CMsgSosSetSoundEventParams
        optional :int32, :soundevent_guid, 1
        optional :bytes, :packed_params, 5
      end

      class CMsgSosSetLibraryStackFields
        optional :fixed32, :stack_hash, 1
        optional :bytes, :packed_fields, 5
      end

    end

  end

end

