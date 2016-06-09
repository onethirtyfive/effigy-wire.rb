# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require_relative 'networkbasetypes.pb'

module Effigy
  module Wire
    ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

    ##
    # Enum Classes
    #
    class DOTA_MODIFIER_ENTRY_TYPE < ::Protobuf::Enum
      define :DOTA_MODIFIER_ENTRY_TYPE_ACTIVE, 1
      define :DOTA_MODIFIER_ENTRY_TYPE_REMOVED, 2
    end


    ##
    # Message Classes
    #
    class CDOTAModifierBuffTableEntry < ::Protobuf::Message; end
    class CDOTALuaModifierEntry < ::Protobuf::Message; end


    ##
    # Message Fields
    #
    class CDOTAModifierBuffTableEntry
      required ::Effigy::Wire::DOTA_MODIFIER_ENTRY_TYPE, :entry_type, 1, :default => ::Effigy::Wire::DOTA_MODIFIER_ENTRY_TYPE::DOTA_MODIFIER_ENTRY_TYPE_ACTIVE
      required :int32, :parent, 2
      required :int32, :index, 3
      required :int32, :serial_num, 4
      optional :int32, :modifier_class, 5
      optional :int32, :ability_level, 6
      optional :int32, :stack_count, 7
      optional :float, :creation_time, 8
      optional :float, :duration, 9, :default => -1
      optional :int32, :caster, 10
      optional :int32, :ability, 11
      optional :int32, :armor, 12
      optional :float, :fade_time, 13
      optional :bool, :subtle, 14
      optional :float, :channel_time, 15
      optional ::Effigy::Wire::CMsgVector, :v_start, 16
      optional ::Effigy::Wire::CMsgVector, :v_end, 17
      optional :string, :portal_loop_appear, 18
      optional :string, :portal_loop_disappear, 19
      optional :string, :hero_loop_appear, 20
      optional :string, :hero_loop_disappear, 21
      optional :int32, :movement_speed, 22
      optional :bool, :aura, 23
      optional :int32, :activity, 24
      optional :int32, :damage, 25
      optional :int32, :range, 26
      optional :int32, :dd_modifier_index, 27
      optional :int32, :dd_ability_index, 28
      optional :string, :illusion_label, 29
      optional :bool, :active, 30
      optional :string, :lua_name, 31
    end

    class CDOTALuaModifierEntry
      required :int32, :modifier_type, 1
      required :string, :modifier_filename, 2
    end

  end

end

