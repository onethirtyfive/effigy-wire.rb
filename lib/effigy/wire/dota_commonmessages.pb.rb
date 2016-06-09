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
    class EDOTAChatWheelMessage < ::Protobuf::Enum
      define :K_EDOTA_CW_OK, 0
      define :K_EDOTA_CW_CARE, 1
      define :K_EDOTA_CW_GETBACK, 2
      define :K_EDOTA_CW_NEEDWARDS, 3
      define :K_EDOTA_CW_STUN, 4
      define :K_EDOTA_CW_HELP, 5
      define :K_EDOTA_CW_PUSH, 6
      define :K_EDOTA_CW_GOODJOB, 7
      define :K_EDOTA_CW_MISSING, 8
      define :K_EDOTA_CW_MISSING_TOP, 9
      define :K_EDOTA_CW_MISSING_MID, 10
      define :K_EDOTA_CW_MISSING_BOTTOM, 11
      define :K_EDOTA_CW_GO, 12
      define :K_EDOTA_CW_INITIATE, 13
      define :K_EDOTA_CW_FOLLOW, 14
      define :K_EDOTA_CW_GROUP_UP, 15
      define :K_EDOTA_CW_SPREAD_OUT, 16
      define :K_EDOTA_CW_SPLIT_FARM, 17
      define :K_EDOTA_CW_ATTACK, 18
      define :K_EDOTA_CW_BRB, 19
      define :K_EDOTA_CW_DIVE, 20
      define :K_EDOTA_CW_OMW, 21
      define :K_EDOTA_CW_GET_READY, 22
      define :K_EDOTA_CW_BAIT, 23
      define :K_EDOTA_CW_HEAL, 24
      define :K_EDOTA_CW_MANA, 25
      define :K_EDOTA_CW_OOM, 26
      define :K_EDOTA_CW_SKILL_COOLDOWN, 27
      define :K_EDOTA_CW_ULTI_READY, 28
      define :K_EDOTA_CW_ENEMY_RETURNED, 29
      define :K_EDOTA_CW_ALL_MISSING, 30
      define :K_EDOTA_CW_ENEMY_INCOMING, 31
      define :K_EDOTA_CW_INVIS_ENEMY, 32
      define :K_EDOTA_CW_ENEMY_HAD_RUNE, 33
      define :K_EDOTA_CW_SPLIT_PUSH, 34
      define :K_EDOTA_CW_COMING_TO_GANK, 35
      define :K_EDOTA_CW_REQUEST_GANK, 36
      define :K_EDOTA_CW_FIGHT_UNDER_TOWER, 37
      define :K_EDOTA_CW_DENY_TOWER, 38
      define :K_EDOTA_CW_BUY_COURIER, 39
      define :K_EDOTA_CW_UPGRADE_COURIER, 40
      define :K_EDOTA_CW_NEED_DETECTION, 41
      define :K_EDOTA_CW_THEY_HAVE_DETECTION, 42
      define :K_EDOTA_CW_BUY_TP, 43
      define :K_EDOTA_CW_REUSE_COURIER, 44
      define :K_EDOTA_CW_DEWARD, 45
      define :K_EDOTA_CW_BUILDING_MEK, 46
      define :K_EDOTA_CW_BUILDING_PIPE, 47
      define :K_EDOTA_CW_STACK_AND_PULL, 48
      define :K_EDOTA_CW_PULL, 49
      define :K_EDOTA_CW_PULLING, 50
      define :K_EDOTA_CW_STACK, 51
      define :K_EDOTA_CW_JUNGLING, 52
      define :K_EDOTA_CW_ROSHAN, 53
      define :K_EDOTA_CW_AFFIRMATIVE, 54
      define :K_EDOTA_CW_WAIT, 55
      define :K_EDOTA_CW_PAUSE, 56
      define :K_EDOTA_CW_CURRENT_TIME, 57
      define :K_EDOTA_CW_CHECK_RUNES, 58
      define :K_EDOTA_CW_SMOKE_GANK, 59
      define :K_EDOTA_CW_GLHF, 60
      define :K_EDOTA_CW_NICE, 61
      define :K_EDOTA_CW_THANKS, 62
      define :K_EDOTA_CW_SORRY, 63
      define :K_EDOTA_CW_NO_GIVE_UP, 64
      define :K_EDOTA_CW_JUST_HAPPENED, 65
      define :K_EDOTA_CW_GAME_IS_HARD, 66
      define :K_EDOTA_CW_NEW_META, 67
      define :K_EDOTA_CW_MY_BAD, 68
      define :K_EDOTA_CW_REGRET, 69
      define :K_EDOTA_CW_RELAX, 70
      define :K_EDOTA_CW_MISSINGHERO, 71
      define :K_EDOTA_CW_RETURNEDHERO, 72
      define :K_EDOTA_CW_GG, 73
      define :K_EDOTA_CW_GGWP, 74
      define :K_EDOTA_CW_ALL_GG, 75
      define :K_EDOTA_CW_ALL_GGWP, 76
      define :K_EDOTA_CW_WHAT_TO_BUY, 77
      define :K_EDOTA_CW_IM_RETREATING, 78
      define :K_EDOTA_CW_SPACE_CREATED, 79
      define :K_EDOTA_CW_WHOOPS, 80
      define :K_EDOTA_CW_TOWER_THEN_BACK, 81
      define :K_EDOTA_CW_BARRACKS_THEN_BACK, 82
      define :K_EDOTA_CW_WARD_BOTTOM_RUNE, 83
      define :K_EDOTA_CW_WARD_TOP_RUNE, 84
      define :K_EDOTA_CW_ZEUS_ULT, 85
    end

    class EDOTAStatPopupTypes < ::Protobuf::Enum
      define :K_EDOTA_SPT_TEXTLINE, 0
      define :K_EDOTA_SPT_BASIC, 1
      define :K_EDOTA_SPT_POLL, 2
      define :K_EDOTA_SPT_GRID, 3
    end

    class Dotaunitorder_t < ::Protobuf::Enum
      define :DOTA_UNIT_ORDER_NONE, 0
      define :DOTA_UNIT_ORDER_MOVE_TO_POSITION, 1
      define :DOTA_UNIT_ORDER_MOVE_TO_TARGET, 2
      define :DOTA_UNIT_ORDER_ATTACK_MOVE, 3
      define :DOTA_UNIT_ORDER_ATTACK_TARGET, 4
      define :DOTA_UNIT_ORDER_CAST_POSITION, 5
      define :DOTA_UNIT_ORDER_CAST_TARGET, 6
      define :DOTA_UNIT_ORDER_CAST_TARGET_TREE, 7
      define :DOTA_UNIT_ORDER_CAST_NO_TARGET, 8
      define :DOTA_UNIT_ORDER_CAST_TOGGLE, 9
      define :DOTA_UNIT_ORDER_HOLD_POSITION, 10
      define :DOTA_UNIT_ORDER_TRAIN_ABILITY, 11
      define :DOTA_UNIT_ORDER_DROP_ITEM, 12
      define :DOTA_UNIT_ORDER_GIVE_ITEM, 13
      define :DOTA_UNIT_ORDER_PICKUP_ITEM, 14
      define :DOTA_UNIT_ORDER_PICKUP_RUNE, 15
      define :DOTA_UNIT_ORDER_PURCHASE_ITEM, 16
      define :DOTA_UNIT_ORDER_SELL_ITEM, 17
      define :DOTA_UNIT_ORDER_DISASSEMBLE_ITEM, 18
      define :DOTA_UNIT_ORDER_MOVE_ITEM, 19
      define :DOTA_UNIT_ORDER_CAST_TOGGLE_AUTO, 20
      define :DOTA_UNIT_ORDER_STOP, 21
      define :DOTA_UNIT_ORDER_TAUNT, 22
      define :DOTA_UNIT_ORDER_BUYBACK, 23
      define :DOTA_UNIT_ORDER_GLYPH, 24
      define :DOTA_UNIT_ORDER_EJECT_ITEM_FROM_STASH, 25
      define :DOTA_UNIT_ORDER_CAST_RUNE, 26
      define :DOTA_UNIT_ORDER_PING_ABILITY, 27
      define :DOTA_UNIT_ORDER_MOVE_TO_DIRECTION, 28
      define :DOTA_UNIT_ORDER_PATROL, 29
      define :DOTA_UNIT_ORDER_VECTOR_TARGET_POSITION, 30
      define :DOTA_UNIT_ORDER_RADAR, 31
    end


    ##
    # Message Classes
    #
    class CDOTAMsg_LocationPing < ::Protobuf::Message; end
    class CDOTAMsg_ItemAlert < ::Protobuf::Message; end
    class CDOTAMsg_EnemyItemAlert < ::Protobuf::Message; end
    class CDOTAMsg_MapLine < ::Protobuf::Message; end
    class CDOTAMsg_WorldLine < ::Protobuf::Message; end
    class CDOTAMsg_SendStatPopup < ::Protobuf::Message; end
    class CDOTAMsg_CoachHUDPing < ::Protobuf::Message; end


    ##
    # Message Fields
    #
    class CDOTAMsg_LocationPing
      optional :int32, :x, 1
      optional :int32, :y, 2
      optional :int32, :target, 3
      optional :bool, :direct_ping, 4
      optional :int32, :type, 5
    end

    class CDOTAMsg_ItemAlert
      optional :int32, :x, 1
      optional :int32, :y, 2
      optional :int32, :itemid, 3
    end

    class CDOTAMsg_EnemyItemAlert
      optional :uint32, :player_id, 1
      optional :int32, :itemid, 2
    end

    class CDOTAMsg_MapLine
      optional :int32, :x, 1
      optional :int32, :y, 2
      optional :bool, :initial, 3
    end

    class CDOTAMsg_WorldLine
      optional :int32, :x, 1
      optional :int32, :y, 2
      optional :int32, :z, 3
      optional :bool, :initial, 4
      optional :bool, :end, 5
    end

    class CDOTAMsg_SendStatPopup
      optional ::Effigy::Wire::EDOTAStatPopupTypes, :style, 1, :default => ::Effigy::Wire::EDOTAStatPopupTypes::K_EDOTA_SPT_TEXTLINE
      repeated :string, :stat_strings, 2
      repeated :int32, :stat_images, 3
    end

    class CDOTAMsg_CoachHUDPing
      optional :uint32, :x, 1
      optional :uint32, :y, 2
      optional :string, :tgtpath, 3
    end

  end

end

