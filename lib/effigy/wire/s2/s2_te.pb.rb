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
      class ETEProtobufIds < ::Protobuf::Enum
        define :TE_EFFECTDISPATCHID, 400
        define :TE_ARMORRICOCHETID, 401
        define :TE_BEAMENTPOINTID, 402
        define :TE_BEAMENTSID, 403
        define :TE_BEAMPOINTSID, 404
        define :TE_BEAMRINGID, 405
        define :TE_BREAKMODELID, 406
        define :TE_BSPDECALID, 407
        define :TE_BUBBLESID, 408
        define :TE_BUBBLETRAILID, 409
        define :TE_DECALID, 410
        define :TE_WORLDDECALID, 411
        define :TE_ENERGYSPLASHID, 412
        define :TE_FIZZID, 413
        define :TE_SHATTERSURFACEID, 414
        define :TE_GLOWSPRITEID, 415
        define :TE_IMPACTID, 416
        define :TE_MUZZLEFLASHID, 417
        define :TE_BLOODSTREAMID, 418
        define :TE_EXPLOSIONID, 419
        define :TE_DUSTID, 420
        define :TE_LARGEFUNNELID, 421
        define :TE_SPARKSID, 422
        define :TE_PHYSICSPROPID, 423
        define :TE_PLAYERDECALID, 424
        define :TE_PROJECTEDDECALID, 425
        define :TE_SMOKEID, 426
      end


      ##
      # Message Classes
      #
      class CMsgTEArmorRicochet < ::Protobuf::Message; end
      class CMsgTEBaseBeam < ::Protobuf::Message; end
      class CMsgTEBeamEntPoint < ::Protobuf::Message; end
      class CMsgTEBeamEnts < ::Protobuf::Message; end
      class CMsgTEBeamPoints < ::Protobuf::Message; end
      class CMsgTEBeamRing < ::Protobuf::Message; end
      class CMsgTEBreakModel < ::Protobuf::Message; end
      class CMsgTEBSPDecal < ::Protobuf::Message; end
      class CMsgTEBubbles < ::Protobuf::Message; end
      class CMsgTEBubbleTrail < ::Protobuf::Message; end
      class CMsgTEDecal < ::Protobuf::Message; end
      class CMsgEffectData < ::Protobuf::Message; end
      class CMsgTEEffectDispatch < ::Protobuf::Message; end
      class CMsgTEEnergySplash < ::Protobuf::Message; end
      class CMsgTEFizz < ::Protobuf::Message; end
      class CMsgTEShatterSurface < ::Protobuf::Message; end
      class CMsgTEGlowSprite < ::Protobuf::Message; end
      class CMsgTEImpact < ::Protobuf::Message; end
      class CMsgTEMuzzleFlash < ::Protobuf::Message; end
      class CMsgTEBloodStream < ::Protobuf::Message; end
      class CMsgTEExplosion < ::Protobuf::Message; end
      class CMsgTEDust < ::Protobuf::Message; end
      class CMsgTELargeFunnel < ::Protobuf::Message; end
      class CMsgTESparks < ::Protobuf::Message; end
      class CMsgTEPhysicsProp < ::Protobuf::Message; end
      class CMsgTEPlayerDecal < ::Protobuf::Message; end
      class CMsgTEProjectedDecal < ::Protobuf::Message; end
      class CMsgTESmoke < ::Protobuf::Message; end
      class CMsgTEWorldDecal < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class CMsgTEArmorRicochet
        optional ::Effigy::Wire::CMsgVector, :pos, 1
        optional ::Effigy::Wire::CMsgVector, :dir, 2
      end

      class CMsgTEBaseBeam
        optional :fixed64, :modelindex, 1
        optional :fixed64, :haloindex, 2
        optional :uint32, :startframe, 3
        optional :uint32, :framerate, 4
        optional :float, :life, 5
        optional :float, :width, 6
        optional :float, :endwidth, 7
        optional :uint32, :fadelength, 8
        optional :float, :amplitude, 9
        optional :fixed32, :color, 10
        optional :uint32, :speed, 11
        optional :uint32, :flags, 12
      end

      class CMsgTEBeamEntPoint
        optional ::Effigy::Wire::S2::CMsgTEBaseBeam, :base, 1
        optional :uint32, :startentity, 2
        optional :uint32, :endentity, 3
        optional ::Effigy::Wire::CMsgVector, :start, 4
        optional ::Effigy::Wire::CMsgVector, :end, 5
      end

      class CMsgTEBeamEnts
        optional ::Effigy::Wire::S2::CMsgTEBaseBeam, :base, 1
        optional :uint32, :startentity, 2
        optional :uint32, :endentity, 3
      end

      class CMsgTEBeamPoints
        optional ::Effigy::Wire::S2::CMsgTEBaseBeam, :base, 1
        optional ::Effigy::Wire::CMsgVector, :start, 2
        optional ::Effigy::Wire::CMsgVector, :end, 3
      end

      class CMsgTEBeamRing
        optional ::Effigy::Wire::S2::CMsgTEBaseBeam, :base, 1
        optional :uint32, :startentity, 2
        optional :uint32, :endentity, 3
      end

      class CMsgTEBreakModel
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgQAngle, :angles, 2
        optional ::Effigy::Wire::CMsgVector, :size, 3
        optional ::Effigy::Wire::CMsgVector, :velocity, 4
        optional :uint32, :randomization, 5
        optional :fixed64, :modelindex, 6
        optional :uint32, :count, 7
        optional :float, :time, 8
        optional :uint32, :flags, 9
      end

      class CMsgTEBSPDecal
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :normal, 2
        optional ::Effigy::Wire::CMsgVector, :saxis, 3
        optional :uint32, :entity, 4
        optional :uint32, :index, 5
      end

      class CMsgTEBubbles
        optional ::Effigy::Wire::CMsgVector, :mins, 1
        optional ::Effigy::Wire::CMsgVector, :maxs, 2
        optional :float, :height, 3
        optional :uint32, :count, 4
        optional :float, :speed, 5
      end

      class CMsgTEBubbleTrail
        optional ::Effigy::Wire::CMsgVector, :mins, 1
        optional ::Effigy::Wire::CMsgVector, :maxs, 2
        optional :float, :waterz, 3
        optional :uint32, :count, 4
        optional :float, :speed, 5
      end

      class CMsgTEDecal
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :start, 2
        optional :uint32, :entity, 3
        optional :uint32, :hitbox, 4
        optional :uint32, :index, 5
      end

      class CMsgEffectData
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :start, 2
        optional ::Effigy::Wire::CMsgVector, :normal, 3
        optional ::Effigy::Wire::CMsgQAngle, :angles, 4
        optional :fixed32, :entity, 5
        optional :fixed32, :otherentity, 6
        optional :float, :scale, 7
        optional :float, :magnitude, 8
        optional :float, :radius, 9
        optional :fixed32, :surfaceprop, 10
        optional :fixed64, :effectindex, 11
        optional :uint32, :damagetype, 12
        optional :uint32, :material, 13
        optional :uint32, :hitbox, 14
        optional :uint32, :color, 15
        optional :uint32, :flags, 16
        optional :int32, :attachmentindex, 17
        optional :uint32, :effectname, 18
        optional :uint32, :attachmentname, 19
      end

      class CMsgTEEffectDispatch
        optional ::Effigy::Wire::S2::CMsgEffectData, :effectdata, 1
      end

      class CMsgTEEnergySplash
        optional ::Effigy::Wire::CMsgVector, :pos, 1
        optional ::Effigy::Wire::CMsgVector, :dir, 2
        optional :bool, :explosive, 3
      end

      class CMsgTEFizz
        optional :uint32, :entity, 1
        optional :uint32, :density, 2
        optional :int32, :current, 3
      end

      class CMsgTEShatterSurface
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgQAngle, :angles, 2
        optional ::Effigy::Wire::CMsgVector, :force, 3
        optional ::Effigy::Wire::CMsgVector, :forcepos, 4
        optional :float, :width, 5
        optional :float, :height, 6
        optional :float, :shardsize, 7
        optional :uint32, :surfacetype, 8
        optional :fixed32, :frontcolor, 9
        optional :fixed32, :backcolor, 10
      end

      class CMsgTEGlowSprite
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :float, :scale, 2
        optional :float, :life, 3
        optional :uint32, :brightness, 4
      end

      class CMsgTEImpact
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :normal, 2
        optional :uint32, :type, 3
      end

      class CMsgTEMuzzleFlash
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgQAngle, :angles, 2
        optional :float, :scale, 3
        optional :uint32, :type, 4
      end

      class CMsgTEBloodStream
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :direction, 2
        optional :fixed32, :color, 3
        optional :uint32, :amount, 4
      end

      class CMsgTEExplosion
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :uint32, :framerate, 2
        optional :uint32, :flags, 3
        optional ::Effigy::Wire::CMsgVector, :normal, 4
        optional :uint32, :materialtype, 5
        optional :uint32, :radius, 6
        optional :uint32, :magnitude, 7
        optional :float, :scale, 8
        optional :bool, :affect_ragdolls, 9
      end

      class CMsgTEDust
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :float, :size, 2
        optional :float, :speed, 3
        optional ::Effigy::Wire::CMsgVector, :direction, 4
      end

      class CMsgTELargeFunnel
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :uint32, :reversed, 2
      end

      class CMsgTESparks
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :uint32, :magnitude, 2
        optional :uint32, :length, 3
        optional ::Effigy::Wire::CMsgVector, :direction, 4
      end

      class CMsgTEPhysicsProp
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :velocity, 2
        optional ::Effigy::Wire::CMsgQAngle, :angles, 3
        optional :fixed32, :skin, 4
        optional :uint32, :flags, 5
        optional :uint32, :effects, 6
        optional :fixed32, :color, 7
        optional :fixed64, :modelindex, 8
        optional :uint32, :breakmodelsnottomake, 9
        optional :float, :scale, 10
      end

      class CMsgTEPlayerDecal
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :uint32, :player, 2
        optional :uint32, :entity, 3
      end

      class CMsgTEProjectedDecal
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgQAngle, :angles, 2
        optional :uint32, :index, 3
        optional :float, :distance, 4
      end

      class CMsgTESmoke
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional :float, :scale, 2
      end

      class CMsgTEWorldDecal
        optional ::Effigy::Wire::CMsgVector, :origin, 1
        optional ::Effigy::Wire::CMsgVector, :normal, 2
        optional :uint32, :index, 3
      end

    end

  end

end

