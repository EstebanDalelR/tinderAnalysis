.class public Lcom/tinder/settings/activity/SettingsActivity;
.super Lcom/tinder/b/d;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tinder/dialogs/a$a;
.implements Lcom/tinder/settings/f/j;
.implements Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/b/d;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/tinder/dialogs/a$a;",
        "Lcom/tinder/settings/f/j;",
        "Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Lcom/tinder/passport/d/a;

.field private aa:Z

.field private ab:J

.field private ac:I

.field private ad:I

.field private final ae:I

.field private final af:I

.field private final ag:I

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:Lcom/tinder/views/RangeSeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/views/RangeSeekBar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/lang/String;

.field b:Lcom/tinder/managers/bx;

.field c:Lcom/tinder/managers/by;

.field d:Lcom/tinder/managers/au;

.field deactivateAccountString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field deleteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field deleteText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field e:Lcom/tinder/api/ManagerNetwork;

.field f:Lcom/tinder/managers/al;

.field fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field g:Lcom/tinder/managers/u;

.field h:Lde/greenrobot/event/c;

.field i:Lcom/tinder/managers/i;

.field j:Lcom/tinder/api/EnvironmentProvider;

.field k:Lcom/tinder/managers/by;

.field l:Lcom/tinder/tinderplus/a/i;

.field m:Lcom/tinder/recs/provider/RecsLoadingStateProvider;

.field mAgePrefsContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBothGender:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mButtonLogout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mButtonPrivacy:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mButtonRestorePurchase:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mButtonTerms:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mButtonshare:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mClaimArrow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDiscoveryDisclaimerText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMan:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOpenSource:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPassportContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPassportDescription:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPassportList:Lcom/tinder/views/LinearAdapterLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRadioButtonKilometers:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRadioButtonMiles:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSeekBarDistance:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mShowMeGender:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextLocationLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextShowMe:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextVersionNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextViewPrefersUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextYears:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtGetBoost:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTxtPlusOffer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mUsernameCatchphrase:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewBuyALC:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewGetBoost:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewGetPlus:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebProfileButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebProfileContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebProfileLink:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebProfileShareButton:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebProfileViewButton:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWoman:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field n:Lcom/tinder/k/a/a;

.field notificationsContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field o:Lcom/tinder/data/fastmatch/b/a;

.field p:Lcom/tinder/settings/presenter/ab;

.field pauseAccountString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field privacyPolicy:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private q:Lcom/tinder/passport/a/a$a;

.field private r:Lcom/tinder/passport/a/a;

.field private s:Lcom/tinder/dialogs/z;

.field seekBarthumb:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field seekBarthumbSelected:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Lcom/tinder/dialogs/as;

.field termsOfService:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private u:Lcom/tinder/enums/Gender;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ab:J

    .line 330
    const/16 v0, 0x12

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ae:I

    .line 331
    const/16 v0, 0x37

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->af:I

    .line 332
    const/16 v0, 0x2e

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ag:I

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    const-string v1, "open_passport_menu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    const-string v1, "openPassportMenu()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/settings/activity/k;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/k;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    :cond_0
    return-void
.end method

.method private E()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 410
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "UserInteraction.Settings"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "category"

    .line 412
    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "subcategory"

    .line 413
    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 415
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonRestorePurchase:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 416
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonLogout:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 417
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mOpenSource:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 418
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonPrivacy:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonTerms:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonshare:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 426
    :cond_0
    const v0, 0x7f1104d8

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "8.7.0(8070029)"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextVersionNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 430
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 431
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 434
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 438
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->notificationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 439
    return-void
.end method

