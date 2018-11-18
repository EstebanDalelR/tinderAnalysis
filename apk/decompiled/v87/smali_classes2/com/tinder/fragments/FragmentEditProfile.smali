.class public Lcom/tinder/fragments/FragmentEditProfile;
.super Landroid/support/v4/app/Fragment;
.source "FragmentEditProfile.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/tinder/h/c;
.implements Lcom/tinder/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fragments/FragmentEditProfile$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/au;

.field b:Lcom/tinder/managers/by;

.field c:Lcom/tinder/managers/al;

.field currentUserPhotos:Lcom/tinder/account/CurrentUserPhotosView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lcom/tinder/analytics/c;

.field e:Lcom/tinder/managers/u;

.field editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field f:Lcom/tinder/managers/o;

.field g:Lcom/tinder/managers/i;

.field h:Lcom/tinder/presenters/e;

.field i:Lcom/tinder/core/experiment/a;

.field j:Lcom/tinder/utils/ae;

.field k:Lde/greenrobot/event/c;

.field protected l:I

.field public m:Lcom/tinder/fragments/FragmentEditProfile$a;

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

.field private final n:Lrx/f/b;

.field private o:Lcom/tinder/dialogs/z;

.field private p:Landroid/content/Intent;

.field private q:Lcom/tinder/model/User;

.field private r:Lcom/tinder/enums/Gender;

.field private s:Ljava/lang/String;

.field private t:Lcom/tinder/h/b;

.field private u:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 229
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->n:Lrx/f/b;

    .line 231
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->l:I

    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 287
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->b()V

    .line 288
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a()V

    .line 289
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput-object p0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->k:Lcom/tinder/fragments/FragmentEditProfile;

    .line 292
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    .line 295
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

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    invoke-virtual {v2}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->b(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/enums/Gender;

    .line 310
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/enums/Gender;

    sget-object v1, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne v0, v1, :cond_5

    const v0, 0x7f0a02cb

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderRadios:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 313
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderRadios:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 316
    :cond_2
    new-instance v0, Lcom/tinder/presenters/dl;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->f:Lcom/tinder/managers/o;

    invoke-direct {v0, p0, v1}, Lcom/tinder/presenters/dl;-><init>(Lcom/tinder/h/c;Lcom/tinder/h/a;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Lcom/tinder/h/b;

    .line 318
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->P()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 322
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-direct {p0, v4}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 324
    invoke-direct {p0, v4}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->H()V

    .line 336
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0, v3}, Lcom/tinder/spotify/views/SpotifyConnectView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0, v3}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->setVisibility(I)V

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->c()V

    .line 342
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-instance v1, Lcom/tinder/fragments/v;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/v;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setEntryFieldClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-instance v1, Lcom/tinder/fragments/w;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/w;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setEntryFieldClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 350
    if-eqz v0, :cond_4

    .line 351
    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_4
    :goto_2
    return-void

    .line 310
    :cond_5
    const v0, 0x7f0a02c9

    goto/16 :goto_0

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 328
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    goto :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private H()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->e()V

    .line 490
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->i()V

    .line 491
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 765
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 768
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/fragments/ad;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ad;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    return-void
.end method

