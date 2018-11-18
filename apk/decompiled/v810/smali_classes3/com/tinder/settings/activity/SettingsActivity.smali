.class public Lcom/tinder/settings/activity/SettingsActivity;
.super Lcom/tinder/base/d;
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
        "Lcom/tinder/base/d;",
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
.field private T:Lcom/tinder/enums/Gender;

.field private U:Z

.field private V:Z

.field private W:Z

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

.field b:Lcom/tinder/managers/by;

.field c:Lcom/tinder/managers/bz;

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

.field i:Lcom/tinder/managers/t;

.field j:Lcom/tinder/api/EnvironmentProvider;

.field k:Lcom/tinder/managers/bz;

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

.field mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;
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

.field n:Lcom/tinder/j/a/a;

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

.field placesSettings:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
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

.field private t:Lcom/tinder/dialogs/ar;

.field termsOfService:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ab:J

    .line 339
    const/16 v0, 0x12

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ae:I

    .line 340
    const/16 v0, 0x37

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->af:I

    .line 341
    const/16 v0, 0x2e

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ag:I

    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    const-string v1, "open_passport_menu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    const-string v1, "openPassportMenu()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/settings/activity/k;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/k;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 419
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "UserInteraction.Settings"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "category"

    .line 421
    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    const-string v2, "subcategory"

    .line 422
    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 424
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonRestorePurchase:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonLogout:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mOpenSource:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonPrivacy:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonTerms:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mButtonshare:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 435
    :cond_0
    const v0, 0x7f110507

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "8.10.4(8100411)"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextVersionNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 439
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 441
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 447
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->notificationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 448
    return-void
.end method

.method private R()V
    .locals 11

    .prologue
    const v10, 0x7f06020f

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 451
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Z()V

    .line 453
    new-instance v0, Lcom/tinder/views/RangeSeekBar;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumb:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->seekBarthumbSelected:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x12

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x37

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2e

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/views/RangeSeekBar;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    .line 462
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setLineHeight(F)V

    .line 463
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    const v1, 0x7f0600ee

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderSecondaryColor(I)V

    .line 464
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderPrimaryColor(I)V

    .line 465
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setThumbColor(I)V

    .line 467
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 468
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mAgePrefsContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 471
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    const-string v1, "age_range_bar"

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    .line 474
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    .line 475
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 476
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->d()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    .line 478
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ah()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v7}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;)V

    .line 492
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 493
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 494
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 495
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 496
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    .line 497
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ac()V

    .line 498
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->f(I)V

    .line 499
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Y()V

    .line 500
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 485
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 486
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v8}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0
.end method