.method private O()V
    .locals 11

    .prologue
    const v10, 0x7f0601ec

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 442
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->W()V

    .line 444
    new-instance v0, Lcom/tinder/views/RangeSeekBar;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumb:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumbSelected:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x12

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x37

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2e

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/views/RangeSeekBar;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    .line 453
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setLineHeight(F)V

    .line 454
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    const v1, 0x7f0600e9

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderSecondaryColor(I)V

    .line 455
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderPrimaryColor(I)V

    .line 456
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setThumbColor(I)V

    .line 458
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 459
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mAgePrefsContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 462
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    const-string v1, "age_range_bar"

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    .line 465
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    .line 466
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 467
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->d()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    .line 469
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ae()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v7}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;)V

    .line 483
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 484
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 485
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 486
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 487
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    .line 488
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Z()V

    .line 489
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->f(I)V

    .line 490
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->V()V

    .line 491
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 476
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 477
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v8}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 8

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/by;

    .line 937
    invoke-virtual {v1}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Menu.BlendSelect"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 939
    const-string v1, "blend"

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    invoke-static {v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 940
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 944
    :cond_0
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ab()I

    move-result v6

    .line 946
    new-instance v0, Lcom/tinder/settings/g/a;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    iget-boolean v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    iget-boolean v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    iget v4, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    iget-object v7, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/settings/g/a;-><init>(ZZZFIILjava/lang/String;)V

    .line 956
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v1, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/g/a;)V

    .line 957
    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->u:Lcom/tinder/enums/Gender;

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 967
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->X:Z

    .line 968
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->Y:Z

    .line 969
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->Z:Z

    .line 970
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aa:Z

    .line 971
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->u:Lcom/tinder/enums/Gender;

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->a(Lcom/tinder/enums/Gender;)V

    .line 978
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 979
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 982
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->X:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 983
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->Y:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 984
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->Z:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 985
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->aa:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 986
    return-void

    .line 979
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->T()Z

    move-result v0

    return v0
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->u:Lcom/tinder/enums/Gender;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 4

    .prologue
    const v3, 0x7f06020f

    const v2, 0x7f0600e7

    .line 1006
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "Prefers miles"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    const v1, 0x7f1102c6

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1013
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1021
    :goto_0
    return-void

    .line 1015
    :cond_0
    const-string v0, "Prefers kms"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    const v1, 0x7f110265

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1019
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0
.end method

.method private V()V
    .locals 8

    .prologue
    const v7, 0x7f0a0532

    const v6, 0x7f0a0531

    const/16 v1, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1025
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->l:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportDescription:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1034
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1037
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v1

    .line 1040
    new-instance v0, Lcom/tinder/passport/a/a;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    .line 1041
    invoke-virtual {v2, v5}, Lcom/tinder/passport/d/a;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tinder/passport/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    .line 1042
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v0, v1}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1045
    new-instance v0, Lcom/tinder/passport/a/a$a;

    invoke-direct {v0}, Lcom/tinder/passport/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    .line 1047
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0047

    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1048
    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    .line 1049
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f08038f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1050
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1051
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setHeader(Landroid/view/View;)V

    .line 1053
    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    .line 1054
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    const v3, 0x7f1102cf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1057
    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    const v0, 0x7f0a0530

    .line 1058
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    .line 1062
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0047

    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1063
    const-string v0, "footer"

    .line 1064
    const-string v0, "footer"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1065
    const v0, 0x7f080361

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1067
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1068
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    const v3, 0x7f110025

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1071
    const v3, 0x7f0601be

    .line 1072
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1071
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1074
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setFooter(Landroid/view/View;)V

    .line 1076
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    new-instance v2, Lcom/tinder/settings/activity/m;

    invoke-direct {v2, p0}, Lcom/tinder/settings/activity/m;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setOnClickListenerForItems(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 1141
    if-nez v1, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    const v1, 0x7f1102cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1143
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tinder/passport/model/PassportLocation;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 1154
    if-nez v0, :cond_0

    .line 1161
    :goto_0
    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->e()I

    move-result v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    .line 1160
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->f()I

    move-result v0

    const/16 v1, 0x37

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    goto :goto_0
.end method

.method private X()V
    .locals 3

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/LinearAdapterLayout;->setVisibility(I)V

    .line 1167
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Passport.MenuOpen"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 1168
    const-string v1, "recsExhausted"

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->m:Lcom/tinder/recs/provider/RecsLoadingStateProvider;

    .line 1169
    invoke-virtual {v2}, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->isRecsExhausted()Z

    move-result v2

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 1170
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 1172
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1173
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const v1, 0x7f11029f

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1182
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    if-eqz v0, :cond_2

    .line 1183
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const v1, 0x7f1101e5

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1188
    :cond_2
    return-void
.end method

.method private Z()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1212
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 1213
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 1215
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    const-string v1, "%s+"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextYears:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "open_passport_menu"

    const-string v2, "openPassportMenu()"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    return-object v0
.end method

.method private a(Lcom/tinder/enums/Gender;)V
    .locals 1

    .prologue
    .line 998
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_0

    .line 999
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->u:Lcom/tinder/enums/Gender;

    .line 1003
    :goto_0
    return-void

    .line 1001
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->u:Lcom/tinder/enums/Gender;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/settings/activity/SettingsActivity;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tinder/settings/activity/SettingsActivity;->h(I)V

    return-void
.end method

.method private aa()Z
    .locals 2

    .prologue
    .line 1228
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v1}, Lcom/tinder/managers/bx;->g()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    .line 1229
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->h()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    .line 1230
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1231
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ab()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v1}, Lcom/tinder/managers/bx;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    .line 1232
    invoke-virtual {v1}, Lcom/tinder/managers/bx;->i()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ai:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab()I
    .locals 2

    .prologue
    .line 1242
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    goto :goto_0
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1259
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->w:Z

    if-nez v0, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->k()V

    .line 1262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->w:Z

    .line 1264
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 1266
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 1495
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->x:Z

    if-eqz v0, :cond_0

    .line 1496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->x:Z

    .line 1498
    :cond_0
    return-void
