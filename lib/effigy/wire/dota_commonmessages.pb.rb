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
    class EDOTAChatWheelMessage < ::Protobuf::Enum
      define :K_EDOTA_CW_Ok, 0
      define :K_EDOTA_CW_Care, 1
      define :K_EDOTA_CW_GetBack, 2
      define :K_EDOTA_CW_NeedWards, 3
      define :K_EDOTA_CW_Stun, 4
      define :K_EDOTA_CW_Help, 5
      define :K_EDOTA_CW_Push, 6
      define :K_EDOTA_CW_GoodJob, 7
      define :K_EDOTA_CW_Missing, 8
      define :K_EDOTA_CW_Missing_Top, 9
      define :K_EDOTA_CW_Missing_Mid, 10
      define :K_EDOTA_CW_Missing_Bottom, 11
      define :K_EDOTA_CW_Go, 12
      define :K_EDOTA_CW_Initiate, 13
      define :K_EDOTA_CW_Follow, 14
      define :K_EDOTA_CW_Group_Up, 15
      define :K_EDOTA_CW_Spread_Out, 16
      define :K_EDOTA_CW_Split_Farm, 17
      define :K_EDOTA_CW_Attack, 18
      define :K_EDOTA_CW_BRB, 19
      define :K_EDOTA_CW_Dive, 20
      define :K_EDOTA_CW_OMW, 21
      define :K_EDOTA_CW_Get_Ready, 22
      define :K_EDOTA_CW_Bait, 23
      define :K_EDOTA_CW_Heal, 24
      define :K_EDOTA_CW_Mana, 25
      define :K_EDOTA_CW_OOM, 26
      define :K_EDOTA_CW_Skill_Cooldown, 27
      define :K_EDOTA_CW_Ulti_Ready, 28
      define :K_EDOTA_CW_Enemy_Returned, 29
      define :K_EDOTA_CW_All_Missing, 30
      define :K_EDOTA_CW_Enemy_Incoming, 31
      define :K_EDOTA_CW_Invis_Enemy, 32
      define :K_EDOTA_CW_Enemy_Had_Rune, 33
      define :K_EDOTA_CW_Split_Push, 34
      define :K_EDOTA_CW_Coming_To_Gank, 35
      define :K_EDOTA_CW_Request_Gank, 36
      define :K_EDOTA_CW_Fight_Under_Tower, 37
      define :K_EDOTA_CW_Deny_Tower, 38
      define :K_EDOTA_CW_Buy_Courier, 39
      define :K_EDOTA_CW_Upgrade_Courier, 40
      define :K_EDOTA_CW_Need_Detection, 41
      define :K_EDOTA_CW_They_Have_Detection, 42
      define :K_EDOTA_CW_Buy_TP, 43
      define :K_EDOTA_CW_Reuse_Courier, 44
      define :K_EDOTA_CW_Deward, 45
      define :K_EDOTA_CW_Building_Mek, 46
      define :K_EDOTA_CW_Building_Pipe, 47
      define :K_EDOTA_CW_Stack_And_Pull, 48
      define :K_EDOTA_CW_Pull, 49
      define :K_EDOTA_CW_Pulling, 50
      define :K_EDOTA_CW_Stack, 51
      define :K_EDOTA_CW_Jungling, 52
      define :K_EDOTA_CW_Roshan, 53
      define :K_EDOTA_CW_Affirmative, 54
      define :K_EDOTA_CW_Wait, 55
      define :K_EDOTA_CW_Pause, 56
      define :K_EDOTA_CW_Current_Time, 57
      define :K_EDOTA_CW_Check_Runes, 58
      define :K_EDOTA_CW_Smoke_Gank, 59
      define :K_EDOTA_CW_GLHF, 60
      define :K_EDOTA_CW_Nice, 61
      define :K_EDOTA_CW_Thanks, 62
      define :K_EDOTA_CW_Sorry, 63
      define :K_EDOTA_CW_No_Give_Up, 64
      define :K_EDOTA_CW_Just_Happened, 65
      define :K_EDOTA_CW_Game_Is_Hard, 66
      define :K_EDOTA_CW_New_Meta, 67
      define :K_EDOTA_CW_My_Bad, 68
      define :K_EDOTA_CW_Regret, 69
      define :K_EDOTA_CW_Relax, 70
      define :K_EDOTA_CW_MissingHero, 71
      define :K_EDOTA_CW_ReturnedHero, 72
      define :K_EDOTA_CW_GG, 73
      define :K_EDOTA_CW_GGWP, 74
      define :K_EDOTA_CW_All_GG, 75
      define :K_EDOTA_CW_All_GGWP, 76
      define :K_EDOTA_CW_What_To_Buy, 77
      define :K_EDOTA_CW_Im_Retreating, 78
      define :K_EDOTA_CW_Space_Created, 79
      define :K_EDOTA_CW_Whoops, 80
      define :K_EDOTA_CW_Tower_then_Back, 81
      define :K_EDOTA_CW_Barracks_then_Back, 82
      define :K_EDOTA_CW_Ward_Bottom_Rune, 83
      define :K_EDOTA_CW_Ward_Top_Rune, 84
      define :K_EDOTA_CW_Zeus_Ult, 85
    end

    class EDOTAStatPopupTypes < ::Protobuf::Enum
      define :K_EDOTA_SPT_Textline, 0
      define :K_EDOTA_SPT_Basic, 1
      define :K_EDOTA_SPT_Poll, 2
      define :K_EDOTA_SPT_Grid, 3
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
      optional ::Effigy::Wire::EDOTAStatPopupTypes, :style, 1, :default => ::Effigy::Wire::EDOTAStatPopupTypes::K_EDOTA_SPT_Textline
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