.method private S()V
    .locals 8

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/bz;

    .line 969
    invoke-virtual {v1}, Lcom/tinder/managers/bz;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Menu.BlendSelect"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 971
    const-string v1, "blend"

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    invoke-static {v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 972
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 976
    :cond_0
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ae()I

    move-result v6

    .line 978
    new-instance v0, Lcom/tinder/settings/g/a;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    iget-boolean v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    iget-boolean v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    iget v4, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    iget-object v7, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/settings/g/a;-><init>(ZZZFIILjava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v1, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/g/a;)V

    .line 989
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->T:Lcom/tinder/enums/Gender;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 999
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->X:Z

    .line 1000
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->Y:Z

    .line 1001
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->Z:Z

    .line 1002
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aa:Z

    .line 1003
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->T:Lcom/tinder/enums/Gender;

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->a(Lcom/tinder/enums/Gender;)V

    .line 1010
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1011
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1014
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMatchPushOn:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->X:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1015
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckNewMessagePushOn:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->Y:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1016
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckSuperLikesPush:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->Z:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1017
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mMessageLikePush:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->aa:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1018
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()Z
    .locals 1

    .prologue
    .line 1021
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->W()Z

    move-result v0

    return v0
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->T:Lcom/tinder/enums/Gender;

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

.method private X()V
    .locals 4

    .prologue
    const v3, 0x7f060233

    const v2, 0x7f0600ec

    .line 1038
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-eqz v0, :cond_0

    .line 1041
    const-string v0, "Prefers miles"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    const v1, 0x7f1102dd

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1045
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1053
    :goto_0
    return-void

    .line 1047
    :cond_0
    const-string v0, "Prefers kms"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextViewPrefersUnit:Landroid/widget/TextView;

    const v1, 0x7f110266

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonMiles:Landroid/widget/RadioButton;

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1051
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mRadioButtonKilometers:Landroid/widget/RadioButton;

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0
.end method

.method private Y()V
    .locals 8

    .prologue
    const v7, 0x7f0a056e

    const v6, 0x7f0a056d

    const/16 v1, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1057
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->l:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportDescription:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1066
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1069
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v1

    .line 1072
    new-instance v0, Lcom/tinder/passport/a/a;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    .line 1073
    invoke-virtual {v2, v5}, Lcom/tinder/passport/d/a;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tinder/passport/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    .line 1074
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v0, v1}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1077
    new-instance v0, Lcom/tinder/passport/a/a$a;

    invoke-direct {v0}, Lcom/tinder/passport/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    .line 1079
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0048

    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1080
    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    .line 1081
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f080419

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1083
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setHeader(Landroid/view/View;)V

    .line 1085
    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    .line 1086
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    .line 1087
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    const v3, 0x7f1102e6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1089
    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    const v0, 0x7f0a056c

    .line 1090
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    .line 1094
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0048

    iget-object v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1095
    const-string v0, "footer"

    .line 1096
    const-string v0, "footer"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1097
    const v0, 0x7f0803eb

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1099
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1100
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1101
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1102
    const v3, 0x7f110025

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1103
    const v3, 0x7f0601df

    .line 1104
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1106
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setFooter(Landroid/view/View;)V

    .line 1108
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    new-instance v2, Lcom/tinder/settings/activity/m;

    invoke-direct {v2, p0}, Lcom/tinder/settings/activity/m;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setOnClickListenerForItems(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LinearAdapterLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 1173
    if-nez v1, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    const v1, 0x7f1102e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1175
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tinder/passport/model/PassportLocation;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 1186
    if-nez v0, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->e()I

    move-result v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    .line 1192
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->f()I

    move-result v0

    const/16 v1, 0x37

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string v1, "open_passport_menu"

    const-string v2, "openPassportMenu()"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    return-object v0
.end method

.method private a(Lcom/tinder/enums/Gender;)V
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_0

    .line 1031
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->T:Lcom/tinder/enums/Gender;

    .line 1035
    :goto_0
    return-void

    .line 1033
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->T:Lcom/tinder/enums/Gender;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/settings/activity/SettingsActivity;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tinder/settings/activity/SettingsActivity;->h(I)V

    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/LinearAdapterLayout;->setVisibility(I)V

    .line 1199
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Passport.MenuOpen"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 1200
    const-string v1, "recsExhausted"

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->m:Lcom/tinder/recs/provider/RecsLoadingStateProvider;

    .line 1201
    invoke-virtual {v2}, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->isRecsExhausted()Z

    move-result v2

    .line 1200
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 1202
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 1204
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1205
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const v1, 0x7f1102a0

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1214
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    if-eqz v0, :cond_2

    .line 1215
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextShowMe:Landroid/widget/TextView;

    const v1, 0x7f1101e3

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1220
    :cond_2
    return-void
.end method

.method private ac()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1244
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 1245
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->an:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 1247
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

    .line 1249
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 1250
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

    .line 1252
    :cond_0
    return-void
.end method

.method private ad()Z
    .locals 2

    .prologue
    .line 1260
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->g()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    .line 1261
    invoke-virtual {v1}, Lcom/tinder/managers/by;->h()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    .line 1262
    invoke-virtual {v1}, Lcom/tinder/managers/by;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1263
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ae()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    .line 1264
    invoke-virtual {v1}, Lcom/tinder/managers/by;->i()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ai:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1260
    :goto_0
    return v0

    .line 1264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()I
    .locals 2

    .prologue
    .line 1274
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

.method private af()V
    .locals 2

    .prologue
    .line 1291
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->V:Z

    if-nez v0, :cond_0

    .line 1292
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->n()V

    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->V:Z

    .line 1296
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 1298
    :cond_0
    return-void
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 1534
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->W:Z

    if-eqz v0, :cond_0

    .line 1535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->W:Z

    .line 1537
    :cond_0
    return-void
.end method

.method private ah()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1617
    new-instance v0, Lcom/tinder/settings/activity/SettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/tinder/settings/activity/SettingsActivity$2;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1326
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_1

    .line 1329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    .line 1333
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1334
    const-string v2, "extra_show_intro"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1336
    const-string v1, "show delete account dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1339
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1343
    const v1, 0x36870

    .line 1344
    const/high16 v2, 0x10000000

    .line 1345
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1347
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1348
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1351
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1361
    :goto_0
    return-void

    .line 1353
    :cond_0
    const-string v0, "Was not able to restart application, relaunchIntent null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    const-string v1, "Was not able to restart application due to exception"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1356
    :cond_1
    :try_start_1
    const-string v0, "Was not able to restart application, PackageManager was null??"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1255
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
    .line 1223
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

    .line 1224
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1226
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1227
    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    .line 1228
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1647
    const v0, 0x7f11050c

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 7

    .prologue
    .line 1231
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110445

    .line 1233
    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1236
    :goto_0
    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    if-eqz v1, :cond_1

    .line 1239
    :goto_1
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextDistance:Landroid/widget/TextView;

    .line 1240
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

    .line 1239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    return-void

    .line 1233
    :cond_0
    const v0, 0x7f110444

    .line 1234
    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_1
    int-to-float v1, p1

    .line 1237
    invoke-static {v1}, Lcom/tinder/utils/aj;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1
.end method

.method private h(I)V
    .locals 14

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/ab;->a(I)V

    .line 1628
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->n:Lcom/tinder/j/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/j/a/a;->a(I)V

    .line 1630
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->o:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    .line 1634
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getHasSeenTutorial()Z

    move-result v2

    .line 1635
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPreviewMinTimeInMillis()J

    move-result-wide v3

    .line 1636
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPushNotificationFrequencyOptions()Ljava/util/List;

    move-result-object v5

    .line 1638
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getDefaultPushNotificationFrequency()I

    move-result v7

    .line 1639
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountFetchInterval()J

    move-result-wide v8

    .line 1640
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountFetchIntervalWhileBoosting()J

    move-result-wide v10

    .line 1641
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountRangeThreshold()I

    move-result v12

    .line 1642
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPollingMode()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v13

    move v6, p1

    .line 1632
    invoke-virtual/range {v0 .. v13}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->copy(ZZJLjava/util/List;IIJJILcom/tinder/domain/fastmatch/model/PollingMode;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 1643
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->o:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1, v0}, Lcom/tinder/data/fastmatch/b/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V

    .line 1644
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1599
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetBoost:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1604
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/SettingsPurchaseView;->setVisibility(I)V

    .line 1609
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->settingsPurchaseView:Lcom/tinder/settings/views/SettingsPurchaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/SettingsPurchaseView;->setVisibility(I)V

    .line 1614
    return-void
.end method

.method final synthetic O()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->aa()V

    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1541
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->af()V

    .line 1542
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 627
    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 628
    const v0, 0x7f0a0585

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    .line 630
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    new-instance v0, Lcom/tinder/settings/activity/l;

    invoke-direct {v0, p0}, Lcom/tinder/settings/activity/l;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 887
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-static {p0, p1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 893
    :goto_0
    return-void

    .line 891
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string v1, "%s\nError: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1110
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mPassportList:Lcom/tinder/views/LinearAdapterLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/views/LinearAdapterLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1111
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

    .line 1112
    :goto_0
    const-string v3, ""

    .line 1114
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 1116
    if-eqz v0, :cond_2

    .line 1117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ab:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1168
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1111
    goto :goto_0

    .line 1121
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ab:J

    .line 1122
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->c()V

    goto :goto_1

    .line 1123
    :cond_2
    if-nez v2, :cond_3

    .line 1124
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1126
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1129
    const v0, 0x7f1102e6

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1131
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MenuMyLocation"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 1133
    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 1135
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1137
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1}, Lcom/tinder/passport/d/a;->e()V

    .line 1139
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    add-int/lit8 v1, v2, -0x1

    .line 1142
    invoke-virtual {v0, v1}, Lcom/tinder/passport/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 1144
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    .line 1146
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->l:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1147
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v2, v2, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v2, v2, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v3, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1150
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v2, v0}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1154
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTextLocationLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/d/a;->c(Lcom/tinder/passport/model/PassportLocation;)V

    .line 1159
    :cond_4
    new-instance v1, Lcom/tinder/settings/activity/n;

    invoke-direct {v1, p0, v0}, Lcom/tinder/settings/activity/n;-><init>(Lcom/tinder/settings/activity/SettingsActivity;Lcom/tinder/passport/model/PassportLocation;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method final synthetic a(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 4

    .prologue
    .line 1161
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Passport.MenuChooseLocation"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 1163
    const-string v1, "newLat"

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 1164
    const-string v1, "newLon"

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;D)Lcom/tinder/model/SparksEvent;

    .line 1165
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1166
    return-void
.end method

.method public a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    .line 910
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    new-instance v1, Lcom/tinder/settings/activity/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/SettingsActivity$1;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setSettingsDropdownListener(Lcom/tinder/settings/views/DropdownOptionsSwitch$c;)V

    .line 929
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
    .line 1564
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ac:I

    .line 1565
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ad:I

    .line 1567
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ao:Ljava/lang/String;

    .line 1568
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ac()V

    .line 1569
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->f:Lcom/tinder/managers/al;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/managers/al;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 939
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 941
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/view/AppRatingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 622
    const v0, 0x7f110181

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->b(Landroid/app/Activity;I)V

    .line 623
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 882
    invoke-static {p0, p1}, Lcom/tinder/utils/bb;->b(Landroid/app/Activity;I)V

    .line 883
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->onBackPressed()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 668
    invoke-direct {p0, p1}, Lcom/tinder/settings/activity/SettingsActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 670
    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 671
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->placesSettings:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->deleteText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1503
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lcom/tinder/settings/activity/SettingsActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 677
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110440

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 679
    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "DeepLink.ShareID"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 683
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 663
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/places/activity/PlacesSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 664
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTxtPlusOffer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1594
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 950
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 877
    const v0, 0x7f110411

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 878
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 413
    const v0, 0x7f01002b

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 415
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 897
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 898
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 902
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/passport/activities/ActivityPassport;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    const/16 v1, 0x2260

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 904
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->fastMatchNotificationOptions:Lcom/tinder/settings/views/DropdownOptionsSwitch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DropdownOptionsSwitch;->setVisibility(I)V

    .line 934
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mTopPicksPush:Landroid/support/v7/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 946
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 959
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileLink:Lcom/tinder/views/CustomTextView;

    const v1, 0x7f110090

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileViewButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWebProfileShareButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mClaimArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mUsernameCatchphrase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    if-nez v0, :cond_2

    .line 1282
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1302
    const-string v0, "ACCT DELETED"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1305
    invoke-static {}, Lcom/tinder/managers/bz;->b()V

    .line 1306
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 1307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->U:Z

    .line 1310
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->finish()V

    .line 1313
    invoke-static {p0}, Lcom/tinder/settings/activity/SettingsActivity;->b(Landroid/content/Context;)V

    .line 1314
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 559
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

    .line 560
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;)V

    .line 562
    const/16 v0, 0x2260

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 563
    const-string v0, "tinderlocation"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 565
    if-eqz v0, :cond_3

    .line 566
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->l:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 567
    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v2}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v2

    .line 568
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/tinder/passport/model/PassportLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 570
    :goto_0
    if-nez v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->e:Lcom/tinder/api/ManagerNetwork;

    const-string v2, "travel_request"

    invoke-virtual {v1, v2}, Lcom/tinder/api/ManagerNetwork;->cancelRequestsWithTag(Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/d/a;->c(Lcom/tinder/passport/model/PassportLocation;)V

    .line 573
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->a:Lcom/tinder/passport/d/a;

    .line 574
    invoke-virtual {v2, v3}, Lcom/tinder/passport/d/a;->a(I)Ljava/util/List;

    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Lcom/tinder/passport/a/a;->a(Ljava/util/List;)V

    .line 575
    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->r:Lcom/tinder/passport/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/passport/a/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 576
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 578
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->q:Lcom/tinder/passport/a/a$a;

    iget-object v0, v0, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    :cond_0
    :goto_1
    return-void

    .line 568
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 581
    :cond_2
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 584
    :cond_3
    const-string v0, "No location in data passed back by ActivityPassport"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_4
    if-ne p1, v1, :cond_6

    .line 587
    if-ne p2, v1, :cond_5

    .line 588
    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->setResult(I)V

    .line 589
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->finish()V

    goto :goto_1

    .line 590
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->d()V

    goto :goto_1

    .line 594
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/d;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method onBuyALCClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 601
    sget-object v0, Lcom/tinder/paywall/SuperlikePaywallSource;->SETTINGS_SUPERLIKE_BUTTON:Lcom/tinder/paywall/SuperlikePaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 602
    return-void
.end method

.method onBuyTinderPlus()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 872
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->SETTINGS_PLUS_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 873
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1396
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1493
    :cond_0
    :goto_0
    return-void

    .line 1398
    :sswitch_0
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    goto :goto_0

    .line 1403
    :sswitch_1
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    .line 1406
    if-nez p2, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxMale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1410
    :cond_1
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ab()V

    goto :goto_0

    .line 1414
    :sswitch_2
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    .line 1417
    if-nez p2, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxFemale:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1421
    :cond_2
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ab()V

    goto :goto_0

    .line 1425
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

    .line 1429
    if-eqz p2, :cond_0

    .line 1430
    iput-boolean v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 1431
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/by;->c(Z)V

    .line 1432
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->X()V

    .line 1433
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    goto :goto_0

    .line 1438
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

    .line 1442
    if-eqz p2, :cond_0

    .line 1443
    iput-boolean v3, p0, Lcom/tinder/settings/activity/SettingsActivity;->ah:Z

    .line 1444
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, v3}, Lcom/tinder/managers/by;->c(Z)V

    .line 1445
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->X()V

    .line 1446
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mSeekBarDistance:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    goto :goto_0

    .line 1451
    :sswitch_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->X:Z

    .line 1453
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/by;->a(Z)V

    .line 1454
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1455
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->a(Z)V

    goto/16 :goto_0

    .line 1460
    :sswitch_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->Y:Z

    .line 1462
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/by;->b(Z)V

    .line 1463
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1464
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->b(Z)V

    goto/16 :goto_0

    .line 1469
    :sswitch_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->Z:Z

    .line 1471
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bz;->f(Z)V

    .line 1472
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1473
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->c(Z)V

    goto/16 :goto_0

    .line 1478
    :sswitch_8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iput-boolean p2, p0, Lcom/tinder/settings/activity/SettingsActivity;->aa:Z

    .line 1480
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->k:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bz;->g(Z)V

    .line 1481
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1482
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->d(Z)V

    goto/16 :goto_0

    .line 1487
    :sswitch_9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->d:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->a()V

    .line 1489
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/presenter/ab;->e(Z)V

    goto/16 :goto_0

    .line 1396
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a010c -> :sswitch_0
        0x7f0a010d -> :sswitch_1
        0x7f0a010e -> :sswitch_2
        0x7f0a0110 -> :sswitch_5
        0x7f0a0111 -> :sswitch_8
        0x7f0a0112 -> :sswitch_6
        0x7f0a0113 -> :sswitch_7
        0x7f0a0114 -> :sswitch_9
        0x7f0a0573 -> :sswitch_4
        0x7f0a0574 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 364
    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->setContentView(I)V

    .line 366
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 368
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/settings/activity/SettingsActivity;)V

    .line 370
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/settings/activity/j;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/j;-><init>(Lcom/tinder/settings/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110435

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 372
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 374
    invoke-virtual {p0}, Lcom/tinder/settings/activity/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->R()V

    .line 380
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->Q()V

    .line 381
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->P()V

    .line 383
    const v0, 0x7f01002a

    const v1, 0x7f010025

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 385
    return-void
.end method

.method onDeleteAccountClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->e()V

    .line 735
    return-void
.end method

.method public onGetBoostALCClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->g()V

    .line 607
    return-void
.end method

.method onHelpClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->k()V

    .line 613
    return-void
.end method

.method onLogoutButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 727
    new-instance v0, Lcom/tinder/dialogs/a;

    invoke-direct {v0, p0, p0}, Lcom/tinder/dialogs/a;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/a$a;)V

    .line 728
    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->show()V

    .line 729
    return-void
