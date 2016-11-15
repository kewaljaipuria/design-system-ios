/*
 Copyright (c) 2015, salesforce.com, inc. All rights reserved.
 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 Neither the name of salesforce.com, inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#import "SLDSColorBg.h"

#define colorName(enum) [@[\
@"SLDSColorBackground",\
@"SLDSColorBackgroundAlt",\
@"SLDSColorBackgroundAlt2",\
@"SLDSColorBackgroundAltInverse",\
@"SLDSColorBackgroundRowHover",\
@"SLDSColorBackgroundRowActive",\
@"SLDSColorBackgroundRowSelected",\
@"SLDSColorBackgroundRowNew",\
@"SLDSColorBackgroundInverse",\
@"SLDSColorBackgroundAnchor",\
@"SLDSColorBackgroundBrowser",\
@"SLDSColorBackgroundChromeMobile",\
@"SLDSColorBackgroundChromeDesktop",\
@"SLDSColorBackgroundCustomer",\
@"SLDSColorBackgroundHighlight",\
@"SLDSColorBackgroundHighlightSearch",\
@"SLDSColorBackgroundSelection",\
@"SLDSColorBackgroundActionbarIconUtility",\
@"SLDSColorBackgroundIndicatorDot",\
@"SLDSColorBackgroundSpinnerDot",\
@"SLDSColorBackgroundModal",\
@"SLDSColorBackgroundModalBrand",\
@"SLDSColorBackgroundNotificationBadge",\
@"SLDSColorBackgroundNotificationBadgeHover",\
@"SLDSColorBackgroundNotificationBadgeFocus",\
@"SLDSColorBackgroundNotificationBadgeActive",\
@"SLDSColorBackgroundNotification",\
@"SLDSColorBackgroundNotificationNew",\
@"SLDSColorBackgroundOrgSwitcherArrow",\
@"SLDSColorBackgroundPayload",\
@"SLDSColorBackgroundPost",\
@"SLDSColorBackgroundUtilityBarHover",\
@"SLDSColorBackgroundUtilityBarActive",\
@"SLDSColorBackgroundShade",\
@"SLDSColorBackgroundShadeDark",\
@"SLDSColorBackgroundStencil",\
@"SLDSColorBackgroundStencilAlt",\
@"SLDSColorBackgroundTempModal",\
@"SLDSColorBackgroundTempModalTint",\
@"SLDSColorBackgroundTempModalTintAlt",\
@"SLDSColorBackgroundBackdrop",\
@"SLDSColorBackgroundBackdropTint",\
@"SLDSColorBackgroundScrollbar",\
@"SLDSColorBackgroundScrollbarTrack",\
@"SLDSColorBrand",\
@"SLDSColorBrandDark",\
@"SLDSColorBrandDarker",\
@"SLDSColorBackgroundToggle",\
@"SLDSColorBackgroundToggleDisabled",\
@"SLDSColorBackgroundToggleHover",\
@"SLDSColorBackgroundToggleActive",\
@"SLDSColorBackgroundToggleActiveHover",\
@"SLDSColorBackgroundContextBar",\
@"SLDSColorBackgroundContextBarBrandAccent",\
@"SLDSColorBackgroundContextBarItemHover",\
@"SLDSColorBackgroundContextBarItemActive",\
@"SLDSColorBackgroundContextTabBarItem",\
@"SLDSColorBackgroundContextBarInverseItemHover",\
@"SLDSColorBackgroundContextBarInverseItemActive",\
@"SLDSColorBackgroundContextBarShadow",\
@"SLDSColorBackgroundContextBarActionHighlight",\
@"SLDSColorBackgroundPageHeader",\
@"SLDSColorBackgroundButtonBrand",\
@"SLDSColorBackgroundButtonBrandActive",\
@"SLDSColorBackgroundButtonBrandHover",\
@"SLDSColorBackgroundButtonBrandDisabled",\
@"SLDSColorBackgroundButtonDefault",\
@"SLDSColorBackgroundButtonDefaultHover",\
@"SLDSColorBackgroundButtonDefaultFocus",\
@"SLDSColorBackgroundButtonDefaultActive",\
@"SLDSColorBackgroundButtonDefaultDisabled",\
@"SLDSColorBackgroundButtonIcon",\
@"SLDSColorBackgroundButtonIconHover",\
@"SLDSColorBackgroundButtonIconFocus",\
@"SLDSColorBackgroundButtonIconActive",\
@"SLDSColorBackgroundButtonIconDisabled",\
@"SLDSColorBackgroundButtonInverse",\
@"SLDSColorBackgroundButtonInverseActive",\
@"SLDSColorBackgroundButtonInverseDisabled",\
@"SLDSColorBackgroundModalButton",\
@"SLDSColorBackgroundModalButtonActive",\
@"SLDSColorBackgroundInput",\
@"SLDSColorBackgroundInputActive",\
@"SLDSColorBackgroundInputCheckbox",\
@"SLDSColorBackgroundInputCheckboxDisabled",\
@"SLDSColorBackgroundInputCheckboxSelected",\
@"SLDSColorBackgroundInputDisabled",\
@"SLDSColorBackgroundInputError",\
@"SLDSColorBackgroundInputSearch",\
@"SLDSColorBackgroundPill",\
@"SLDSColorBackgroundImageOverlay",\
@"SLDSColorBackgroundDestructive",\
@"SLDSColorBackgroundDestructiveHover",\
@"SLDSColorBackgroundDestructiveActive",\
@"SLDSColorBackgroundInfo",\
@"SLDSColorBackgroundError",\
@"SLDSColorBackgroundErrorDark",\
@"SLDSColorBackgroundErrorAlt",\
@"SLDSColorBackgroundOffline",\
@"SLDSColorBackgroundSuccess",\
@"SLDSColorBackgroundSuccessDark",\
@"SLDSColorBackgroundToast",\
@"SLDSColorBackgroundToastSuccess",\
@"SLDSColorBackgroundToastError",\
@"SLDSColorBackgroundWarning",\
@"SLDSColorBackgroundIconWaffle" \
] objectAtIndex:enum]


@implementation SLDSColorBg

static int const colorAls[] = {
    SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_WHITE_LILAC,
SLDS_ALIAS_BISCAY,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_WHITE_LILAC,
SLDS_ALIAS_FOAM,
SLDS_ALIAS_SNOWY_MINT,
SLDS_ALIAS_DEEP_COVE,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_KASHMIR_BLUE,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_TANGERINE,
SLDS_ALIAS_LEMON_CHIFFON,
SLDS_ALIAS_GORSE,
SLDS_ALIAS_PATTEN_BLUE,
SLDS_ALIAS_KASHMIR_BLUE,
SLDS_ALIAS_BISCAY,
SLDS_ALIAS_CASPER,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_FLUSH_MAHOGANY,
SLDS_ALIAS_ENDEAVOUR,
SLDS_ALIAS_ENDEAVOUR,
SLDS_ALIAS_MIDNIGHT_BLUE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_FOAM,
SLDS_ALIAS_DEEP_COVE,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_CATSKILL_WHITE,
SLDS_ALIAS_STEAM,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_STEAM,
SLDS_ALIAS_GEYSER,
SLDS_ALIAS_WHITE_LILAC,
SLDS_ALIAS_STEAM,
SLDS_ALIAS_REGENT_GREY_TRANSPARENT_80,
SLDS_ALIAS_REGENT_GREY_TRANSPARENT_80,
SLDS_ALIAS_WHITE_TRANSPARENT_75,
SLDS_ALIAS_WHITE_TRANSPARENT_75,
SLDS_ALIAS_FOAM_TRANSPARENT_75,
SLDS_ALIAS_STEAM,
SLDS_ALIAS_CADET_BLUE,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_ENDEAVOUR,
SLDS_ALIAS_CASPER,
SLDS_ALIAS_CASPER,
SLDS_ALIAS_REGENT_GREY,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_ENDEAVOUR,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_CERULEAN,
SLDS_ALIAS_CATSKILL_WHITE,
SLDS_ALIAS_CATSKILL_WHITE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_WHITE_TRANSPARENT_20,
SLDS_ALIAS_WHITE_TRANSPARENT_40,
SLDS_ALIAS_GRADIENT_SHADOW_BOTTOM,
SLDS_ALIAS_WHITE_TRANSPARENT_20,
SLDS_ALIAS_CATSKILL_WHITE,
SLDS_ALIAS_SCIENCE_BLUE,
SLDS_ALIAS_MIDNIGHT_BLUE,
SLDS_ALIAS_ENDEAVOUR,
SLDS_ALIAS_STEAM,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_WHITE_LILAC,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_TRANSPARENT,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_LINK_WATER,
SLDS_ALIAS_WHITE_LILAC,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_TRANSPARENT,
SLDS_ALIAS_BLACK_TRANSPARENT_24,
SLDS_ALIAS_TRANSPARENT,
SLDS_ALIAS_BLACK_TRANSPARENT_07,
SLDS_ALIAS_BLACK_TRANSPARENT_16,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_GEYSER,
SLDS_ALIAS_AZURE,
SLDS_ALIAS_STEAM,
SLDS_ALIAS_PIPPIN,
SLDS_ALIAS_BLACK_TRANSPARENT_16,
SLDS_ALIAS_WHITE,
SLDS_ALIAS_BLACK_TRANSPARENT_40,
SLDS_ALIAS_FLUSH_MAHOGANY,
SLDS_ALIAS_TABASCO,
SLDS_ALIAS_MAROON,
SLDS_ALIAS_KASHMIR_BLUE,
SLDS_ALIAS_VALENCIA,
SLDS_ALIAS_FLUSH_MAHOGANY,
SLDS_ALIAS_DEEP_BLUSH,
SLDS_ALIAS_TUNDORA,
SLDS_ALIAS_EMERALD,
SLDS_ALIAS_SALEM,
SLDS_ALIAS_KASHMIR_BLUE_TRANSPARENT_95,
SLDS_ALIAS_SALEM_TRANSPARENT_95,
SLDS_ALIAS_FLUSH_MAHOGANY_TRANSPARENT_95,
SLDS_ALIAS_KOROMIKO,
SLDS_ALIAS_KASHMIR_BLUE
};

+ (UIColor *)sldsColor:(SLDSColorBgType)lmColor{
    return [SLDSColorAlias sldsColor:colorAls[lmColor]];
}

+ (NSString *)sldsColorEnumName:(SLDSColorBgType)color{
    return colorName(color);
}

@end
