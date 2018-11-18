.class public Lcom/tinder/fragments/EditProfilePhotoView_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfilePhotoView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fragments/EditProfilePhotoView;


# direct methods
.method public constructor <init>(Lcom/tinder/fragments/EditProfilePhotoView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/fragments/EditProfilePhotoView_ViewBinding;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    .line 33
    const v0, 0x7f0a04ac

    const-string v1, "field \'mPhotosContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosContainer:Landroid/widget/RelativeLayout;

    .line 34
    const v0, 0x7f0a015b

    const-string v1, "field \'mContainerMainPhoto\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerMainPhoto:Landroid/widget/RelativeLayout;

    .line 35
    const v0, 0x7f0a0161

    const-string v1, "field \'mContainerPhoto2\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto2:Landroid/widget/RelativeLayout;

    .line 36
    const v0, 0x7f0a0160

    const-string v1, "field \'mContainerPhoto3\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto3:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f0a015e

    const-string v1, "field \'mContainerPhoto4\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto4:Landroid/widget/RelativeLayout;

    .line 38
    const v0, 0x7f0a015d

    const-string v1, "field \'mContainerPhoto5\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto5:Landroid/widget/RelativeLayout;

    .line 39
    const v0, 0x7f0a015f

    const-string v1, "field \'mContainerPhoto6\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto6:Landroid/widget/RelativeLayout;

    .line 40
    const v0, 0x7f0a006f

    const-string v1, "field \'mBestPhotoBanner\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mBestPhotoBanner:Landroid/view/View;

    .line 41
    const v0, 0x7f0a0329

    const-string v1, "field \'mImageViewMain\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewMain:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0a0324

    const-string v1, "field \'mImageView2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView2:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0a0325

    const-string v1, "field \'mImageView3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView3:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0a0326

    const-string v1, "field \'mImageView4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView4:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0a0327

    const-string v1, "field \'mImageView5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView5:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0a0328

    const-string v1, "field \'mImageView6\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView6:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0a051c

    const-string v1, "field \'mProgressSpinner1\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner1:Landroid/widget/ProgressBar;

    .line 48
    const v0, 0x7f0a051d

    const-string v1, "field \'mProgressSpinner2\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner2:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f0a051e

    const-string v1, "field \'mProgressSpinner3\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner3:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f0a051f

    const-string v1, "field \'mProgressSpinner4\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner4:Landroid/widget/ProgressBar;

    .line 51
    const v0, 0x7f0a0520

    const-string v1, "field \'mProgressSpinner5\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner5:Landroid/widget/ProgressBar;

    .line 52
    const v0, 0x7f0a0521

    const-string v1, "field \'mProgressSpinner6\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner6:Landroid/widget/ProgressBar;

    .line 53
    const v0, 0x7f0a0332

    const-string v1, "field \'mImageViewSelectorOverlayMain\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlayMain:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0a032d

    const-string v1, "field \'mImageViewSelectorOverlay2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay2:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0a032e

    const-string v1, "field \'mImageViewSelectorOverlay3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay3:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0a032f

    const-string v1, "field \'mImageViewSelectorOverlay4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay4:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0a0330

    const-string v1, "field \'mImageViewSelectorOverlay5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay5:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0a0331

    const-string v1, "field \'mImageViewSelectorOverlay6\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay6:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0a0497

    const-string v1, "field \'mCellCount1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount1:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a0498

    const-string v1, "field \'mCellCount2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount2:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0a0499

    const-string v1, "field \'mCellCount3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount3:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0a049a

    const-string v1, "field \'mCellCount4\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount4:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a049b

    const-string v1, "field \'mCellCount5\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount5:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a049c

    const-string v1, "field \'mCellCount6\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount6:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0a04f1

    const-string v1, "field \'mCellActionButton1\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton1:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a04f2

    const-string v1, "field \'mCellActionButton2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton2:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0a04f3

    const-string v1, "field \'mCellActionButton3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton3:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0a04f4

    const-string v1, "field \'mCellActionButton4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton4:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0a04f5

    const-string v1, "field \'mCellActionButton5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton5:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a04f6

    const-string v1, "field \'mCellActionButton6\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton6:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a02b6

    const-string v1, "field \'mLayoutIsPhotoProcessing\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mLayoutIsPhotoProcessing:Landroid/widget/RelativeLayout;

    .line 72
    const v0, 0x7f0a0457

    const-string v1, "field \'mOptimizedPhoto1\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto1:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0a0458

    const-string v1, "field \'mOptimizedPhoto2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto2:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0a0459

    const-string v1, "field \'mOptimizedPhoto3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto3:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0a045a

    const-string v1, "field \'mOptimizedPhoto4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto4:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0a045b

    const-string v1, "field \'mOptimizedPhoto5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto5:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0a045c

    const-string v1, "field \'mOptimizedPhoto6\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto6:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0a0451

    const-string v1, "field \'mOptimizedOrderLabel1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel1:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a0452

    const-string v1, "field \'mOptimizedOrderLabel2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel2:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a0453

    const-string v1, "field \'mOptimizedOrderLabel3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel3:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a0454

    const-string v1, "field \'mOptimizedOrderLabel4\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel4:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a0455

    const-string v1, "field \'mOptimizedOrderLabel5\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel5:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a0456

    const-string v1, "field \'mOptimizedOrderLabel6\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel6:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a044f

    const-string v1, "field \'mOptimizePhotosContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosContainer:Landroid/view/View;

    .line 85
    const v0, 0x7f0a044e

    const-string v1, "field \'mOptimizeToggleLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizeToggleLabel:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0a0450

    const-string v1, "field \'mOptimizePhotosSwitch\'"

    const-class v2, Lcom/tinder/views/CustomSwitch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomSwitch;

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    const v2, 0x7f060215

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/fragments/EditProfilePhotoView;->RESOURCE_GRAY:I

    .line 91
    const v2, 0x7f0601e7

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/fragments/EditProfilePhotoView;->RESOURCE_RED:I

    .line 92
    const v2, 0x7f07023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotoCornerRadius:F

    .line 93
    const v2, 0x7f070241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosSidePadding:I

    .line 94
    const v2, 0x7f070240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotoMargins:I

    .line 95
    const v1, 0x7f080312

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableRemovePhoto:Landroid/graphics/drawable/Drawable;

    .line 96
    const v1, 0x7f08030e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableAddPhoto:Landroid/graphics/drawable/Drawable;

    .line 97
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView_ViewBinding;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    .line 103
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iput-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView_ViewBinding;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    .line 106
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosContainer:Landroid/widget/RelativeLayout;

    .line 107
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerMainPhoto:Landroid/widget/RelativeLayout;

    .line 108
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto2:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto3:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto4:Landroid/widget/RelativeLayout;

    .line 111
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto5:Landroid/widget/RelativeLayout;

    .line 112
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto6:Landroid/widget/RelativeLayout;

    .line 113
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mBestPhotoBanner:Landroid/view/View;

    .line 114
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewMain:Landroid/widget/ImageView;

    .line 115
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView2:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView3:Landroid/widget/ImageView;

    .line 117
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView4:Landroid/widget/ImageView;

    .line 118
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView5:Landroid/widget/ImageView;

    .line 119
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView6:Landroid/widget/ImageView;

    .line 120
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner1:Landroid/widget/ProgressBar;

    .line 121
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner2:Landroid/widget/ProgressBar;

    .line 122
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner3:Landroid/widget/ProgressBar;

    .line 123
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner4:Landroid/widget/ProgressBar;

    .line 124
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner5:Landroid/widget/ProgressBar;

    .line 125
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner6:Landroid/widget/ProgressBar;

    .line 126
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlayMain:Landroid/widget/ImageView;

    .line 127
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay2:Landroid/widget/ImageView;

    .line 128
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay3:Landroid/widget/ImageView;

    .line 129
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay4:Landroid/widget/ImageView;

    .line 130
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay5:Landroid/widget/ImageView;

    .line 131
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay6:Landroid/widget/ImageView;

    .line 132
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount1:Landroid/widget/TextView;

    .line 133
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount2:Landroid/widget/TextView;

    .line 134
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount3:Landroid/widget/TextView;

    .line 135
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount4:Landroid/widget/TextView;

    .line 136
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount5:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount6:Landroid/widget/TextView;

    .line 138
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton1:Landroid/widget/ImageView;

    .line 139
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton2:Landroid/widget/ImageView;

    .line 140
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton3:Landroid/widget/ImageView;

    .line 141
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton4:Landroid/widget/ImageView;

    .line 142
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton5:Landroid/widget/ImageView;

    .line 143
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton6:Landroid/widget/ImageView;

    .line 144
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mLayoutIsPhotoProcessing:Landroid/widget/RelativeLayout;

    .line 145
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto1:Landroid/widget/ImageView;

    .line 146
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto2:Landroid/widget/ImageView;

    .line 147
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto3:Landroid/widget/ImageView;

    .line 148
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto4:Landroid/widget/ImageView;

    .line 149
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto5:Landroid/widget/ImageView;

    .line 150
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto6:Landroid/widget/ImageView;

    .line 151
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel1:Landroid/widget/TextView;

    .line 152
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel2:Landroid/widget/TextView;

    .line 153
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel3:Landroid/widget/TextView;

    .line 154
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel4:Landroid/widget/TextView;

    .line 155
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel5:Landroid/widget/TextView;

    .line 156
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel6:Landroid/widget/TextView;

    .line 157
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosContainer:Landroid/view/View;

    .line 158
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizeToggleLabel:Landroid/widget/TextView;

    .line 159
    iput-object v1, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    .line 160
    return-void
.end method