.end method

.method onOpenSourceClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 740
    new-instance v0, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v0}, Lde/psdev/licensesdialog/model/Notices;-><init>()V

    .line 741
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Google Play Services"

    const-string v3, "https://developers.google.com/android/guides/overview"

    const-string v4, "The Android Open Source Project"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 747
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Android InApp Billing v3"

    const-string v3, "https://github.com/anjlab/android-inapp-billing-v3"

    const-string v4, "AnjLab"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 753
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Facebook Android SDK"

    const-string v3, "https://github.com/facebook/facebook-android-sdk"

    const-string v4, "Facebook, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 759
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "GSON"

    const-string v3, "https://github.com/google/gson"

    const-string v4, "Google, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 765
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "OkHTTP"

    const-string v3, "https://github.com/square/okhttp"

    const-string v4, "Square, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 771
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "okio"

    const-string v3, "https://github.com/square/okio"

    const-string v4, "Square, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 777
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "libphonenumber"

    const-string v3, "https://github.com/googlei18n/libphonenumber"

    const-string v4, "Google, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 783
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Stetho"

    const-string v3, "http://facebook.github.io/stetho/"

    const-string v4, "Facebook, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 789
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Rebound"

    const-string v3, "http://facebook.github.io/rebound/"

    const-string v4, "Facebook, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 795
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "EventBus"

    const-string v3, "https://github.com/greenrobot/EventBus/"

    const-string v4, "Markus Junginger, greenrobot"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 801
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Dagger"

    const-string v3, "https://github.com/google/dagger"

    const-string v4, "Square, Inc and Google, Inc"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 807
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "AndroidSVG"

    const-string v3, "https://github.com/BigBadaboom/androidsvg"

    const-string v4, "Paul LeBeau, Cave Rock Software Ltd."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 813
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "SVG-Android"

    const-string v3, "https://github.com/japgolly/svg-android"

    const-string v4, "Larva Labs, LLC"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 819
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Volley"

    const-string v3, "https://github.com/mcxiaoke/android-volley"

    const-string v4, "Xiaoke Zhang & The Android Open Source Project"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 825
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Glide"

    const-string v3, "https://github.com/bumptech/glide"

    const-string v4, "Bumptech"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 831
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "StreamSupport"

    const-string v3, "http://sourceforge.net/projects/streamsupport/"

    const-string v4, "Stefan Zobel"

    new-instance v5, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 837
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "ViewPagerIndicator"

    const-string v3, "https://github.com/JakeWharton/ViewPagerIndicator"

    const-string v4, "Jake Wharton, Patrik \u00c5kerfeldt, Francisco Figueiredo Jr."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 843
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "RxAndroid"

    const-string v3, "https://github.com/ReactiveX/RxAndroid"

    const-string v4, "The RxAndroid authors"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 849
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Retrofit"

    const-string v3, "https://github.com/square/retrofit"

    const-string v4, "Square, Inc."

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 855
    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    const-string v2, "Android Image Cropper"

    const-string v3, "https://github.com/ArthurHub/Android-Image-Cropper"

    const-string v4, "Arthur Teplitzki, 2013, Edmodo, Inc"

    new-instance v5, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v5}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    .line 862
    new-instance v1, Lde/psdev/licensesdialog/b$a;

    invoke-direct {v1, p0}, Lde/psdev/licensesdialog/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110276

    .line 863
    invoke-virtual {v1, v2}, Lde/psdev/licensesdialog/b$a;->a(I)Lde/psdev/licensesdialog/b$a;

    move-result-object v1

    .line 864
    invoke-virtual {v1, v0}, Lde/psdev/licensesdialog/b$a;->a(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 865
    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/b$a;->a(Z)Lde/psdev/licensesdialog/b$a;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lde/psdev/licensesdialog/b$a;->a()Lde/psdev/licensesdialog/b;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lde/psdev/licensesdialog/b;->b()Landroid/app/Dialog;

    .line 868
    return-void
.end method

.method onPassportClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->aa()V

    .line 689
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->V:Z

    if-nez v0, :cond_3

    .line 531
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->T:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/enums/Gender;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Z)V

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Z)V

    .line 541
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->S()V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->S()V

    .line 549
    :cond_3
    invoke-super {p0}, Lcom/tinder/base/d;->onPause()V

    .line 551
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->h:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/ar;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 554
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 555
    return-void
