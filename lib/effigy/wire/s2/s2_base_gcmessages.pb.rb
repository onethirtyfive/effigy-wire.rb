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
      # Message Classes
      #
      class CSOEconItemAttribute < ::Protobuf::Message; end
      class CSOEconItemEquipped < ::Protobuf::Message; end
      class CSOEconItem < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CSOEconItemAttribute
        optional :uint32, :def_index, 1
        optional :uint32, :value, 2
        optional :bytes, :value_bytes, 3
      end

      class CSOEconItemEquipped
        optional :uint32, :new_class, 1
        optional :uint32, :new_slot, 2
      end

      class CSOEconItem
        optional :uint64, :id, 1
        optional :uint32, :account_id, 2
        optional :uint32, :inventory, 3
        optional :uint32, :def_index, 4
        optional :uint32, :quantity, 5, :default => 1
        optional :uint32, :level, 6, :default => 1
        optional :uint32, :quality, 7, :default => 4
        optional :uint32, :flags, 8, :default => 0
        optional :uint32, :origin, 9, :default => 0
        repeated ::Effigy::Wire::S2::CSOEconItemAttribute, :attribute, 12
        optional ::Effigy::Wire::S2::CSOEconItem, :interior_item, 13
        optional :bool, :in_use, 14, :default => false
        optional :uint32, :style, 15, :default => 0
        optional :uint64, :original_id, 16, :default => 0
        repeated ::Effigy::Wire::S2::CSOEconItemEquipped, :equipped_state, 18
      end

    end

  end

end

