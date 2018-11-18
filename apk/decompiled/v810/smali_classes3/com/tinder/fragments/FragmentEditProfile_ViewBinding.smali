.class public Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;
.super Ljava/lang/Object;
.source "FragmentEditProfile_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fragments/FragmentEditProfile;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/fragments/FragmentEditProfile;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01fb

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->b:Lcom/tinder/fragments/FragmentEditProfile;

    .line 41
    const v0, 0x7f0a0710

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 42
    const v0, 0x7f0a0604

    const-string v1, "field \'mScrollViewTop\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mScrollViewTop:Landroid/support/v4/widget/NestedScrollView;

    .line 43
    const v0, 0x7f0a039d

    const-string v1, "field \'mLinearLayoutBio\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mLinearLayoutBio:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f0a01f4

    const-string v1, "field \'mEditTextBio\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f0a06d4

    const-string v1, "field \'mTextViewCharsRemaining\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0a0568

    const-string v1, "field \'mProgressBarAuth\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    .line 47
    const v0, 0x7f0a01f9

    const-string v1, "field \'mGenderRadios\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mGenderRadios:Landroid/widget/RadioGroup;

    .line 48
    const v0, 0x7f0a035e

    const-string v1, "field \'mInstagramSelectContainer\' and method \'instagramClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramSelectContainer:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$1;-><init>(Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0a00b5

    const-string v1, "field \'mInstagramAuthButton\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    .line 58
    const v0, 0x7f0a01d7

    const-string v1, "field \'mInstagramDisconnect\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    .line 59
    const v0, 0x7f0a000a

    const-string v1, "field \'mAboutMe\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mAboutMe:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a017b

    const-string v1, "field \'mControlYourProfileTitle\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileTitle:Lcom/tinder/views/CustomTextView;

    .line 61
    const v0, 0x7f0a017a

    const-string v1, "field \'mControlYourProfileContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileContainer:Landroid/view/View;

    .line 62
    const v0, 0x7f0a031f

    const-string v1, "field \'mHideAgeSwitch\'"

    const-class v2, Lcom/tinder/views/CustomSwitch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    .line 63
    const v0, 0x7f0a0322

    const-string v1, "field \'mHideDistanceSwitch\'"

    const-class v2, Lcom/tinder/views/CustomSwitch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    .line 64
    const v0, 0x7f0a031e

    const-string v1, "field \'mHideAgeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeView:Landroid/view/View;

    .line 65
    const v0, 0x7f0a0321

    const-string v1, "field \'mHideDistanceView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceView:Landroid/view/View;

    .line 66
    const v0, 0x7f0a0320

    const-string v1, "field \'mHideAgeTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a0323

    const-string v1, "field \'mHideDistanceTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0a0471

    const-string v1, "field \'mOptimizeToggleLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mOptimizeToggleLabel:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a0202

    const-string v1, "field \'mSpotifyThemeSongView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyThemeSongView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyThemeSongView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    .line 70
    const v0, 0x7f0a0201

    const-string v1, "field \'mSpotifyConnectedView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyConnectView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    .line 71
    const v0, 0x7f0a01f8

    const-string v1, "field \'mGenderHeader\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mGenderHeader:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a01fa

    const-string v1, "field \'mGenderGroup\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mGenderGroup:Landroid/view/View;

    .line 73
    const-string v0, "field \'mGenderMore\' and method \'onMoreGenderClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 74
    const-string v0, "field \'mGenderMore\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    .line 75
    iput-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->d:Landroid/view/View;

    .line 76
    new-instance v0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$2;-><init>(Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;Lcom/tinder/fragments/FragmentEditProfile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0a0203

    const-string v1, "field \'mWorkEntryView\'"

    const-class v2, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 83
    const v0, 0x7f0a01fe

    const-string v1, "field \'mJobTitleEntryView\'"

    const-class v2, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 84
    const v0, 0x7f0a01fd

    const-string v1, "field \'mJobCompanyEntryView\'"

    const-class v2, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 85
    const v0, 0x7f0a01f7

    const-string v1, "field \'mReadonlySchoolEntryView\'"

    const-class v2, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 86
    const v0, 0x7f0a0200

    const-string v1, "field \'mEditableSchoolEntryView\'"

    const-class v2, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 87
    const v0, 0x7f0a01ff

    const-string v1, "field \'editProfilePhotoView\'"

    const-class v2, Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/EditProfilePhotoView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    .line 88
    const v0, 0x7f0a01a6

    const-string v1, "field \'currentUserPhotos\'"

    const-class v2, Lcom/tinder/account/photos/CurrentUserPhotosView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/CurrentUserPhotosView;

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/FragmentEditProfile;->mToolbarTitle:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->b:Lcom/tinder/fragments/FragmentEditProfile;

    .line 99
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->b:Lcom/tinder/fragments/FragmentEditProfile;

    .line 102
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 103
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mScrollViewTop:Landroid/support/v4/widget/NestedScrollView;

    .line 104
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mLinearLayoutBio:Landroid/widget/LinearLayout;

    .line 105
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mEditTextBio:Landroid/widget/EditText;

    .line 106
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mTextViewCharsRemaining:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mProgressBarAuth:Landroid/widget/ProgressBar;

    .line 108
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderRadios:Landroid/widget/RadioGroup;

    .line 109
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramSelectContainer:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramAuthButton:Lcom/tinder/views/CustomTextView;

    .line 111
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mInstagramDisconnect:Lcom/tinder/views/CustomTextView;

    .line 112
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mAboutMe:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileTitle:Lcom/tinder/views/CustomTextView;

    .line 114
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mControlYourProfileContainer:Landroid/view/View;

    .line 115
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeSwitch:Lcom/tinder/views/CustomSwitch;

    .line 116
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceSwitch:Lcom/tinder/views/CustomSwitch;

    .line 117
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeView:Landroid/view/View;

    .line 118
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceView:Landroid/view/View;

    .line 119
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mHideAgeTitle:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mHideDistanceTitle:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mOptimizeToggleLabel:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyThemeSongView:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    .line 123
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mSpotifyConnectedView:Lcom/tinder/spotify/views/SpotifyConnectView;

    .line 124
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderHeader:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderGroup:Landroid/view/View;

    .line 126
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mGenderMore:Lcom/tinder/views/CustomTextView;

    .line 127
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mWorkEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 128
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mJobTitleEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 129
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mJobCompanyEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 130
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mReadonlySchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 131
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->mEditableSchoolEntryView:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 132
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->editProfilePhotoView:Lcom/tinder/fragments/EditProfilePhotoView;

    .line 133
    iput-object v1, v0, Lcom/tinder/fragments/FragmentEditProfile;->currentUserPhotos:Lcom/tinder/account/photos/CurrentUserPhotosView;

    .line 135
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->c:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;->d:Landroid/view/View;

    .line 139
    return-void
.end method