.end method

.method onPlacesSettingsClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->q()V

    .line 654
    return-void
.end method

.method onPrivacyButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 713
    new-instance v0, Lcom/tinder/dialogs/ar;

    const-string v1, "https://www.gotinder.com/privacy"

    invoke-direct {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->privacyPolicy:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/ar;

    .line 714
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/ar;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ar;->show()V

    .line 715
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->j()V

    .line 716
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1546
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    .line 1548
    iget v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->am:I

    invoke-direct {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->g(I)V

    .line 1550
    if-eqz p3, :cond_0

    .line 1551
    iput-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->ai:Z

    .line 1553
    :cond_0
    return-void
.end method

.method public synthetic onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
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
    .line 721
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->l()V

    .line 722
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 506
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->i:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 507
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->T()V

    .line 508
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->U()V

    .line 510
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    .line 511
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mCheckBoxDiscover:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->al:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 513
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    .line 515
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    .line 516
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->ak:Z

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mBothGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->f()V

    .line 526
    return-void

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->aj:Z

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mShowMeGender:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/SettingsActivity;->mWoman:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 521
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
    .line 694
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->g:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Menu.Share"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 696
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string v1, "android.intent.extra.TEXT"

    const v2, 0x7f11043e

    invoke-virtual {p0, v2}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const v1, 0x7f110437

    invoke-virtual {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 700
    return-void
.end method

.method onShareWebProfile()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->p()V

    .line 649
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 400
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0, p0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;)V

    .line 401
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->b()V

    .line 402
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1556
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 407
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->a()V

    .line 408
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1559
    return-void
.end method

.method onTOSButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 705
    new-instance v0, Lcom/tinder/dialogs/ar;

    const-string v1, "https://www.gotinder.com/terms"

    invoke-direct {p0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->termsOfService:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/dialogs/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/ar;

    .line 706
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->t:Lcom/tinder/dialogs/ar;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ar;->show()V

    .line 707
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->i()V

    .line 708
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1385
    invoke-static {p2}, Lcom/tinder/utils/bd;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-static {p1, v1}, Lcom/tinder/utils/bd;->a(Landroid/view/View;Z)V

    .line 1391
    :goto_0
    return v1

    .line 1388
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tinder/utils/bd;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method onUsernameClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 638
    invoke-static {p0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 639
    return-void
.end method

.method onViewMyProfile()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->p:Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/ab;->o()V

    .line 644
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1365
    const-string v0, "ACCT NOT DELETED"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->s:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 1369
    const v0, 0x7f1101bd

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 1370
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mDiscoveryDisclaimerText:Landroid/widget/TextView;

    const v1, 0x7f11044e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1380
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1497
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/activity/SettingsActivity;->deleteButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 1498
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1507
    const v0, 0x7f1104f2

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 1509
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ag()V

    .line 1510
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1514
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 1516
    const v0, 0x7f1101c5

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 1518
    invoke-direct {p0}, Lcom/tinder/settings/activity/SettingsActivity;->ag()V

    .line 1519
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->b:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Z)V

    .line 1524
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1528
    const-string v0, "Failed to update discovery prefs"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 1529
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1574
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewBuyALC:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1579
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1584
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tinder/settings/activity/SettingsActivity;->mViewGetPlus:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 1589
    return-void
.end method
