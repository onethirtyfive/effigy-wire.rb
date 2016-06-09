# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'

module Effigy
  module Wire
    module S1
      ::Protobuf::Optionable.inject(self) { ::Google::Protobuf::FileOptions }

      ##
      # Enum Classes
      #
      class EDotaUserMessages < ::Protobuf::Enum
        define :DOTA_UM_ADDUNITTOSELECTION, 64
        define :DOTA_UM_AIDEBUGLINE, 65
        define :DOTA_UM_CHATEVENT, 66
        define :DOTA_UM_COMBATHEROPOSITIONS, 67
        define :DOTA_UM_COMBATLOGDATA, 68
        define :DOTA_UM_COMBATLOGSHOWDEATH, 70
        define :DOTA_UM_CREATELINEARPROJECTILE, 71
        define :DOTA_UM_DESTROYLINEARPROJECTILE, 72
        define :DOTA_UM_DODGETRACKINGPROJECTILES, 73
        define :DOTA_UM_GLOBALLIGHTCOLOR, 74
        define :DOTA_UM_GLOBALLIGHTDIRECTION, 75
        define :DOTA_UM_INVALIDCOMMAND, 76
        define :DOTA_UM_LOCATIONPING, 77
        define :DOTA_UM_MAPLINE, 78
        define :DOTA_UM_MINIKILLCAMINFO, 79
        define :DOTA_UM_MINIMAPDEBUGPOINT, 80
        define :DOTA_UM_MINIMAPEVENT, 81
        define :DOTA_UM_NEVERMOREREQUIEM, 82
        define :DOTA_UM_OVERHEADEVENT, 83
        define :DOTA_UM_SETNEXTAUTOBUYITEM, 84
        define :DOTA_UM_SHAREDCOOLDOWN, 85
        define :DOTA_UM_SPECTATORPLAYERCLICK, 86
        define :DOTA_UM_TUTORIALTIPINFO, 87
        define :DOTA_UM_UNITEVENT, 88
        define :DOTA_UM_PARTICLEMANAGER, 89
        define :DOTA_UM_BOTCHAT, 90
        define :DOTA_UM_HUDERROR, 91
        define :DOTA_UM_ITEMPURCHASED, 92
        define :DOTA_UM_PING, 93
        define :DOTA_UM_ITEMFOUND, 94
        define :DOTA_UM_CHARACTERSPEAKCONCEPT, 95
        define :DOTA_UM_SWAPVERIFY, 96
        define :DOTA_UM_WORLDLINE, 97
        define :DOTA_UM_TOURNAMENTDROP, 98
        define :DOTA_UM_ITEMALERT, 99
        define :DOTA_UM_HALLOWEENDROPS, 100
        define :DOTA_UM_CHATWHEEL, 101
        define :DOTA_UM_RECEIVEDXMASGIFT, 102
        define :DOTA_UM_UPDATESHAREDCONTENT, 103
        define :DOTA_UM_TUTORIALREQUESTEXP, 104
        define :DOTA_UM_TUTORIALPINGMINIMAP, 105
        define :DOTA_UM_GAMERULESSTATECHANGED, 106
        define :DOTA_UM_SHOWSURVEY, 107
        define :DOTA_UM_TUTORIALFADE, 108
        define :DOTA_UM_ADDQUESTLOGENTRY, 109
        define :DOTA_UM_SENDSTATPOPUP, 110
        define :DOTA_UM_TUTORIALFINISH, 111
        define :DOTA_UM_SENDROSHANPOPUP, 112
        define :DOTA_UM_SENDGENERICTOOLTIP, 113
        define :DOTA_UM_SENDFINALGOLD, 114
        define :DOTA_UM_CUSTOMMSG, 115
        define :DOTA_UM_COACHHUDPING, 116
        define :DOTA_UM_CLIENTLOADGRIDNAV, 117
        define :DOTA_UM_ABILITYPING, 118
        define :DOTA_UM_SHOWGENERICPOPUP, 119
        define :DOTA_UM_VOTESTART, 120
        define :DOTA_UM_VOTEUPDATE, 121
        define :DOTA_UM_VOTEEND, 122
        define :DOTA_UM_BOOSTERSTATE, 123
        define :DOTA_UM_WILLPURCHASEALERT, 124
        define :DOTA_UM_TUTORIALMINIMAPPOSITION, 125
        define :DOTA_UM_PLAYERMMR, 126
        define :DOTA_UM_ABILITYSTEAL, 127
        define :DOTA_UM_COURIERKILLEDALERT, 128
        define :DOTA_UM_ENEMYITEMALERT, 129
        define :DOTA_UM_STATSMATCHDETAILS, 130
        define :DOTA_UM_MINITAUNT, 131
        define :DOTA_UM_BUYBACKSTATEALERT, 132
        define :DOTA_UM_QUICKBUYALERT, 133
        define :DOTA_UM_STATSHERODETAILS, 134
        define :DOTA_UM_PREDICTIONRESULT, 135
        define :DOTA_UM_MODIFIERALERT, 136
        define :DOTA_UM_HPMANAALERT, 137
        define :DOTA_UM_GLYPHALERT, 138
        define :DOTA_UM_BEASTCHAT, 139
        define :DOTA_UM_SPECTATORPLAYERUNITORDERS, 140
        define :DOTA_UM_COMPENDIUMSTATE, 141
        define :DOTA_UM_PROJECTIONABILITY, 142
        define :DOTA_UM_PROJECTIONEVENT, 143
      end

    end

  end

end

