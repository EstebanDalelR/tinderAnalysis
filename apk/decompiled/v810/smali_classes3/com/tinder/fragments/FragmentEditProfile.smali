.class public Lcom/tinder/fragments/FragmentEditProfile;
.super Landroid/support/v4/app/Fragment;
.source "FragmentEditProfile.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/tinder/g/c;
.implements Lcom/tinder/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fragments/FragmentEditProfile$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/au;

.field b:Lcom/tinder/managers/bz;

.field c:Lcom/tinder/managers/al;

.field currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lcom/tinder/managers/u;

.field e:Lcom/tinder/managers/n;

.field editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field f:Lcom/tinder/managers/t;

.field g:Lcom/tinder/presenters/e;

.field h:Lcom/tinder/utils/ae;

.field i:Lde/greenrobot/event/c;

.field protected j:I

.field public k:Lcom/tinder/fragments/FragmentEditProfile$a;

.field private final l:Lrx/f/b;

.field private m:Lcom/tinder/dialogs/z;

.field mAboutMe:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mControlYourProfileContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mControlYourProfileTitle:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEditTextBio:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGenderGroup:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGenderHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGenderMore:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGenderRadios:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHideAgeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHideAgeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHideDistanceTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHideDistanceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInstagramAuthButton:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInstagramDisconnect:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInstagramSelectContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLinearLayoutBio:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizeToggleLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressBarAuth:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mScrollViewTop:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTextViewCharsRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbarTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/content/Intent;

.field private o:Lcom/tinder/model/User;

.field private p:Lcom/tinder/enums/Gender;

.field private q:Ljava/lang/String;

.field private r:Lcom/tinder/g/b;

.field private s:Lbutterknife/Unbinder;

.field private t:Z

.field private u:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 246
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->l:Lrx/f/b;

    .line 248
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->j:I

    return-void
.end method