.end method

.method private ae()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1578
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/tinder/settings/activity/SettingsActivity$2;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1294
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_0

    .line 1301
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1302
    const-string v2, "extra_show_intro"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1304
    const-string v1, "show delete account dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1307
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1311
    const v1, 0x36870

    .line 1312
    const/high16 v2, 0x10000000

    .line 1313
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1315
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1316
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1319
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1329
    :goto_0
    return-void

    .line 1321
    :cond_0
    const-string v0, "Was not able to restart application, relaunchIntent null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1326
    :catch_0
    move-exception v0

    .line 1327
    const-string v1, "Was not able to restart application due to exception"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1324
    :cond_1
    :try_start_1
    const-string v0, "Was not able to restart application, PackageManager was null??"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1223
    const-string v0, "%s?locale=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1192
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1194
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1195
    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    .line 1196
    return-void
.end method

.method private g(I)V
    .locals 7

    .prologue
    .line 1199
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110425

    .line 1201
    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1204
    :goto_0
    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-eqz v1, :cond_1

    .line 1207
    :goto_1
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextDistance:Landroid/widget/TextView;

    .line 1208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    return-void

    .line 1201
    :cond_0
    const v0, 0x7f110424

    .line 1202
    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1204
    :cond_1
    int-to-float v1, p1

    .line 1205
    invoke-static {v1}, Lcom/tinder/utils/aj;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1
.end method

.method private h(I)V
    .locals 14

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/ab;->a(I)V

    .line 1589
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->n:Lcom/tinder/k/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/k/a/a;->a(I)V

    .line 1591
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->o:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    .line 1595
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getHasSeenTutorial()Z

    move-result v2

    .line 1596
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPreviewMinTimeInMillis()J

    move-result-wide v3

    .line 1597
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPushNotificationFrequencyOptions()Ljava/util/List;

    move-result-object v5

    .line 1599
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getDefaultPushNotificationFrequency()I

    move-result v7

    .line 1600
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountFetchInterval()J

    move-result-wide v8

    .line 1601
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountFetchIntervalWhileBoosting()J

    move-result-wide v10

    .line 1602
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountRangeThreshold()I

    move-result v12

    .line 1603
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPollingMode()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v13

    move v6, p1

    .line 1593
    invoke-virtual/range {v0 .. v13}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->copy(ZZJLjava/util/List;IIJJILcom/tinder/domain/fastmatch/model/PollingMode;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->o:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1, v0}, Lcom/tinder/data/fastmatch/b/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V

    .line 1605
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/SettingsPurchaseView;->setVisibility(I)V

    .line 1570
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/SettingsPurchaseView;->setVisibility(I)V

    .line 1575
    return-void
