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


# direct methods
.method public constructor <init>(Lcom/tinder/settings/activity/SettingsActivity;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0a05f3

    const v6, 0x7f0a05ee

    const v5, 0x7f0a05ed

    const v3, 0x7f0a05eb

    const v4, 0x7f0a037b

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->b:Lcom/tinder/settings/activity/SettingsActivity;

    .line 73
    const v0, 0x7f0a0100

    const-string v1, "field \'mCheckBoxDiscover\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    .line 74
    const-string v0, "field \'mViewGetPlus\' and method \'onBuyTinderPlus\'"

    invoke-static {p2, v6, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 75
    const-string v0, "field \'mViewGetPlus\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v6, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    .line 76
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 77
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$1;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v0, "field \'mViewGetBoost\' and method \'onGetBoostALCClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 84
    const-string v0, "field \'mViewGetBoost\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    .line 85
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 86
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$8;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0a05ec

    const-string v1, "field \'mTxtGetBoost\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTxtGetBoost:Landroid/widget/TextView;

    .line 93
    const-string v0, "field \'mViewBuyALC\' and method \'onBuyALCClicked\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    const-string v0, "field \'mViewBuyALC\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    .line 95
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$9;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0a05ef

    const-string v1, "field \'mTxtPlusOffer\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTxtPlusOffer:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a05ea

    const-string v1, "field \'settingsPurchaseView\'"

    const-class v2, Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/SettingsPurchaseView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    .line 104
    const v0, 0x7f0a05de

    const-string v1, "field \'mSeekBarDistance\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    .line 105
    const v0, 0x7f0a069d

    const-string v1, "field \'mTextDistance\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextDistance:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a06a1

    const-string v1, "field \'mTextYears\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0a06a0

    const-string v1, "field \'mTextShowMe\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a05f2

    const-string v1, "field \'mTextLocationLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a0102

    const-string v1, "field \'mCheckBoxMale\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    .line 110
    const v0, 0x7f0a0101

    const-string v1, "field \'mCheckBoxFemale\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    .line 111
    const v0, 0x7f0a05f1

    const-string v1, "field \'mPassportList\'"

    const-class v2, Lcom/tinder/views/LinearAdapterLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LinearAdapterLayout;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 112
    const v0, 0x7f0a0115

    const-string v1, "field \'mClaimArrow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    .line 113
    const v0, 0x7f0a072c

    const-string v1, "field \'mUsernameCatchphrase\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    .line 114
    const v0, 0x7f0a074b

    const-string v1, "field \'mWebProfileContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileContainer:Landroid/view/View;

    .line 115
    const v0, 0x7f0a037c

    const-string v1, "field \'mWebProfileButton\' and method \'onUsernameClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 116
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileButton:Landroid/view/View;

    .line 117
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 118
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$10;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0a05f6

    const-string v1, "field \'mWebProfileViewButton\' and method \'onViewMyProfile\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 125
    const v0, 0x7f0a05f6

    const-string v2, "field \'mWebProfileViewButton\'"

    const-class v3, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    .line 126
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 127
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$11;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$11;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const-string v0, "field \'mWebProfileShareButton\' and method \'onShareWebProfile\'"

    invoke-static {p2, v7, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 134
    const-string v0, "field \'mWebProfileShareButton\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v7, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    .line 135
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 136
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$12;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$12;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0a05f5

    const-string v1, "field \'mWebProfileLink\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    .line 143
    const v0, 0x7f0a0709

    const-string v1, "field \'mTextVersionNum\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextVersionNum:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0a01cb

    const-string v1, "field \'mDiscoveryDisclaimerText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mDiscoveryDisclaimerText:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0a069f

    const-string v1, "field \'mTextViewPrefersUnit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0a0537

    const-string v1, "field \'mRadioButtonMiles\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    .line 147
    const v0, 0x7f0a0536

    const-string v1, "field \'mRadioButtonKilometers\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    .line 148
    const v0, 0x7f0a0104

    const-string v1, "field \'mCheckNewMatchPushOn\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 149
    const v0, 0x7f0a0106

    const-string v1, "field \'mCheckNewMessagePushOn\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 150
    const v0, 0x7f0a0107

    const-string v1, "field \'mCheckSuperLikesPush\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    .line 151
    const v0, 0x7f0a0105

    const-string v1, "field \'mMessageLikePush\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    .line 152
    const v0, 0x7f0a0245

    const-string v1, "field \'fastMatchNotificationOptions\'"

    const-class v2, Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/DropdownOptionsSwitch;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 153
    const v0, 0x7f0a0392

    const-string v1, "field \'notificationsContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->notificationsContainer:Landroid/widget/LinearLayout;

    .line 154
    const v0, 0x7f0a00b1

    const-string v1, "field \'mOpenSource\' and method \'onOpenSourceClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 155
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mOpenSource:Landroid/view/View;

    .line 156
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 157
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$13;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0a00b0

    const-string v1, "field \'mButtonLogout\' and method \'onLogoutButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 164
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonLogout:Landroid/view/View;

    .line 165
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 166
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$14;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v0, 0x7f0a0379

    const-string v1, "field \'mAgePrefsContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mAgePrefsContainer:Landroid/widget/FrameLayout;

    .line 173
    const v0, 0x7f0a06d5

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 174
    const v0, 0x7f0a00b3

    const-string v1, "field \'mButtonRestorePurchase\' and method \'onRestorePurchasesClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 175
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonRestorePurchase:Landroid/view/View;

    .line 176
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 177
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$15;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f0a00b2

    const-string v1, "field \'mButtonPrivacy\' and method \'onPrivacyButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 184
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonPrivacy:Landroid/view/View;

    .line 185
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 186
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$2;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f0a00b7

    const-string v1, "field \'mButtonTerms\' and method \'onTOSButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 193
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonTerms:Landroid/view/View;

    .line 194
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 195
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$3;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f0a00b5

    const-string v1, "field \'mButtonshare\' and method \'onShareButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 202
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mButtonshare:Landroid/view/View;

    .line 203
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    .line 204
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$4;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const-string v0, "field \'mPassportContainer\' and method \'onPassportClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 211
    const-string v0, "field \'mPassportContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    .line 212
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    .line 213
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$5;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0a05f0

    const-string v1, "field \'mPassportDescription\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mPassportDescription:Landroid/view/View;

    .line 220
    const v0, 0x7f0a0103

    const-string v1, "field \'mShowMeGender\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    .line 221
    const v0, 0x7f0a01a2

    const-string v1, "field \'deleteText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->deleteText:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0a00ab

    const-string v1, "field \'deleteButton\' and method \'onDeleteAccountClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 223
    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->deleteButton:Landroid/view/View;

    .line 224
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    .line 225
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$6;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0a05e9

    const-string v1, "method \'onHelpClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    .line 233
    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding$7;-><init>(Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 242
    const v2, 0x7f080366

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumb:Landroid/graphics/drawable/Drawable;

    .line 243
    const v2, 0x7f080368

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumbSelected:Landroid/graphics/drawable/Drawable;

    .line 244
    const v0, 0x7f110071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mBothGender:Ljava/lang/String;

    .line 245
    const v0, 0x7f1101e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mWoman:Ljava/lang/String;

    .line 246
    const v0, 0x7f11029f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->mMan:Ljava/lang/String;

    .line 247
    const v0, 0x7f110489

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->termsOfService:Ljava/lang/String;

    .line 248
    const v0, 0x7f1103a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->privacyPolicy:Ljava/lang/String;

    .line 249
    const v0, 0x7f11033f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->pauseAccountString:Ljava/lang/String;

    .line 250
    const v0, 0x7f110138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/SettingsActivity;->deactivateAccountString:Ljava/lang/String;

    .line 251
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->b:Lcom/tinder/settings/activity/SettingsActivity;

    .line 257
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->b:Lcom/tinder/settings/activity/SettingsActivity;

    .line 260
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    .line 261
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    .line 262
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    .line 263
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTxtGetBoost:Landroid/widget/TextView;

    .line 264
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    .line 265
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTxtPlusOffer:Landroid/widget/TextView;

    .line 266
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    .line 267
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    .line 268
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextDistance:Landroid/widget/TextView;

    .line 269
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    .line 270
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    .line 271
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    .line 272
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    .line 273
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    .line 274
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    .line 275
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    .line 276
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    .line 277
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileContainer:Landroid/view/View;

    .line 278
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileButton:Landroid/view/View;

    .line 279
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    .line 280
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    .line 281
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    .line 282
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextVersionNum:Landroid/widget/TextView;

    .line 283
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mDiscoveryDisclaimerText:Landroid/widget/TextView;

    .line 284
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    .line 285
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    .line 286
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    .line 287
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 288
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    .line 289
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    .line 290
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    .line 291
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    .line 292
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->notificationsContainer:Landroid/widget/LinearLayout;

    .line 293
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mOpenSource:Landroid/view/View;

    .line 294
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonLogout:Landroid/view/View;

    .line 295
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mAgePrefsContainer:Landroid/widget/FrameLayout;

    .line 296
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 297
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonRestorePurchase:Landroid/view/View;

    .line 298
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonPrivacy:Landroid/view/View;

    .line 299
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonTerms:Landroid/view/View;

    .line 300
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonshare:Landroid/view/View;

    .line 301
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    .line 302
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportDescription:Landroid/view/View;

    .line 303
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    .line 304
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->deleteText:Landroid/widget/TextView;

    .line 305
    iput-object v1, v0, Lcom/tinder/settings/activity/SettingsActivity;->deleteButton:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iput-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    .line 337
    return-void
.end method
