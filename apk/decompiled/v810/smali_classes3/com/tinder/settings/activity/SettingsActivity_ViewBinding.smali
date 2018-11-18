.class public Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/activity/SettingsActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/activity/SettingsActivity;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a062d

    const v6, 0x7f0a0628

    const v5, 0x7f0a0627

    const v3, 0x7f0a0625

    const v4, 0x7f0a038a

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->b:Lcom/tinder/settings/activity/SettingsActivity;

    .line 75
    const v0, 0x7f0a010c

    const-string v1, "field \'mCheckBoxDiscover\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    .line 76
    const-string v0, "field \'mViewGetPlus\' and method \'onBuyTinderPlus\'"

    invoke-static {p2, v6, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 77
    const-string v0, "field \'mViewGetPlus\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    .line 78
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 79
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$1;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const-string v0, "field \'mViewGetBoost\' and method \'onGetBoostALCClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 86
    const-string v0, "field \'mViewGetBoost\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    .line 87
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$9;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0a0626

    const-string v1, "field \'mTxtGetBoost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTxtGetBoost:Landroid/widget/TextView;

    .line 95
    const-string v0, "field \'mViewBuyALC\' and method \'onBuyALCClicked\'"

    invoke-static {p2, v5, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 96
    const-string v0, "field \'mViewBuyALC\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    .line 97
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$10;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$10;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0a0629

    const-string v1, "field \'mTxtPlusOffer\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTxtPlusOffer:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a0624

    const-string v1, "field \'settingsPurchaseView\'"

    const-class v2, Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/SettingsPurchaseView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    .line 106
    const v0, 0x7f0a061c

    const-string v1, "field \'mSeekBarDistance\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    .line 107
    const v0, 0x7f0a06d6

    const-string v1, "field \'mTextDistance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextDistance:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a06da

    const-string v1, "field \'mTextYears\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a06d9

    const-string v1, "field \'mTextShowMe\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a062c

    const-string v1, "field \'mTextLocationLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a010e

    const-string v1, "field \'mCheckBoxMale\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    .line 112
    const v0, 0x7f0a010d

    const-string v1, "field \'mCheckBoxFemale\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    .line 113
    const v0, 0x7f0a062b

    const-string v1, "field \'mPassportList\'"

    const-class v2, Lcom/tinder/views/LinearAdapterLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LinearAdapterLayout;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 114
    const v0, 0x7f0a0121

    const-string v1, "field \'mClaimArrow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    .line 115
    const v0, 0x7f0a0772

    const-string v1, "field \'mUsernameCatchphrase\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    .line 116
    const v0, 0x7f0a0796

    const-string v1, "field \'mWebProfileContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileContainer:Landroid/view/View;

    .line 117
    const v0, 0x7f0a038b

    const-string v1, "field \'mWebProfileButton\' and method \'onUsernameClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 118
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileButton:Landroid/view/View;

    .line 119
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 120
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$11;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0a0630

    const-string v1, "field \'mWebProfileViewButton\' and method \'onViewMyProfile\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0a0630

    const-string v2, "field \'mWebProfileViewButton\'"

    const-class v3, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    .line 128
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 129
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$12;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$12;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const-string v0, "field \'mWebProfileShareButton\' and method \'onShareWebProfile\'"

    invoke-static {p2, v7, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 136
    const-string v0, "field \'mWebProfileShareButton\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    .line 137
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 138
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0a062f

    const-string v1, "field \'mWebProfileLink\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    .line 145
    const v0, 0x7f0a074e

    const-string v1, "field \'mTextVersionNum\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextVersionNum:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0a01da

    const-string v1, "field \'mDiscoveryDisclaimerText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mDiscoveryDisclaimerText:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0a06d8

    const-string v1, "field \'mTextViewPrefersUnit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0a0574

    const-string v1, "field \'mRadioButtonMiles\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    .line 149
    const v0, 0x7f0a0573

    const-string v1, "field \'mRadioButtonKilometers\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    .line 150
    const v0, 0x7f0a0110

    const-string v1, "field \'mCheckNewMatchPushOn\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 151
    const v0, 0x7f0a0112

    const-string v1, "field \'mCheckNewMessagePushOn\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 152
    const v0, 0x7f0a0113

    const-string v1, "field \'mCheckSuperLikesPush\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    .line 153
    const v0, 0x7f0a0114

    const-string v1, "field \'mTopPicksPush\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;

    .line 154
    const v0, 0x7f0a0111

    const-string v1, "field \'mMessageLikePush\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    .line 155
    const v0, 0x7f0a0254

    const-string v1, "field \'fastMatchNotificationOptions\'"

    const-class v2, Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/DropdownOptionsSwitch;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 156
    const v0, 0x7f0a03a1

    const-string v1, "field \'notificationsContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->notificationsContainer:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f0a00b7

    const-string v1, "field \'mOpenSource\' and method \'onOpenSourceClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mOpenSource:Landroid/view/View;

    .line 159
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 160
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$14;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0a00b6

    const-string v1, "field \'mButtonLogout\' and method \'onLogoutButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 167
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonLogout:Landroid/view/View;

    .line 168
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 169
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$15;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0a0388

    const-string v1, "field \'mAgePrefsContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mAgePrefsContainer:Landroid/widget/FrameLayout;

    .line 176
    const v0, 0x7f0a070e

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 177
    const v0, 0x7f0a00b9

    const-string v1, "field \'mButtonRestorePurchase\' and method \'onRestorePurchasesClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 178
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonRestorePurchase:Landroid/view/View;

    .line 179
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 180
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$16;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0a00b8

    const-string v1, "field \'mButtonPrivacy\' and method \'onPrivacyButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 187
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonPrivacy:Landroid/view/View;

    .line 188
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 189
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$2;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0a00be

    const-string v1, "field \'mButtonTerms\' and method \'onTOSButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 196
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonTerms:Landroid/view/View;

    .line 197
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 198
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$3;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f0a00bb

    const-string v1, "field \'mButtonshare\' and method \'onShareButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 205
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonshare:Landroid/view/View;

    .line 206
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    .line 207
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$4;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const-string v0, "field \'mPassportContainer\' and method \'onPassportClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 214
    const-string v0, "field \'mPassportContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    .line 215
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    .line 216
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$5;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0a062a

    const-string v1, "field \'mPassportDescription\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mPassportDescription:Landroid/view/View;

    .line 223
    const v0, 0x7f0a010f

    const-string v1, "field \'mShowMeGender\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    .line 224
    const v0, 0x7f0a01b8

    const-string v1, "field \'deleteText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->deleteText:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0a00b1

    const-string v1, "field \'deleteButton\' and method \'onDeleteAccountClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 226
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->deleteButton:Landroid/view/View;

    .line 227
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    .line 228
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$6;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f0a0513

    const-string v1, "field \'placesSettings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->placesSettings:Landroid/view/View;

    .line 235
    const v0, 0x7f0a0623

    const-string v1, "method \'onHelpClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    .line 237
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$7;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f0a03c0

    const-string v1, "method \'onPlacesSettingsClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->r:Landroid/view/View;

    .line 245
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$8;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 254
    const v2, 0x7f0803f0

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumb:Landroid/graphics/drawable/Drawable;

    .line 255
    const v2, 0x7f0803f2

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumbSelected:Landroid/graphics/drawable/Drawable;

    .line 256
    const v0, 0x7f110071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mBothGender:Ljava/lang/String;

    .line 257
    const v0, 0x7f1101e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWoman:Ljava/lang/String;

    .line 258
    const v0, 0x7f1102a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mMan:Ljava/lang/String;

    .line 259
    const v0, 0x7f1104ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->termsOfService:Ljava/lang/String;

    .line 260
    const v0, 0x7f1103c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->privacyPolicy:Ljava/lang/String;

    .line 261
    const v0, 0x7f11035d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->pauseAccountString:Ljava/lang/String;

    .line 262
    const v0, 0x7f110139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->deactivateAccountString:Ljava/lang/String;

    .line 263
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->b:Lcom/tinder/settings/activity/SettingsActivity;

    .line 269
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->b:Lcom/tinder/settings/activity/SettingsActivity;

    .line 272
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    .line 273
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    .line 274
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    .line 275
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTxtGetBoost:Landroid/widget/TextView;

    .line 276
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    .line 277
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTxtPlusOffer:Landroid/widget/TextView;

    .line 278
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    .line 279
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    .line 280
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextDistance:Landroid/widget/TextView;

    .line 281
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    .line 282
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    .line 283
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    .line 284
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    .line 285
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    .line 286
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 287
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    .line 288
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    .line 289
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileContainer:Landroid/view/View;

    .line 290
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileButton:Landroid/view/View;

    .line 291
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    .line 292
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    .line 293
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    .line 294
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextVersionNum:Landroid/widget/TextView;

    .line 295
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mDiscoveryDisclaimerText:Landroid/widget/TextView;

    .line 296
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    .line 297
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    .line 298
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    .line 299
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 300
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 301
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    .line 302
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;

    .line 303
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    .line 304
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 305
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->notificationsContainer:Landroid/widget/LinearLayout;

    .line 306
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mOpenSource:Landroid/view/View;

    .line 307
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonLogout:Landroid/view/View;

    .line 308
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mAgePrefsContainer:Landroid/widget/FrameLayout;

    .line 309
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 310
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonRestorePurchase:Landroid/view/View;

    .line 311
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonPrivacy:Landroid/view/View;

    .line 312
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonTerms:Landroid/view/View;

    .line 313
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonshare:Landroid/view/View;

    .line 314
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    .line 315
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportDescription:Landroid/view/View;

    .line 316
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    .line 317
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->deleteText:Landroid/widget/TextView;

    .line 318
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->deleteButton:Landroid/view/View;

    .line 319
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->placesSettings:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 343
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    .line 349
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->r:Landroid/view/View;

    .line 353
    return-void
.end method