.method private a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/tinder/fragments/FragmentEditProfile$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 362
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->k()V

    goto :goto_0

    .line 365
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->l()V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->m()V

    goto :goto_0

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->t()V

    goto :goto_0

    .line 376
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyConnectView;->spotifyClicked()V

    goto :goto_0

    .line 379
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->chooseThemeSongClicked()V

    goto :goto_0

    .line 360
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

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 726
    invoke-static {p1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x1f4

    .line 731
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 732
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 736
    if-gez v0, :cond_2

    .line 737
    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601af

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    add-int/2addr v0, v1

    .line 741
    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 742
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 743
    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    .line 750
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601e2

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 749
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 753
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 755
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601fc

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    .line 754
    invoke-interface {v0, v2, v3, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 851
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 852
    return-void

    .line 851
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 855
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    .line 857
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f06011b

    .line 856
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 855
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 858
    return-void

    .line 857
    :cond_0
    const v0, 0x7f0601ec

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 271
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-object v1, v1, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 272
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

    .line 275
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput-boolean v0, v1, Lcom/tinder/fragments/EditProfilePhotoView;->i:Z

    .line 276
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput p1, v1, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    .line 277
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v1}, Lcom/tinder/presenters/e;->g()V

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 1018
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    invoke-static {v0, p1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 1022
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const v1, 0x7f11040b

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    return-void
.end method

.method public B()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 982
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 983
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 984
    return-void
.end method

.method public C()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 995
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 996
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 997
    return-void
.end method

.method public D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1001
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 1002
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 1003
    return-void
.end method

.method public E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1007
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 1008
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 1009
    return-void
.end method

.method final synthetic F()V
    .locals 2

    .prologue
    .line 868
    const-string v0, "instagram start logout"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Lcom/tinder/h/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/h/b;->b(I)V

    .line 871
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/activities/ActivityJob;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->startActivity(Landroid/content/Intent;)V

    .line 387
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-object v0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 480
    invoke-direct {p0, p1}, Lcom/tinder/fragments/FragmentEditProfile;->d(I)Z

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iput p1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    .line 484
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->g()V

    goto :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    .line 436
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, p2, v1}, Lcom/tinder/presenters/e;->b(ZLjava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/enums/Gender;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 909
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    :goto_0
    return-void

    .line 912
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_1

    const v0, 0x7f1104fc

    .line 913
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    :goto_1
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 913
    :cond_1
    const v0, 0x7f1102a0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tinder/model/Job;)V
    .locals 2

    .prologue
    .line 920
    if-eqz p1, :cond_2

    .line 921
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tinder/model/Job;->getSpannedStrict(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const v1, 0x7f11040c

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 961
    if-eqz p1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const v1, 0x7f11040b

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 788
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    invoke-direct {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 790
    invoke-direct {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    .line 791
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 497
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/enums/Gender;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 499
    invoke-virtual {v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 500
    invoke-virtual {v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 501
    invoke-virtual {v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move v1, p1

    .line 494
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/presenters/e;->a(ZLcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setVisibility(I)V

    .line 417
    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 419
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 421
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p2}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 422
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p3}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 424
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    new-instance v1, Lcom/tinder/fragments/x;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/x;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    new-instance v1, Lcom/tinder/fragments/y;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/y;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/z;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/z;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/aa;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/aa;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 445
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 446
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 447
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setClickable(Z)V

    .line 449
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/ab;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ab;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceView:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/ac;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ac;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 718
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

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->b(Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/activities/SchoolActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->startActivity(Landroid/content/Intent;)V

    .line 392
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 988
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setFieldFilter([Landroid/text/InputFilter;)V

    .line 989
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setFieldFilter([Landroid/text/InputFilter;)V

    .line 991
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/activities/ActivityEditProfile;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile;

    .line 461
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditProfile;->w_()V

    .line 463
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    .line 428
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, p2, v1}, Lcom/tinder/presenters/e;->a(ZLjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 710
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->b(Ljava/lang/String;)V

    .line 711
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->requestFocus()Z

    .line 397
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->setFieldFilter([Landroid/text/InputFilter;)V

    .line 1015
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/activities/ActivityEditProfile;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile;

    .line 453
    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditProfile;->w_()V

    .line 455
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->requestFocus()Z

    .line 402
    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0}, Lcom/tinder/views/CustomSwitch;->toggle()V

    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f1102e0

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 407
    return-void
.end method

.method final synthetic e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0}, Lcom/tinder/views/CustomSwitch;->toggle()V

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/EditProfilePhotoView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/CurrentUserPhotosView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/account/CurrentUserPhotosView;->setVisibility(I)V

    .line 471
    return-void
.end method

.method final synthetic f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget v0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->a(I)V

    .line 475
    return-void
.end method

.method final synthetic g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/dialogs/z;

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->show()V

    .line 684
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 689
    return-void
.end method

.method public instagramClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 781
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->l:I

    .line 782
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->t()V

    .line 783
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 693
    const v0, 0x7f1104c3

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->e(I)V

    .line 694
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 698
    const v0, 0x7f11018d

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->e(I)V

    .line 699
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 704
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 705
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 706
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 775
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 776
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->c:Lcom/tinder/managers/al;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/al;->a(Landroid/support/v4/app/Fragment;)V

    .line 777
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 796
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->d(Z)V

    .line 798
    invoke-direct {p0, v3}, Lcom/tinder/fragments/FragmentEditProfile;->c(Z)V

    .line 799
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 808
    new-instance v0, Lcom/tinder/dialogs/e;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Lcom/tinder/h/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/e;-><init>(Landroid/content/Context;Lcom/tinder/h/b;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/e;->show()V

    .line 809
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 512
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

    .line 513
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    sparse-switch p1, :sswitch_data_0

    .line 590
    :goto_0
    :pswitch_0
    return-void

    .line 517
    :sswitch_0
    packed-switch p2, :pswitch_data_0

    .line 535
    const-string v0, "Instagram Login error: code empty"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->e:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.InstagramLoginFail"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 539
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->o()V

    goto :goto_0

    .line 520
    :pswitch_1
    const-string v0, "access_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Lcom/tinder/h/b;

    invoke-interface {v1, v0}, Lcom/tinder/h/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->e:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.InstagramLoginFail"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 528
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->o()V

    goto :goto_0

    .line 547
    :sswitch_1
    if-ne p2, v5, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0, p3}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->o()V

    goto :goto_0

    .line 558
    :sswitch_2
    if-ne p2, v5, :cond_2

    .line 559
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 561
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 562
    invoke-virtual {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(II)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Z)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->o()V

    goto :goto_0

    .line 572
    :sswitch_3
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 573
    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    .line 574
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v1

    const v2, 0x7f11030f

    .line 575
    invoke-virtual {v1, v2}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v1

    .line 576
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/dialogs/DialogError$a;->a(Ljava/lang/String;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 581
    :cond_3
    if-ne p2, v5, :cond_4

    .line 582
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->o()V

    goto/16 :goto_0

    .line 514
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xcb -> :sswitch_3
        0x457 -> :sswitch_1
        0x458 -> :sswitch_2
    .end sparse-switch

    .line 517
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 819
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 820
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 836
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 837
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 803
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 804
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/FragmentEditProfile;)V

    .line 249
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 251
    check-cast v0, Landroid/app/Activity;

    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 256
    :cond_0
    instance-of v0, p1, Lcom/tinder/fragments/FragmentEditProfile$a;

    if-eqz v0, :cond_1

    .line 257
    check-cast p1, Lcom/tinder/fragments/FragmentEditProfile$a;

    iput-object p1, p0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/fragments/FragmentEditProfile$a;

    .line 262
    return-void

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host activity should implement OnPermissionDeniedListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 878
    const v0, 0x7f0a02cb

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    :goto_0
    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->r:Lcom/tinder/enums/Gender;

    .line 879
    return-void

    .line 878
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 594
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 596
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivityAddPhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Landroid/content/Intent;

    .line 597
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/e;->a_(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->q:Lcom/tinder/model/User;

    .line 602
    new-instance v0, Lcom/tinder/dialogs/z;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/dialogs/z;

    .line 603
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 628
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 629
    const v0, 0x7f0d0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 630
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    const v1, 0x7f0a03e4

    .line 631
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    .line 632
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    const v1, 0x7f0a03e3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    .line 633
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 611
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/FragmentEditProfile;->setHasOptionsMenu(Z)V

    .line 612
    const v0, 0x7f0c01b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 613
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Lbutterknife/Unbinder;

    .line 614
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->I()V

    .line 615
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 668
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 669
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->o:Lcom/tinder/dialogs/z;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 671
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->k:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->k:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->n:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 676
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->u:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 677
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->j()V

    .line 678
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->a()V

    .line 679
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/fragments/FragmentEditProfile$a;

    .line 268
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventPhotosProcessed;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->p()V

    .line 637
    return-void
.end method

.method public onMoreGenderClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 976
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/settings/activity/MoreGenderActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 977
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 978
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 651
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 653
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ENTER mSelectingPic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-boolean v2, v2, Lcom/tinder/fragments/EditProfilePhotoView;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    iget-boolean v1, v1, Lcom/tinder/fragments/EditProfilePhotoView;->i:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->a(Z)V

    .line 660
    :cond_0
    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 664
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 641
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 642
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 643
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 644
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f()V

    .line 646
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->H()V

    .line 647
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 620
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 622
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->k:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 623
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentEditProfile;->G()V

    .line 624
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 814
    new-instance v0, Lcom/tinder/dialogs/aa;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Lcom/tinder/h/b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/aa;-><init>(Landroid/content/Context;Lcom/tinder/h/b;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/aa;->show()V

    .line 815
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 824
    new-instance v0, Lcom/tinder/dialogs/c;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/c;->show()V

    .line 825
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 832
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 843
    return-void
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v0, "instagram start login"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->t:Lcom/tinder/h/b;

    iget v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->l:I

    invoke-interface {v0, v1}, Lcom/tinder/h/b;->a(I)V

    .line 874
    :goto_0
    return-void

    .line 865
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/ad;

    .line 866
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentEditProfile;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/ae;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/ae;-><init>(Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/ad;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/ad$a;)V

    .line 872
    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->show()V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyConnectView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->setVisibility(I)V

    .line 885
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 889
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyConnectView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyThemeSongView;->setVisibility(I)V

    .line 891
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderHeader:Landroid/widget/TextView;

    const v1, 0x7f110234

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 898
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderHeader:Landroid/widget/TextView;

    const v1, 0x7f1101ef

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderGroup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 905
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->p:Landroid/content/Intent;

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 940
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 944
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 948
    :try_start_0
    iget-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile;->j:Lcom/tinder/utils/ae;

    invoke-virtual {v1, v0}, Lcom/tinder/utils/ae;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    const/16 v1, 0x458

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 957
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->h()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 955
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile;->h:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->h()V

    goto :goto_0
.end method