.method private L()V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 305
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 307
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->b()V

    .line 308
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a()V

    .line 309
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput-object p0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->j:Lcom/tinder/fragments/FragmentEditProfile;

    .line 312
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mAboutMe:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11001d

    invoke-virtual {p0, v2}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->d(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Lcom/tinder/enums/Gender;

    .line 330
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Lcom/tinder/enums/Gender;

    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne v0, v1, :cond_5

    const v0, 0x7f0a02da

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderRadios:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 333
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderRadios:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 336
    :cond_2
    new-instance v0, Lcom/tinder/presenters/dy;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->e:Lcom/tinder/managers/n;

    invoke-direct {v0, p0, v1}, Lcom/tinder/presenters/dy;-><init>(Lcom/tinder/g/c;Lcom/tinder/g/a;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/g/b;

    .line 338
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 342
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-direct {p0, v4}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 344
    invoke-direct {p0, v4}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->M()V

    .line 356
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0, v3}, Lcom/tinder/spotify/views/SpotifyConnectView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0, v3}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->setVisibility(I)V

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->c()V

    .line 362
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-instance v1, Lcom/tinder/fragments/v;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/v;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setEntryFieldClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-instance v1, Lcom/tinder/fragments/w;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/w;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setEntryFieldClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 370
    if-eqz v0, :cond_4

    .line 371
    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_4
    :goto_2
    return-void

    .line 330
    :cond_5
    const v0, 0x7f0a02d8

    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 348
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private M()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->e()V

    .line 523
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->h()V

    .line 524
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 845
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 848
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/fragments/af;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/af;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tinder/domain/common/model/Job;)Landroid/text/Spanned;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1107
    if-nez p1, :cond_0

    move-object v0, v3

    .line 1126
    :goto_0
    return-object v0

    .line 1110
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v7

    .line 1111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v1

    .line 1112
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1114
    :goto_2
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v8

    .line 1115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v5, v1

    .line 1116
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 1118
    :goto_4
    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 1119
    const v0, 0x7f11025e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v6, v2

    .line 1111
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1112
    goto :goto_2

    :cond_3
    move v5, v2

    .line 1115
    goto :goto_3

    :cond_4
    move v4, v2

    .line 1116
    goto :goto_4

    .line 1121
    :cond_5
    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    .line 1122
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1123
    :cond_6
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 1124
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 1126
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    .line 1130
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    new-instance v2, Lcom/tinder/domain/profile/model/CroppingInfo;

    new-instance v3, Lcom/tinder/domain/profile/model/Coordinates;

    const-string v4, "xoffset_percent"

    .line 1135
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    const-string v6, "yoffset_percent"

    .line 1136
    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/domain/profile/model/Coordinates;-><init>(DD)V

    new-instance v4, Lcom/tinder/domain/profile/model/Coordinates;

    const-string v5, "xdistance_percent"

    .line 1138
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    float-to-double v6, v5

    const-string v5, "ydistance_percent"

    .line 1139
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    float-to-double v8, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tinder/domain/profile/model/Coordinates;-><init>(DD)V

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/profile/model/CroppingInfo;-><init>(Lcom/tinder/domain/profile/model/Coordinates;Lcom/tinder/domain/profile/model/Coordinates;)V

    .line 1141
    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/CroppingInfo;->isMissingCroppingCoordinates()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1145
    :cond_0
    new-instance v3, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;

    invoke-direct {v3, v1, v0, v2}, Lcom/tinder/domain/profile/model/PendingFacebookPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/profile/model/CroppingInfo;)V

    .line 1147
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0, v3}, Lcom/tinder/account/photos/CurrentUserPhotosView;->a(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/tinder/fragments/FragmentEditProfile$2;->a:[I

    invoke-virtual {p1}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 382
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->l()V

    goto :goto_0

    .line 385
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->m()V

    goto :goto_0

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->m()V

    goto :goto_0

    .line 391
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->x()V

    goto :goto_0

    .line 396
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyConnectView;->spotifyClicked()V

    goto :goto_0

    .line 399
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->chooseThemeSongClicked()V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tinder/fragments/FragmentEditProfile;Z)Z
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Z

    return p1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 931
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 932
    return-void

    .line 931
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 806
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x1f4

    .line 811
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 816
    if-gez v0, :cond_2

    .line 817
    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601d0

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    add-int/2addr v0, v1

    .line 821
    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 822
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 823
    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    .line 830
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060203

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 829
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 832
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 833
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 835
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060220

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    .line 834
    invoke-interface {v0, v2, v3, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 935
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    .line 937
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f060124

    .line 936
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 935
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 938
    return-void

    .line 937
    :cond_0
    const v0, 0x7f06020f

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-object v1, v1, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indexToAdd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 295
    iput-boolean v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Z

    .line 296
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput p1, v1, Lcom/tinder/fragments/EditProfilePhotoView;->i:I

    .line 297
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v1}, Lcom/tinder/presenters/e;->f()V

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    invoke-static {v0, p1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 1102
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderHeader:Landroid/widget/TextView;

    const v1, 0x7f110233

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 978
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderHeader:Landroid/widget/TextView;

    const v1, 0x7f1101ed

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderGroup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 985
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->n:Landroid/content/Intent;

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1020
    return-void
.end method

.method public D()V
    .locals 3

    .prologue
    .line 1024
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1028
    :try_start_0
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/utils/ae;

    invoke-virtual {v1, v0}, Lcom/tinder/utils/ae;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    const/16 v1, 0x458

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1037
    :goto_0
    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->g()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 1035
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->g()V

    goto :goto_0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const v1, 0x7f11042b

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    return-void
.end method

.method public F()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1062
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 1063
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 1064
    return-void
.end method

.method public G()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1075
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 1076
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 1077
    return-void
.end method

.method public H()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1081
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 1082
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 1083
    return-void
.end method

.method public I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1087
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 1088
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 1089
    return-void
.end method

.method final synthetic J()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const v1, 0x7f11042c

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic K()V
    .locals 2

    .prologue
    .line 948
    const-string v0, "instagram start logout"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/g/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/g/b;->b(I)V

    .line 951
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/activities/ActivityJob;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->startActivity(Landroid/content/Intent;)V

    .line 407
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-object v0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 513
    invoke-direct {p0, p1}, Lcom/tinder/fragments/FragmentEditProfile;->d(I)Z

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput p1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->i:I

    .line 517
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->f()V

    goto :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    .line 456
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v0, p2, v1}, Lcom/tinder/presenters/e;->b(ZLjava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/common/model/Job;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/tinder/fragments/FragmentEditProfile;->a(Landroid/content/Context;Lcom/tinder/domain/common/model/Job;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1011
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_1
    return-void
.end method

.method public a(Lcom/tinder/enums/Gender;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 989
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    :goto_0
    return-void

    .line 992
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_1

    const v0, 0x7f11052b

    .line 993
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 994
    :goto_1
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 993
    :cond_1
    const v0, 0x7f1102a1

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1041
    if-eqz p1, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const v1, 0x7f11042b

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public a(Ljava8/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lcom/tinder/fragments/x;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/x;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    new-instance v1, Lcom/tinder/fragments/y;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {p1, v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1015
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 530
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Lcom/tinder/enums/Gender;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 532
    invoke-virtual {v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 533
    invoke-virtual {v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 534
    invoke-virtual {v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move v1, p1

    .line 527
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/presenters/e;->a(ZLcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setVisibility(I)V

    .line 437
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 439
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 441
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p2}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 442
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p3}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 444
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    new-instance v1, Lcom/tinder/fragments/z;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/z;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 452
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    new-instance v1, Lcom/tinder/fragments/aa;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/aa;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 460
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/ab;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ab;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/ac;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ac;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 465
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 466
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 467
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 469
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/ad;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ad;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/ae;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ae;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->d(Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/activities/SchoolActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->startActivity(Landroid/content/Intent;)V

    .line 412
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1068
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setFieldFilter([Landroid/text/InputFilter;)V

    .line 1069
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setFieldFilter([Landroid/text/InputFilter;)V

    .line 1071
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/activities/ActivityEditProfile;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile;

    .line 481
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditProfile;->b()V

    .line 483
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {v0, p2, v1}, Lcom/tinder/presenters/e;->a(ZLjava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 738
    const-string v0, "ProfilePhoto%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    new-instance v2, Lcom/tinder/domain/profile/model/LocalProfilePhoto;

    invoke-direct {v2, v0, p1}, Lcom/tinder/domain/profile/model/LocalProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/account/photos/CurrentUserPhotosView;->a(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)V

    .line 741
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 790
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->d(Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->requestFocus()Z

    .line 417
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setFieldFilter([Landroid/text/InputFilter;)V

    .line 1095
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/activities/ActivityEditProfile;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile;

    .line 473
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditProfile;->b()V

    .line 475
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 868
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    invoke-direct {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 870
    invoke-direct {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    .line 871
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->requestFocus()Z

    .line 422
    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0}, Lcom/tinder/views/CustomSwitch;->toggle()V

    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f1102f7

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 427
    return-void
.end method

.method final synthetic e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0}, Lcom/tinder/views/CustomSwitch;->toggle()V

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/EditProfilePhotoView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/CurrentUserPhotosView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    new-instance v1, Lcom/tinder/fragments/FragmentEditProfile$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentEditProfile$1;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/CurrentUserPhotosView;->setPhotoExternalStoragePermissionListener(Lcom/tinder/account/photos/photogrid/d;)V

    .line 504
    return-void
.end method

.method final synthetic f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget v0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->a(I)V

    .line 508
    return-void
.end method

.method final synthetic g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 702
    iget-boolean v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->a(Z)V

    .line 705
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/CurrentUserPhotosView;->h()V

    .line 710
    return-void
.end method

.method public instagramClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 861
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->j:I

    .line 862
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->x()V

    .line 863
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    const-string v1, "Photo data has not been set"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Landroid/content/Intent;)V

    .line 716
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    const-string v1, "photoSource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    const-string v1, "src_camera_roll"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->b(Ljava/lang/String;)V

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 764
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 769
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 773
    const v0, 0x7f1104f2

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->e(I)V

    .line 774
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 778
    const v0, 0x7f110187

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->e(I)V

    .line 779
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 545
    const-string v0, "onActivityResult %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 546
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 547
    sparse-switch p1, :sswitch_data_0

    .line 624
    :goto_0
    :pswitch_0
    return-void

    .line 550
    :sswitch_0
    packed-switch p2, :pswitch_data_0

    .line 568
    const-string v0, "Instagram Login error: code empty"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->d:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.InstagramLoginFail"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 572
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->s()V

    goto :goto_0

    .line 553
    :pswitch_1
    const-string v0, "access_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/g/b;

    invoke-interface {v1, v0}, Lcom/tinder/g/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->d:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.InstagramLoginFail"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 561
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->s()V

    goto :goto_0

    .line 580
    :sswitch_1
    if-ne p2, v5, :cond_1

    .line 581
    iput-object p3, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->k()V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->o()V

    goto :goto_0

    .line 592
    :sswitch_2
    if-ne p2, v5, :cond_2

    .line 593
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 595
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(II)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 597
    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Z)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 598
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->o()V

    goto :goto_0

    .line 606
    :sswitch_3
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 607
    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    .line 608
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v1

    const v2, 0x7f110328

    .line 609
    invoke-virtual {v1, v2}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v1

    .line 610
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/dialogs/DialogError$a;->a(Ljava/lang/String;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 615
    :cond_3
    if-ne p2, v5, :cond_4

    .line 616
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->o()V

    goto/16 :goto_0

    .line 547
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xcb -> :sswitch_3
        0x457 -> :sswitch_1
        0x458 -> :sswitch_2
    .end sparse-switch

    .line 550
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 899
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 900
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 916
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 917
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 883
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 884
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 267
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/fragments/FragmentEditProfile;)V

    .line 269
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 271
    check-cast v0, Landroid/app/Activity;

    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 276
    :cond_0
    instance-of v0, p1, Lcom/tinder/fragments/FragmentEditProfile$a;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/tinder/fragments/FragmentEditProfile$a;

    iput-object p1, p0, Lcom/tinder/fragments/FragmentEditProfile;->k:Lcom/tinder/fragments/FragmentEditProfile$a;

    .line 282
    return-void

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host activity should implement OnPermissionDeniedListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 958
    const v0, 0x7f0a02da

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    :goto_0
    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Lcom/tinder/enums/Gender;

    .line 959
    return-void

    .line 958
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 628
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityAddPhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->n:Landroid/content/Intent;

    .line 631
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->n:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 633
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/e;->a_(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/model/User;

    .line 636
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/dialogs/z;

    .line 637
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 662
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 663
    const v0, 0x7f0d0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 664
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    const v1, 0x7f0a03fd

    .line 665
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    .line 666
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    const v1, 0x7f0a03fc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    .line 667
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 645
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->setHasOptionsMenu(Z)V

    .line 646
    const v0, 0x7f0c01b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 647
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Lbutterknife/Unbinder;

    .line 648
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->N()V

    .line 649
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 745
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 746
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bd;->a(Landroid/app/Dialog;)Z

    .line 748
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->i:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->i:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->l:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 753
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 754
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->i()V

    .line 755
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->a()V

    .line 756
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->k:Lcom/tinder/fragments/FragmentEditProfile$a;

    .line 288
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventPhotosProcessed;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->p()V

    .line 671
    return-void
.end method

.method public onMoreGenderClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 1056
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/settings/activity/MoreGenderActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1057
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1058
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 686
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 688
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ENTER mSelectingPic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v1}, Lcom/tinder/presenters/e;->j()V

    .line 693
    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 697
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 675
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 676
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->f:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 677
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Z

    .line 679
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f()V

    .line 681
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->M()V

    .line 682
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 656
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->i:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 657
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->L()V

    .line 658
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 784
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 785
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 786
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 855
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 856
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->c:Lcom/tinder/managers/al;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/al;->a(Landroid/support/v4/app/Fragment;)V

    .line 857
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 876
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 878
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    .line 879
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 888
    new-instance v0, Lcom/tinder/dialogs/e;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/g/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/e;-><init>(Landroid/content/Context;Lcom/tinder/g/b;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/e;->show()V

    .line 889
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 894
    new-instance v0, Lcom/tinder/dialogs/aa;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/g/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/aa;-><init>(Landroid/content/Context;Lcom/tinder/g/b;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/aa;->show()V

    .line 895
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 904
    new-instance v0, Lcom/tinder/dialogs/c;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/c;->show()V

    .line 905
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 912
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 923
    return-void
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const-string v0, "instagram start login"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/g/b;

    iget v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->j:I

    invoke-interface {v0, v1}, Lcom/tinder/g/b;->a(I)V

    .line 954
    :goto_0
    return-void

    .line 945
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/ad;

    .line 946
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/ag;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/ag;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/ad;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/ad$a;)V

    .line 952
    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->show()V

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 963
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyConnectView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->setVisibility(I)V

    .line 965
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 969
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyConnectView;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->setVisibility(I)V

    .line 971
    return-void
.end method
