/*
 Copyright (c) 2015, salesforce.com, inc. All rights reserved.
 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 Neither the name of salesforce.com, inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, SLDSIconActionType) {
    
    SLDSIconActionAddContact,
	SLDSIconActionAnnouncement,
	SLDSIconActionApex,
	SLDSIconActionApproval,
	SLDSIconActionBack,
	SLDSIconActionCall,
	SLDSIconActionCanvas,
	SLDSIconActionChangeOwner,
	SLDSIconActionChangeRecordType,
	SLDSIconActionCheck,
	SLDSIconActionClone,
	SLDSIconActionClose,
	SLDSIconActionDefer,
	SLDSIconActionDelete,
	SLDSIconActionDescription,
	SLDSIconActionDialIn,
	SLDSIconActionDownload,
	SLDSIconActionEdit,
	SLDSIconActionEditGroups,
	SLDSIconActionEditRelationship,
	SLDSIconActionEmail,
	SLDSIconActionFallback,
	SLDSIconActionFilter,
	SLDSIconActionFlow,
	SLDSIconActionFollow,
	SLDSIconActionFollowing,
	SLDSIconActionFreezeUser,
	SLDSIconActionGoal,
	SLDSIconActionGoogleNews,
	SLDSIconActionJoinGroup,
	SLDSIconActionLeadConvert,
	SLDSIconActionLeaveGroup,
	SLDSIconActionLogACall,
	SLDSIconActionLogEvent,
	SLDSIconActionManagePermSets,
	SLDSIconActionMap,
	SLDSIconActionMore,
	SLDSIconActionNew,
	SLDSIconActionNewAccount,
	SLDSIconActionNewCampaign,
	SLDSIconActionNewCase,
	SLDSIconActionNewChildCase,
	SLDSIconActionNewContact,
	SLDSIconActionNewCustom1,
	SLDSIconActionNewCustom10,
	SLDSIconActionNewCustom100,
	SLDSIconActionNewCustom11,
	SLDSIconActionNewCustom12,
	SLDSIconActionNewCustom13,
	SLDSIconActionNewCustom14,
	SLDSIconActionNewCustom15,
	SLDSIconActionNewCustom16,
	SLDSIconActionNewCustom17,
	SLDSIconActionNewCustom18,
	SLDSIconActionNewCustom19,
	SLDSIconActionNewCustom2,
	SLDSIconActionNewCustom20,
	SLDSIconActionNewCustom21,
	SLDSIconActionNewCustom22,
	SLDSIconActionNewCustom23,
	SLDSIconActionNewCustom24,
	SLDSIconActionNewCustom25,
	SLDSIconActionNewCustom26,
	SLDSIconActionNewCustom27,
	SLDSIconActionNewCustom28,
	SLDSIconActionNewCustom29,
	SLDSIconActionNewCustom3,
	SLDSIconActionNewCustom30,
	SLDSIconActionNewCustom31,
	SLDSIconActionNewCustom32,
	SLDSIconActionNewCustom33,
	SLDSIconActionNewCustom34,
	SLDSIconActionNewCustom35,
	SLDSIconActionNewCustom36,
	SLDSIconActionNewCustom37,
	SLDSIconActionNewCustom38,
	SLDSIconActionNewCustom39,
	SLDSIconActionNewCustom4,
	SLDSIconActionNewCustom40,
	SLDSIconActionNewCustom41,
	SLDSIconActionNewCustom42,
	SLDSIconActionNewCustom43,
	SLDSIconActionNewCustom44,
	SLDSIconActionNewCustom45,
	SLDSIconActionNewCustom46,
	SLDSIconActionNewCustom47,
	SLDSIconActionNewCustom48,
	SLDSIconActionNewCustom49,
	SLDSIconActionNewCustom5,
	SLDSIconActionNewCustom50,
	SLDSIconActionNewCustom51,
	SLDSIconActionNewCustom52,
	SLDSIconActionNewCustom53,
	SLDSIconActionNewCustom54,
	SLDSIconActionNewCustom55,
	SLDSIconActionNewCustom56,
	SLDSIconActionNewCustom57,
	SLDSIconActionNewCustom58,
	SLDSIconActionNewCustom59,
	SLDSIconActionNewCustom6,
	SLDSIconActionNewCustom60,
	SLDSIconActionNewCustom61,
	SLDSIconActionNewCustom62,
	SLDSIconActionNewCustom63,
	SLDSIconActionNewCustom64,
	SLDSIconActionNewCustom65,
	SLDSIconActionNewCustom66,
	SLDSIconActionNewCustom67,
	SLDSIconActionNewCustom68,
	SLDSIconActionNewCustom69,
	SLDSIconActionNewCustom7,
	SLDSIconActionNewCustom70,
	SLDSIconActionNewCustom71,
	SLDSIconActionNewCustom72,
	SLDSIconActionNewCustom73,
	SLDSIconActionNewCustom74,
	SLDSIconActionNewCustom75,
	SLDSIconActionNewCustom76,
	SLDSIconActionNewCustom77,
	SLDSIconActionNewCustom78,
	SLDSIconActionNewCustom79,
	SLDSIconActionNewCustom8,
	SLDSIconActionNewCustom80,
	SLDSIconActionNewCustom81,
	SLDSIconActionNewCustom82,
	SLDSIconActionNewCustom83,
	SLDSIconActionNewCustom84,
	SLDSIconActionNewCustom85,
	SLDSIconActionNewCustom86,
	SLDSIconActionNewCustom87,
	SLDSIconActionNewCustom88,
	SLDSIconActionNewCustom89,
	SLDSIconActionNewCustom9,
	SLDSIconActionNewCustom90,
	SLDSIconActionNewCustom91,
	SLDSIconActionNewCustom92,
	SLDSIconActionNewCustom93,
	SLDSIconActionNewCustom94,
	SLDSIconActionNewCustom95,
	SLDSIconActionNewCustom96,
	SLDSIconActionNewCustom97,
	SLDSIconActionNewCustom98,
	SLDSIconActionNewCustom99,
	SLDSIconActionNewEvent,
	SLDSIconActionNewGroup,
	SLDSIconActionNewLead,
	SLDSIconActionNewNote,
	SLDSIconActionNewNotebook,
	SLDSIconActionNewOpportunity,
	SLDSIconActionNewTask,
	SLDSIconActionPasswordUnlock,
	SLDSIconActionPreview,
	SLDSIconActionPriority,
	SLDSIconActionQuestionPostAction,
	SLDSIconActionQuote,
	SLDSIconActionRecord,
	SLDSIconActionRefresh,
	SLDSIconActionReject,
	SLDSIconActionRemove,
	SLDSIconActionResetPassword,
	SLDSIconActionShareFile,
	SLDSIconActionShareLink,
	SLDSIconActionSharePoll,
	SLDSIconActionSharePost,
	SLDSIconActionShareThanks,
	SLDSIconActionSort,
	SLDSIconActionSubmitForApproval,
	SLDSIconActionUpdate,
	SLDSIconActionUpdateStatus,
	SLDSIconActionUserActivation,
	SLDSIconActionWebLink
};


@interface SLDSIconAction : NSObject
+ (NSString *)sldsIconUniCode:(SLDSIconActionType)color;
+ (UIColor *)bgColor:(SLDSIconActionType)icon;
@end
