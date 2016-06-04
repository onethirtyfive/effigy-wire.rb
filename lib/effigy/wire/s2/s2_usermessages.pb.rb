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
    module S2

      ##
      # Enum Classes
      #
      class EBaseUserMessages < ::Protobuf::Enum
        define :UM_AchievementEvent, 101
        define :UM_CloseCaption, 102
        define :UM_CloseCaptionDirect, 103
        define :UM_CurrentTimescale, 104
        define :UM_DesiredTimescale, 105
        define :UM_Fade, 106
        define :UM_GameTitle, 107
        define :UM_HintText, 109
        define :UM_HudMsg, 110
        define :UM_HudText, 111
        define :UM_KeyHintText, 112
        define :UM_ColoredText, 113
        define :UM_RequestState, 114
        define :UM_ResetHUD, 115
        define :UM_Rumble, 116
        define :UM_SayText, 117
        define :UM_SayText2, 118
        define :UM_SayTextChannel, 119
        define :UM_Shake, 120
        define :UM_ShakeDir, 121
        define :UM_TextMsg, 124
        define :UM_ScreenTilt, 125
        define :UM_Train, 126
        define :UM_VGUIMenu, 127
        define :UM_VoiceMask, 128
        define :UM_VoiceSubtitle, 129
        define :UM_SendAudio, 130
        define :UM_ItemPickup, 131
        define :UM_AmmoDenied, 132
        define :UM_CrosshairAngle, 133
        define :UM_ShowMenu, 134
        define :UM_CreditsMsg, 135
        define :UM_CloseCaptionPlaceholder, 142
        define :UM_CameraTransition, 143
        define :UM_AudioParameter, 144
        define :UM_ParticleManager, 145
        define :UM_HudError, 146
        define :UM_CustomGameEvent_ClientToServer, 147
        define :UM_CustomGameEvent_ServerToClient, 148
        define :UM_TrackedControllerInput_ClientToServer, 149
        define :UM_MAX_BASE, 200
      end

      class EBaseEntityMessages < ::Protobuf::Enum
        define :EM_PlayJingle, 136
        define :EM_ScreenOverlay, 137
        define :EM_RemoveAllDecals, 138
        define :EM_PropagateForce, 139
        define :EM_DoSpark, 140
        define :EM_FixAngle, 141
      end

      class ERollType < ::Protobuf::Enum
        define :ROLL_NONE, -1
        define :ROLL_STATS, 0
        define :ROLL_CREDITS, 1
        define :ROLL_LATE_JOIN_LOGO, 2
        define :ROLL_OUTTRO, 3
      end

      class PARTICLE_MESSAGE < ::Protobuf::Enum
        define :GAME_PARTICLE_MANAGER_EVENT_CREATE, 0
        define :GAME_PARTICLE_MANAGER_EVENT_UPDATE, 1
        define :GAME_PARTICLE_MANAGER_EVENT_UPDATE_FORWARD, 2
        define :GAME_PARTICLE_MANAGER_EVENT_UPDATE_ORIENTATION, 3
        define :GAME_PARTICLE_MANAGER_EVENT_UPDATE_FALLBACK, 4
        define :GAME_PARTICLE_MANAGER_EVENT_UPDATE_ENT, 5
        define :GAME_PARTICLE_MANAGER_EVENT_UPDATE_OFFSET, 6
        define :GAME_PARTICLE_MANAGER_EVENT_DESTROY, 7
        define :GAME_PARTICLE_MANAGER_EVENT_DESTROY_INVOLVING, 8
        define :GAME_PARTICLE_MANAGER_EVENT_RELEASE, 9
        define :GAME_PARTICLE_MANAGER_EVENT_LATENCY, 10
        define :GAME_PARTICLE_MANAGER_EVENT_SHOULD_DRAW, 11
        define :GAME_PARTICLE_MANAGER_EVENT_FROZEN, 12
        define :GAME_PARTICLE_MANAGER_EVENT_CHANGE_CONTROL_POINT_ATTACHMENT, 13
      end


      ##
      # Message Classes
      #
      class CUserMessageAchievementEvent < ::Protobuf::Message; end
      class CUserMessageCloseCaption < ::Protobuf::Message; end
      class CUserMessageCloseCaptionDirect < ::Protobuf::Message; end
      class CUserMessageCloseCaptionPlaceholder < ::Protobuf::Message; end
      class CUserMessageCurrentTimescale < ::Protobuf::Message; end
      class CUserMessageDesiredTimescale < ::Protobuf::Message; end
      class CUserMessageFade < ::Protobuf::Message; end
      class CUserMessageShake < ::Protobuf::Message; end
      class CUserMessageShakeDir < ::Protobuf::Message; end
      class CUserMessageScreenTilt < ::Protobuf::Message; end
      class CUserMessageSayText < ::Protobuf::Message; end
      class CUserMessageSayText2 < ::Protobuf::Message; end
      class CUserMessageHudMsg < ::Protobuf::Message; end
      class CUserMessageHudText < ::Protobuf::Message; end
      class CUserMessageTextMsg < ::Protobuf::Message; end
      class CUserMessageGameTitle < ::Protobuf::Message; end
      class CUserMessageResetHUD < ::Protobuf::Message; end
      class CUserMessageSendAudio < ::Protobuf::Message; end
      class CUserMessageAudioParameter < ::Protobuf::Message; end
      class CUserMessageVoiceMask < ::Protobuf::Message; end
      class CUserMessageRequestState < ::Protobuf::Message; end
      class CUserMessageHintText < ::Protobuf::Message; end
      class CUserMessageKeyHintText < ::Protobuf::Message; end
      class CUserMessageVoiceSubtitle < ::Protobuf::Message; end
      class CUserMessageVGUIMenu < ::Protobuf::Message
        class Keys < ::Protobuf::Message; end

      end

      class CUserMessageRumble < ::Protobuf::Message; end
      class CUserMessageTrain < ::Protobuf::Message; end
      class CUserMessageSayTextChannel < ::Protobuf::Message; end
      class CUserMessageColoredText < ::Protobuf::Message; end
      class CUserMessageItemPickup < ::Protobuf::Message; end
      class CUserMessageAmmoDenied < ::Protobuf::Message; end
      class CUserMessageCrosshairAngle < ::Protobuf::Message; end
      class CUserMessageShowMenu < ::Protobuf::Message; end
      class CUserMessageCreditsMsg < ::Protobuf::Message; end
      class CEntityMessagePlayJingle < ::Protobuf::Message; end
      class CEntityMessageScreenOverlay < ::Protobuf::Message; end
      class CEntityMessageRemoveAllDecals < ::Protobuf::Message; end
      class CEntityMessagePropagateForce < ::Protobuf::Message; end
      class CEntityMessageDoSpark < ::Protobuf::Message; end
      class CEntityMessageFixAngle < ::Protobuf::Message; end
      class CUserMessageCameraTransition < ::Protobuf::Message
        class Transition_DataDriven < ::Protobuf::Message; end

      end

      class CUserMsg_ParticleManager < ::Protobuf::Message
        class ReleaseParticleIndex < ::Protobuf::Message; end
        class CreateParticle < ::Protobuf::Message; end
        class DestroyParticle < ::Protobuf::Message; end
        class DestroyParticleInvolving < ::Protobuf::Message; end
        class UpdateParticle < ::Protobuf::Message; end
        class UpdateParticleFwd < ::Protobuf::Message; end
        class UpdateParticleOrient < ::Protobuf::Message; end
        class UpdateParticleFallback < ::Protobuf::Message; end
        class UpdateParticleOffset < ::Protobuf::Message; end
        class UpdateParticleEnt < ::Protobuf::Message; end
        class UpdateParticleSetFrozen < ::Protobuf::Message; end
        class UpdateParticleShouldDraw < ::Protobuf::Message; end
        class ChangeControlPointAttachment < ::Protobuf::Message; end

      end

      class CUserMsg_HudError < ::Protobuf::Message; end
      class CUserMsg_CustomGameEvent_ClientToServer < ::Protobuf::Message; end
      class CUserMsg_CustomGameEvent_ServerToClient < ::Protobuf::Message; end
      class CUserMsg_TrackedControllerInput_ClientToServer < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CUserMessageAchievementEvent
        optional :uint32, :achievement, 1
      end

      class CUserMessageCloseCaption
        optional :fixed32, :hash, 1
        optional :float, :duration, 2
        optional :bool, :from_player, 3
        optional :int32, :ent_index, 4
      end

      class CUserMessageCloseCaptionDirect
        optional :fixed32, :hash, 1
        optional :float, :duration, 2
        optional :bool, :from_player, 3
        optional :int32, :ent_index, 4
      end

      class CUserMessageCloseCaptionPlaceholder
        optional :string, :string, 1
        optional :float, :duration, 2
        optional :bool, :from_player, 3
        optional :int32, :ent_index, 4
      end

      class CUserMessageCurrentTimescale
        optional :float, :current, 1
      end

      class CUserMessageDesiredTimescale
        optional :float, :desired, 1
        optional :float, :acceleration, 2
        optional :float, :minblendrate, 3
        optional :float, :blenddeltamultiplier, 4
      end

      class CUserMessageFade
        optional :uint32, :duration, 1
        optional :uint32, :hold_time, 2
        optional :uint32, :flags, 3
        optional :fixed32, :color, 4
      end

      class CUserMessageShake
        optional :uint32, :command, 1
        optional :float, :amplitude, 2
        optional :float, :frequency, 3
        optional :float, :duration, 4
      end

      class CUserMessageShakeDir
        optional ::Effigy::Wire::S2::CUserMessageShake, :shake, 1
        optional ::Effigy::Wire::CMsgVector, :direction, 2
      end

      class CUserMessageScreenTilt
        optional :uint32, :command, 1
        optional :bool, :ease_in_out, 2
        optional ::Effigy::Wire::CMsgVector, :angle, 3
        optional :float, :duration, 4
        optional :float, :time, 5
      end

      class CUserMessageSayText
        optional :uint32, :playerindex, 1
        optional :string, :text, 2
        optional :bool, :chat, 3
      end

      class CUserMessageSayText2
        optional :uint32, :entityindex, 1
        optional :bool, :chat, 2
        optional :string, :messagename, 3
        optional :string, :param1, 4
        optional :string, :param2, 5
        optional :string, :param3, 6
        optional :string, :param4, 7
      end

      class CUserMessageHudMsg
        optional :uint32, :channel, 1
        optional :float, :x, 2
        optional :float, :y, 3
        optional :fixed32, :color1, 4
        optional :fixed32, :color2, 5
        optional :uint32, :effect, 6
        optional :float, :fade_in_time, 7
        optional :float, :fade_out_time, 8
        optional :float, :hold_time, 9
        optional :float, :fx_time, 10
        optional :string, :message, 11
      end

      class CUserMessageHudText
        optional :string, :message, 1
      end

      class CUserMessageTextMsg
        optional :uint32, :dest, 1
        repeated :string, :param, 2
      end

      class CUserMessageSendAudio
        optional :string, :soundname, 1
        optional :bool, :stop, 2
      end

      class CUserMessageAudioParameter
        optional :uint32, :parameter_type, 1
        optional :uint32, :name_hash_code, 2
        optional :float, :value, 3
      end

      class CUserMessageVoiceMask
        repeated :uint32, :gamerules_masks, 1
        repeated :uint32, :ban_masks, 2
        optional :bool, :mod_enable, 3
      end

      class CUserMessageHintText
        optional :string, :message, 1
      end

      class CUserMessageKeyHintText
        repeated :string, :messages, 1
      end

      class CUserMessageVoiceSubtitle
        optional :int32, :player, 1
        optional :int32, :menu, 2
        optional :int32, :item, 3
      end

      class CUserMessageVGUIMenu
        class Keys
          optional :string, :name, 1
          optional :string, :value, 2
        end

        optional :string, :name, 1
        optional :bool, :show, 2
        repeated ::Effigy::Wire::S2::CUserMessageVGUIMenu::Keys, :keys, 3
      end

      class CUserMessageRumble
        optional :int32, :index, 1
        optional :int32, :data, 2
        optional :int32, :flags, 3
      end

      class CUserMessageTrain
        optional :uint32, :position, 1
      end

      class CUserMessageSayTextChannel
        optional :int32, :player, 1
        optional :int32, :channel, 2
        optional :string, :text, 3
      end

      class CUserMessageColoredText
        optional :uint32, :color, 1
        optional :string, :text, 2
        optional :bool, :reset, 3
        optional :int32, :context_player_id, 4
        optional :int32, :context_value, 5
        optional :int32, :context_team_id, 6
      end

      class CUserMessageItemPickup
        optional :string, :itemname, 1
      end

      class CUserMessageAmmoDenied
        optional :uint32, :ammo_id, 1
      end

      class CUserMessageCrosshairAngle
        optional ::Effigy::Wire::CMsgQAngle, :angcrosshair, 1
      end

      class CUserMessageShowMenu
        optional :uint32, :validslots, 1
        optional :uint32, :displaytime, 2
        optional :bool, :needmore, 3
        optional :string, :menustring, 4
      end

      class CUserMessageCreditsMsg
        optional ::Effigy::Wire::S2::ERollType, :rolltype, 1, :default => ::Effigy::Wire::S2::ERollType::ROLL_NONE
      end

      class CEntityMessageScreenOverlay
        optional :bool, :start_effect, 1
      end

      class CEntityMessageRemoveAllDecals
        optional :bool, :remove_decals, 1
      end

      class CEntityMessagePropagateForce
        optional ::Effigy::Wire::CMsgVector, :impulse, 1
      end

      class CEntityMessageDoSpark
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :uint32, :entityindex, 2
        optional :float, :radius, 3
        optional :fixed32, :color, 4
        optional :uint32, :beams, 5
        optional :float, :thick, 6
        optional :float, :duration, 7
      end

      class CEntityMessageFixAngle
        optional :bool, :relative, 1
        optional ::Effigy::Wire::CMsgQAngle, :angle, 2
      end

      class CUserMessageCameraTransition
        class Transition_DataDriven
          optional :string, :filename, 1
          optional :int32, :attach_ent_index, 2
        end

        optional :uint32, :camera_type, 1
        optional :float, :duration, 2
        optional ::Effigy::Wire::S2::CUserMessageCameraTransition::Transition_DataDriven, :params_data_driven, 3
      end

      class CUserMsg_ParticleManager
        class CreateParticle
          optional :fixed64, :particle_name_index, 1
          optional :int32, :attach_type, 2
          optional :int32, :entity_handle, 3
        end

        class DestroyParticle
          optional :bool, :destroy_immediately, 1
        end

        class DestroyParticleInvolving
          optional :bool, :destroy_immediately, 1
          optional :int32, :entity_handle, 3
        end

        class UpdateParticle
          optional :int32, :control_point, 1
          optional ::Effigy::Wire::CMsgVector, :position, 2
        end

        class UpdateParticleFwd
          optional :int32, :control_point, 1
          optional ::Effigy::Wire::CMsgVector, :forward, 2
        end

        class UpdateParticleOrient
          optional :int32, :control_point, 1
          optional ::Effigy::Wire::CMsgVector, :forward, 2
          optional ::Effigy::Wire::CMsgVector, :right, 3
          optional ::Effigy::Wire::CMsgVector, :up, 4
        end

        class UpdateParticleFallback
          optional :int32, :control_point, 1
          optional ::Effigy::Wire::CMsgVector, :position, 2
        end

        class UpdateParticleOffset
          optional :int32, :control_point, 1
          optional ::Effigy::Wire::CMsgVector, :origin_offset, 2
        end

        class UpdateParticleEnt
          optional :int32, :control_point, 1
          optional :int32, :entity_handle, 2
          optional :int32, :attach_type, 3
          optional :int32, :attachment, 4
          optional ::Effigy::Wire::CMsgVector, :fallback_position, 5
          optional :bool, :include_wearables, 6
        end

        class UpdateParticleSetFrozen
          optional :bool, :set_frozen, 1
        end

        class UpdateParticleShouldDraw
          optional :bool, :should_draw, 1
        end

        class ChangeControlPointAttachment
          optional :int32, :attachment_old, 1
          optional :int32, :attachment_new, 2
          optional :int32, :entity_handle, 3
        end

        required ::Effigy::Wire::S2::PARTICLE_MESSAGE, :type, 1, :default => ::Effigy::Wire::S2::PARTICLE_MESSAGE::GAME_PARTICLE_MANAGER_EVENT_CREATE
        required :uint32, :index, 2
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::ReleaseParticleIndex, :release_particle_index, 3
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::CreateParticle, :create_particle, 4
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::DestroyParticle, :destroy_particle, 5
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::DestroyParticleInvolving, :destroy_particle_involving, 6
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticle, :update_particle, 7
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleFwd, :update_particle_fwd, 8
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleOrient, :update_particle_orient, 9
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleFallback, :update_particle_fallback, 10
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleOffset, :update_particle_offset, 11
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleEnt, :update_particle_ent, 12
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleShouldDraw, :update_particle_should_draw, 14
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::UpdateParticleSetFrozen, :update_particle_set_frozen, 15
        optional ::Effigy::Wire::S2::CUserMsg_ParticleManager::ChangeControlPointAttachment, :change_control_point_attachment, 16
      end

      class CUserMsg_HudError
        optional :int32, :order_id, 1
      end

      class CUserMsg_CustomGameEvent_ClientToServer
        optional :string, :event_name, 1
        optional :bytes, :data, 2
      end

      class CUserMsg_CustomGameEvent_ServerToClient
        optional :string, :event_name, 1
        optional :bytes, :data, 2
      end

      class CUserMsg_TrackedControllerInput_ClientToServer
        optional :bytes, :data, 1
      end

    end

  end

end

