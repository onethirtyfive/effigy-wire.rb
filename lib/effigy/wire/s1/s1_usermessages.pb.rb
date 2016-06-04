# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Imports
#
require_relative '../networkbasetypes.pb'

module Effigy
  module Wire
    module S1

      ##
      # Enum Classes
      #
      class EBaseUserMessages < ::Protobuf::Enum
        define :UM_AchievementEvent, 1
        define :UM_CloseCaption, 2
        define :UM_CloseCaptionDirect, 3
        define :UM_CurrentTimescale, 4
        define :UM_DesiredTimescale, 5
        define :UM_Fade, 6
        define :UM_GameTitle, 7
        define :UM_Geiger, 8
        define :UM_HintText, 9
        define :UM_HudMsg, 10
        define :UM_HudText, 11
        define :UM_KeyHintText, 12
        define :UM_MessageText, 13
        define :UM_RequestState, 14
        define :UM_ResetHUD, 15
        define :UM_Rumble, 16
        define :UM_SayText, 17
        define :UM_SayText2, 18
        define :UM_SayTextChannel, 19
        define :UM_Shake, 20
        define :UM_ShakeDir, 21
        define :UM_StatsCrawlMsg, 22
        define :UM_StatsSkipState, 23
        define :UM_TextMsg, 24
        define :UM_Tilt, 25
        define :UM_Train, 26
        define :UM_VGUIMenu, 27
        define :UM_VoiceMask, 28
        define :UM_VoiceSubtitle, 29
        define :UM_SendAudio, 30
        define :UM_CameraTransition, 31
        define :UM_MAX_BASE, 63
      end


      ##
      # Message Classes
      #
      class CUserMsg_AchievementEvent < ::Protobuf::Message; end
      class CUserMsg_CloseCaption < ::Protobuf::Message; end
      class CUserMsg_CurrentTimescale < ::Protobuf::Message; end
      class CUserMsg_DesiredTimescale < ::Protobuf::Message; end
      class CUserMsg_Fade < ::Protobuf::Message; end
      class CUserMsg_Shake < ::Protobuf::Message; end
      class CUserMsg_ShakeDir < ::Protobuf::Message; end
      class CUserMsg_Tilt < ::Protobuf::Message; end
      class CUserMsg_SayText < ::Protobuf::Message; end
      class CUserMsg_SayText2 < ::Protobuf::Message; end
      class CUserMsg_HudMsg < ::Protobuf::Message; end
      class CUserMsg_HudText < ::Protobuf::Message; end
      class CUserMsg_TextMsg < ::Protobuf::Message; end
      class CUserMsg_GameTitle < ::Protobuf::Message; end
      class CUserMsg_ResetHUD < ::Protobuf::Message; end
      class CUserMsg_SendAudio < ::Protobuf::Message; end
      class CUserMsg_VoiceMask < ::Protobuf::Message; end
      class CUserMsg_RequestState < ::Protobuf::Message; end
      class CUserMsg_HintText < ::Protobuf::Message; end
      class CUserMsg_KeyHintText < ::Protobuf::Message; end
      class CUserMsg_StatsCrawlMsg < ::Protobuf::Message; end
      class CUserMsg_StatsSkipState < ::Protobuf::Message; end
      class CUserMsg_VoiceSubtitle < ::Protobuf::Message; end
      class CUserMsg_VGUIMenu < ::Protobuf::Message
        class Keys < ::Protobuf::Message; end

      end

      class CUserMsg_Geiger < ::Protobuf::Message; end
      class CUserMsg_Rumble < ::Protobuf::Message; end
      class CUserMsg_Train < ::Protobuf::Message; end
      class CUserMsg_SayTextChannel < ::Protobuf::Message; end
      class CUserMsg_MessageText < ::Protobuf::Message; end
      class CUserMsg_CameraTransition < ::Protobuf::Message
        class Transition_DataDriven < ::Protobuf::Message; end

      end



      ##
      # Message Fields
      #
      class CUserMsg_AchievementEvent
        optional :uint32, :achievement, 1
      end

      class CUserMsg_CloseCaption
        optional :fixed32, :hash, 1
        optional :float, :duration, 2
        optional :bool, :from_player, 3
        optional :int32, :ent_index, 4
      end

      class CUserMsg_CurrentTimescale
        optional :float, :current, 1
      end

      class CUserMsg_DesiredTimescale
        optional :float, :desired, 1
        optional :float, :duration, 2
        optional :uint32, :interpolator, 3
        optional :float, :start_blend_time, 4
      end

      class CUserMsg_Fade
        optional :uint32, :duration, 1
        optional :uint32, :hold_time, 2
        optional :uint32, :flags, 3
        optional :fixed32, :color, 4
      end

      class CUserMsg_Shake
        optional :uint32, :command, 1
        optional :float, :amplitude, 2
        optional :float, :frequency, 3
        optional :float, :duration, 4
      end

      class CUserMsg_ShakeDir
        optional ::Effigy::Wire::S1::CUserMsg_Shake, :shake, 1
        optional ::Effigy::Wire::CMsgVector, :direction, 2
      end

      class CUserMsg_Tilt
        optional :uint32, :command, 1
        optional :bool, :ease_in_out, 2
        optional ::Effigy::Wire::CMsgVector, :angle, 3
        optional :float, :duration, 4
        optional :float, :time, 5
      end

      class CUserMsg_SayText
        optional :uint32, :client, 1
        optional :string, :text, 2
        optional :bool, :chat, 3
      end

      class CUserMsg_SayText2
        optional :uint32, :client, 1
        optional :bool, :chat, 2
        optional :string, :format, 3
        optional :string, :prefix, 4
        optional :string, :text, 5
        optional :string, :location, 6
      end

      class CUserMsg_HudMsg
        optional :uint32, :channel, 1
        optional :float, :x, 2
        optional :float, :y, 3
        optional :uint32, :color1, 4
        optional :uint32, :color2, 5
        optional :uint32, :effect, 6
        optional :float, :fade_in_time, 7
        optional :float, :fade_out_time, 8
        optional :float, :hold_time, 9
        optional :float, :fx_time, 10
        optional :string, :message, 11
      end

      class CUserMsg_HudText
        optional :string, :message, 1
      end

      class CUserMsg_TextMsg
        optional :uint32, :dest, 1
        repeated :string, :param, 2
      end

      class CUserMsg_SendAudio
        optional :bool, :stop, 2
        optional :string, :name, 3
      end

      class CUserMsg_VoiceMask
        repeated :int32, :audible_players_mask, 1
        optional :bool, :player_mod_enabled, 2
      end

      class CUserMsg_HintText
        optional :string, :message, 1
      end

      class CUserMsg_KeyHintText
        repeated :string, :messages, 1
      end

      class CUserMsg_StatsSkipState
        optional :int32, :num_skips, 1
        optional :int32, :num_players, 2
      end

      class CUserMsg_VoiceSubtitle
        optional :int32, :ent_index, 1
        optional :int32, :menu, 2
        optional :int32, :item, 3
      end

      class CUserMsg_VGUIMenu
        class Keys
          optional :string, :name, 1
          optional :string, :value, 2
        end

        optional :string, :name, 1
        optional :bool, :show, 2
        repeated ::Effigy::Wire::S1::CUserMsg_VGUIMenu::Keys, :keys, 3
      end

      class CUserMsg_Geiger
        optional :int32, :range, 1
      end

      class CUserMsg_Rumble
        optional :int32, :index, 1
        optional :int32, :data, 2
        optional :int32, :flags, 3
      end

      class CUserMsg_Train
        optional :int32, :train, 1
      end

      class CUserMsg_SayTextChannel
        optional :int32, :player, 1
        optional :int32, :channel, 2
        optional :string, :text, 3
      end

      class CUserMsg_MessageText
        optional :uint32, :color, 1
        optional :string, :text, 2
      end

      class CUserMsg_CameraTransition
        class Transition_DataDriven
          optional :string, :filename, 1
          optional :int32, :attach_ent_index, 2
        end

        optional :uint32, :camera_type, 1
        optional :float, :duration, 2
        optional ::Effigy::Wire::S1::CUserMsg_CameraTransition::Transition_DataDriven, :params_data_driven, 3
      end

    end

  end

end