.end method

.method final synthetic C()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->X()V

    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1502
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ac()V

    .line 1503
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 618
    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 619
    const v0, 0x7f0a0548

    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    .line 621
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    new-instance v0, Lcom/tinder/settings/activity/l;

    invoke-direct {v0, p0}, Lcom/tinder/settings/activity/l;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 867
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-static {p0, p1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 873
    :goto_0
    return-void

    .line 871
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    const-string v1, "%s\nError: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1078
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/views/LinearAdapterLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "footer"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1080
    :goto_0
    const-string v3, ""

    .line 1082
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 1084
    if-eqz v0, :cond_2

    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ab:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1136
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1079
    goto :goto_0

    .line 1089
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ab:J

    .line 1090
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->c()V

    goto :goto_1

    .line 1091
    :cond_2
    if-nez v2, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1094
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1097
    const v0, 0x7f1102cf

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MenuMyLocation"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 1101
    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 1103
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1105
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1}, Lcom/tinder/passport/d/a;->e()V

    .line 1107
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1109
    :cond_3
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    add-int/lit8 v1, v2, -0x1

    .line 1110
    invoke-virtual {v0, v1}, Lcom/tinder/passport/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 1112
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    .line 1114
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->l:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1115
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v2, v2, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v2, v2, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1118
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v2, v0}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1122
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/d/a;->c(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1127
    :cond_4
    new-instance v1, Lcom/tinder/settings/activity/n;

    invoke-direct {v1, p0, v0}, Lcom/tinder/settings/activity/n;-><init>(Lcom/tinder/settings/activity/SettingsActivity;Lcom/tinder/passport/model/PassportLocation;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method final synthetic a(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 4

    .prologue
    .line 1129
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Passport.MenuChooseLocation"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 1131
    const-string v1, "newLat"

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 1132
    const-string v1, "newLon"

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 1133
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1134
    return-void
.end method

.method public a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    .line 890
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/SettingsActivity$1;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setSettingsDropdownListener(Lcom/tinder/settings/views/DropdownOptionsSwitch$c;)V

    .line 909
    return-void
.end method

.method public a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/RangeSeekBar",
            "<*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1525
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    .line 1526
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    .line 1528
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    .line 1529
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Z()V

    .line 1530
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->f:Lcom/tinder/managers/al;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/managers/al;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 623
    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/view/AppRatingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 862
    invoke-static {p0, p1}, Lcom/tinder/utils/be;->b(Landroid/app/Activity;I)V

    .line 863
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->onBackPressed()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 918
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 613
    const v0, 0x7f110187

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->b(Landroid/app/Activity;I)V

    .line 614
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->deleteText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1464
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 857
    const v0, 0x7f1103f1

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 858
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTxtPlusOffer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1555
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 877
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 878
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lcom/tinder/b/d;->finish()V

    .line 404
    const v0, 0x7f01002b

    const v1, 0x7f010023

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 406
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 882
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/passport/activities/ActivityPassport;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    const/16 v1, 0x2260

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 884
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setVisibility(I)V

    .line 914
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 927
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    const v1, 0x7f11008f

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 932
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1270
    const-string v0, "ACCT DELETED"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1273
    invoke-static {}, Lcom/tinder/managers/by;->b()V

    .line 1274
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 1275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->v:Z

    .line 1278
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->finish()V

    .line 1281
    invoke-static {p0}, Lcom/tinder/settings/activity/SettingsActivity;->b(Landroid/content/Context;)V

    .line 1282
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1333
    const-string v0, "ACCT NOT DELETED"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 1337
    const v0, 0x7f1101bf

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 1338
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mDiscoveryDisclaimerText:Landroid/widget/TextView;

    const v1, 0x7f11042e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1348
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 1458
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->deleteButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 1459
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;)V

    .line 553
    const/16 v0, 0x2260

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 554
    const-string v0, "tinderlocation"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 556
    if-eqz v0, :cond_3

    .line 557
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->l:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v2}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/tinder/passport/model/PassportLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    :goto_0
    if-nez v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->e:Lcom/tinder/api/ManagerNetwork;

    const-string v2, "travel_request"

    invoke-virtual {v1, v2}, Lcom/tinder/api/ManagerNetwork;->cancelRequestsWithTag(Ljava/lang/Object;)V

    .line 563
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/d/a;->c(Lcom/tinder/passport/model/PassportLocation;)V

    .line 564
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    .line 565
    invoke-virtual {v2, v3}, Lcom/tinder/passport/d/a;->a(I)Ljava/util/List;

    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lcom/tinder/passport/a/a;->a(Ljava/util/List;)V

    .line 566
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 567
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 569
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    :cond_0
    :goto_1
    return-void

    .line 559
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 572
    :cond_2
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 575
    :cond_3
    const-string v0, "No location in data passed back by ActivityPassport"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 577
    :cond_4
    if-ne p1, v1, :cond_6

    .line 578
    if-ne p2, v1, :cond_5

    .line 579
    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->setResult(I)V

    .line 580
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->finish()V

    goto :goto_1

    .line 581
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->d()V

    goto :goto_1

    .line 585
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/d;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method onBuyALCClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 592
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SETTINGS_SUPERLIKE_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 593
    return-void
.end method

.method onBuyTinderPlus()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 852
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SETTINGS_PLUS_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 853
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1364
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1366
    :sswitch_0
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    goto :goto_0

    .line 1371
    :sswitch_1
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    .line 1374
    if-nez p2, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1378
    :cond_1
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Y()V

    goto :goto_0

    .line 1382
    :sswitch_2
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    .line 1385
    if-nez p2, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1389
    :cond_2
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Y()V

    goto :goto_0

    .line 1393
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miles checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1397
    if-eqz p2, :cond_0

    .line 1398
    iput-boolean v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 1399
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/bx;->c(Z)V

    .line 1400
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->U()V

    .line 1401
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    goto :goto_0

    .line 1406
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kms checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1410
    if-eqz p2, :cond_0

    .line 1411
    iput-boolean v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 1412
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0, v3}, Lcom/tinder/managers/bx;->c(Z)V

    .line 1413
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->U()V

    .line 1414
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    goto :goto_0

    .line 1419
    :sswitch_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->X:Z

    .line 1421
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bx;->a(Z)V

    .line 1422
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1423
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->a(Z)V

    goto/16 :goto_0

    .line 1428
    :sswitch_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->Y:Z

    .line 1430
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bx;->b(Z)V

    .line 1431
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1432
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->b(Z)V

    goto/16 :goto_0

    .line 1437
    :sswitch_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->Z:Z

    .line 1439
    invoke-static {p2}, Lcom/tinder/managers/by;->f(Z)V

    .line 1440
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1441
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->c(Z)V

    goto/16 :goto_0

    .line 1446
    :sswitch_8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->aa:Z

    .line 1448
    invoke-static {p2}, Lcom/tinder/managers/by;->g(Z)V

    .line 1449
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1450
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->d(Z)V

    goto/16 :goto_0

    .line 1364
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0100 -> :sswitch_0
        0x7f0a0101 -> :sswitch_1
        0x7f0a0102 -> :sswitch_2
        0x7f0a0104 -> :sswitch_5
        0x7f0a0105 -> :sswitch_8
        0x7f0a0106 -> :sswitch_6
        0x7f0a0107 -> :sswitch_7
        0x7f0a0536 -> :sswitch_4
        0x7f0a0537 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 355
    const v0, 0x7f0c0039

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->setContentView(I)V

    .line 357
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 359
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/settings/activity/SettingsActivity;)V

    .line 361
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/settings/activity/j;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/j;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110415

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 363
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 365
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->O()V

    .line 371
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->E()V

    .line 372
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->D()V

    .line 374
    const v0, 0x7f01002a

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 376
    return-void
.end method

.method onDeleteAccountClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->e()V

    .line 715
    return-void
.end method

.method public onGetBoostALCClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->h()V

    .line 598
    return-void
.end method

.method onHelpClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->l()V

    .line 604
    return-void
.end method

.method onLogoutButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 707
    new-instance v0, Lcom/tinder/dialogs/a;

    invoke-direct {v0, p0, p0}, Lcom/tinder/dialogs/a;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/a$a;)V

    .line 708
    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->show()V

    .line 709
    return-void
.end method

.method onOpenSourceClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 720
    new-instance v0, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v0}, Lde/psdev/licensesdialog/model/Notices;-><init>()V

    .line 721
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Google Play Services"

    const-string v3, "https://developers.google.com/android/guides/overview"

    const-string v4, "The Android Open Source Project"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 727
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Android InApp Billing v3"

    const-string v3, "https://github.com/anjlab/android-inapp-billing-v3"

    const-string v4, "AnjLab"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 733
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Facebook Android SDK"

    const-string v3, "https://github.com/facebook/facebook-android-sdk"

    const-string v4, "Facebook, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 739
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "GSON"

    const-string v3, "https://github.com/google/gson"

    const-string v4, "Google, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 745
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "OkHTTP"

    const-string v3, "https://github.com/square/okhttp"

    const-string v4, "Square, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 751
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "okio"

    const-string v3, "https://github.com/square/okio"

    const-string v4, "Square, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 757
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "libphonenumber"

    const-string v3, "https://github.com/googlei18n/libphonenumber"

    const-string v4, "Google, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 763
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Stetho"

    const-string v3, "http://facebook.github.io/stetho/"

    const-string v4, "Facebook, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 769
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Rebound"

    const-string v3, "http://facebook.github.io/rebound/"

    const-string v4, "Facebook, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 775
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "EventBus"

    const-string v3, "https://github.com/greenrobot/EventBus/"

    const-string v4, "Markus Junginger, greenrobot"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 781
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Dagger"

    const-string v3, "https://github.com/google/dagger"

    const-string v4, "Square, Inc and Google, Inc"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 787
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "AndroidSVG"

    const-string v3, "https://github.com/BigBadaboom/androidsvg"

    const-string v4, "Paul LeBeau, Cave Rock Software Ltd."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 793
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "SVG-Android"

    const-string v3, "https://github.com/japgolly/svg-android"

    const-string v4, "Larva Labs, LLC"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 799
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Volley"

    const-string v3, "https://github.com/mcxiaoke/android-volley"

    const-string v4, "Xiaoke Zhang & The Android Open Source Project"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 805
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Glide"

    const-string v3, "https://github.com/bumptech/glide"

    const-string v4, "Bumptech"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 811
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "StreamSupport"

    const-string v3, "http://sourceforge.net/projects/streamsupport/"

    const-string v4, "Stefan Zobel"

    new-instance v5, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 817
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "ViewPagerIndicator"

    const-string v3, "https://github.com/JakeWharton/ViewPagerIndicator"

    const-string v4, "Jake Wharton, Patrik \u00c5kerfeldt, Francisco Figueiredo Jr."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 823
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "RxAndroid"

    const-string v3, "https://github.com/ReactiveX/RxAndroid"

    const-string v4, "The RxAndroid authors"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 829
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Retrofit"

    const-string v3, "https://github.com/square/retrofit"

    const-string v4, "Square, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 835
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Android Image Cropper"

    const-string v3, "https://github.com/ArthurHub/Android-Image-Cropper"

    const-string v4, "Arthur Teplitzki, 2013, Edmodo, Inc"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 842
    new-instance v1, Lde/psdev/licensesdialog/b$a;

    invoke-direct {v1, p0}, Lde/psdev/licensesdialog/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110275

    .line 843
    invoke-virtual {v1, v2}, Lde/psdev/licensesdialog/b$a;->a(I)Lde/psdev/licensesdialog/b$a;

    move-result-object v1

    .line 844
    invoke-virtual {v1, v0}, Lde/psdev/licensesdialog/b$a;->a(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 845
    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/b$a;->a(Z)Lde/psdev/licensesdialog/b$a;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lde/psdev/licensesdialog/b$a;->a()Lde/psdev/licensesdialog/b;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lde/psdev/licensesdialog/b;->b()Landroid/app/Dialog;

    .line 848
    return-void
.end method

.method onPassportClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->X()V

    .line 669
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->w:Z

    if-nez v0, :cond_3

    .line 522
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->u:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/enums/Gender;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->h(Z)V

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->h(Z)V

    .line 532
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->P()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->P()V

    .line 540
    :cond_3
    invoke-super {p0}, Lcom/tinder/b/d;->onPause()V

    .line 542
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->h:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/as;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 545
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 546
    return-void
.end method

.method onPrivacyButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 693
    new-instance v0, Lcom/tinder/dialogs/as;

    const-string v1, "https://www.gotinder.com/privacy"

    invoke-direct {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->privacyPolicy:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/as;

    .line 694
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/as;

    invoke-virtual {v0}, Lcom/tinder/dialogs/as;->show()V

    .line 695
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->k()V

    .line 696
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1507
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    .line 1509
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    .line 1511
    if-eqz p3, :cond_0

    .line 1512
    iput-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ai:Z

    .line 1514
    :cond_0
    return-void
.end method

.method public synthetic onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/settings/activity/SettingsActivity;->a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method onRestorePurchasesClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->m()V

    .line 702
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 495
    invoke-super {p0}, Lcom/tinder/b/d;->onResume()V

    .line 497
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->i:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 498
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Q()V

    .line 499
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->R()V

    .line 501
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    .line 502
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 504
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    .line 506
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    .line 507
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mBothGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->g()V

    .line 517
    return-void

    .line 509
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWoman:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mMan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method onShareButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Menu.Share"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 676
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 677
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v1, "android.intent.extra.TEXT"

    const v2, 0x7f11041e

    invoke-virtual {p0, v2}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const v1, 0x7f110417

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 680
    return-void
.end method

.method onShareWebProfile()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/tinder/model/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 652
    const v1, 0x7f1104dd

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110420

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 658
    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 661
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "DeepLink.ShareID"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 663
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/tinder/b/d;->onStart()V

    .line 391
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;)V

    .line 392
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->b()V

    .line 393
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1517
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcom/tinder/b/d;->onStop()V

    .line 398
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->a()V

    .line 399
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1520
    return-void
.end method

.method onTOSButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 685
    new-instance v0, Lcom/tinder/dialogs/as;

    const-string v1, "https://www.gotinder.com/terms"

    invoke-direct {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->termsOfService:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/as;

    .line 686
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/as;

    invoke-virtual {v0}, Lcom/tinder/dialogs/as;->show()V

    .line 687
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->j()V

    .line 688
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1353
    invoke-static {p2}, Lcom/tinder/utils/bg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-static {p1, v1}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Z)V

    .line 1359
    :goto_0
    return v1

    .line 1356
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method onUsernameClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 629
    invoke-static {p0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 630
    return-void
.end method

.method onViewMyProfile()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0}, Lcom/tinder/model/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 638
    const v1, 0x7f1104dd

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 641
    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 643
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1468
    const v0, 0x7f1104c3

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 1470
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ad()V

    .line 1471
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1475
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 1477
    const v0, 0x7f1101c7

    invoke-static {p0, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 1479
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ad()V

    .line 1480
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->h(Z)V

    .line 1485
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1489
    const-string v0, "Failed to update discovery prefs"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 1490
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1535
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1540
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1545
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1550
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1560
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1565
    return-void
.end method
