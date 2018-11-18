.class public Lcom/tinder/fragments/EditProfilePhotoView;
.super Landroid/widget/FrameLayout;
.source "EditProfilePhotoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tinder/j/j;
.implements Lcom/tinder/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fragments/EditProfilePhotoView$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field RESOURCE_GRAY:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field RESOURCE_RED:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field a:Lcom/tinder/managers/ch;

.field b:Lcom/tinder/managers/au;

.field c:Lcom/tinder/managers/u;

.field d:Lcom/tinder/n/c;

.field public e:I

.field public f:[Lcom/tinder/model/ProfilePhoto;

.field public g:Landroid/view/MenuItem;

.field public h:Landroid/view/MenuItem;

.field public i:Z

.field public j:I

.field public k:Lcom/tinder/fragments/FragmentEditProfile;

.field private l:[Lcom/tinder/model/ProcessedPhoto;

.field private m:I

.field mBestPhotoBanner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellActionButton1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellActionButton2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellActionButton3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellActionButton4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellActionButton5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellActionButton6:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellCount1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellCount2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellCount3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellCount4:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellCount5:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCellCount6:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContainerMainPhoto:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContainerPhoto2:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContainerPhoto3:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContainerPhoto4:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContainerPhoto5:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContainerPhoto6:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDrawableAddPhoto:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mDrawableRemovePhoto:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mImageView2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView6:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewMain:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewSelectorOverlay2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewSelectorOverlay3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewSelectorOverlay4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewSelectorOverlay5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewSelectorOverlay6:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageViewSelectorOverlayMain:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutIsPhotoProcessing:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizePhotosContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizeToggleLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedOrderLabel1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedOrderLabel2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedOrderLabel3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedOrderLabel4:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedOrderLabel5:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedOrderLabel6:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedPhoto1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedPhoto2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedPhoto3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedPhoto4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedPhoto5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptimizedPhoto6:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhotoCornerRadius:F
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mPhotoMargins:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mPhotosContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhotosSidePadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mProgressSpinner1:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressSpinner2:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressSpinner3:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressSpinner4:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressSpinner5:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressSpinner6:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:[Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lcom/tinder/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    .line 280
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    .line 303
    const v0, 0x7f0c01b4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 305
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/EditProfilePhotoView;)V

    .line 306
    return-void
.end method

.method static final synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tinder/fragments/EditProfilePhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1238
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1239
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1240
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount4:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1241
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount5:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1242
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1243
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 828
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->b()Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/EditProfilePhotoView$1;

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    .line 832
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, p0, v0, p2}, Lcom/tinder/fragments/EditProfilePhotoView$1;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;Landroid/widget/ImageView;I)V

    .line 831
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 842
    return-void
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPhotoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 849
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 850
    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/EditProfilePhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    return-object v0
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1247
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1248
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1249
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton4:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1250
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton5:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1251
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton6:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1252
    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/EditProfilePhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 462
    iput p1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    .line 463
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    .line 465
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 466
    :goto_0
    if-eqz v0, :cond_2

    .line 467
    invoke-direct {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->j(I)V

    .line 481
    :goto_1
    return-void

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    .line 479
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tinder/managers/au;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/j/j;)V

    goto :goto_1
.end method

.method private c(II)V
    .locals 16

    .prologue
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", index2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 972
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 973
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 975
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 976
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 978
    const/4 v10, 0x0

    aget v10, v3, v10

    const/4 v11, 0x0

    aget v11, v2, v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    .line 979
    const/4 v11, 0x1

    aget v11, v3, v11

    const/4 v12, 0x1

    aget v12, v2, v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 980
    const/4 v12, 0x0

    aget v12, v2, v12

    const/4 v13, 0x0

    aget v13, v3, v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 981
    const/4 v13, 0x1

    aget v2, v2, v13

    const/4 v13, 0x1

    aget v3, v3, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 983
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-direct {v13, v3, v10, v14, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 984
    const-wide/16 v10, 0xe6

    invoke-virtual {v13, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 985
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 987
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v10, v3, v12, v11, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 988
    const-wide/16 v2, 0xe6

    invoke-virtual {v10, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 989
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 991
    new-instance v2, Lcom/tinder/fragments/EditProfilePhotoView$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tinder/fragments/EditProfilePhotoView$3;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v13, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1029
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1030
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1032
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tinder/fragments/EditProfilePhotoView;->B:F

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tinder/fragments/EditProfilePhotoView;->B:F

    invoke-direct {v8, v9, v11, v12, v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1033
    const-wide/16 v14, 0xe6

    invoke-virtual {v8, v14, v15}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1035
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tinder/fragments/EditProfilePhotoView;->A:F

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tinder/fragments/EditProfilePhotoView;->A:F

    invoke-direct {v9, v11, v12, v14, v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1036
    const-wide/16 v14, 0xe6

    invoke-virtual {v9, v14, v15}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1039
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewMain:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1040
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1041
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1047
    :cond_0
    :goto_0
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1048
    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 1051
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 1053
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1054
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1056
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1057
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1058
    return-void

    .line 1042
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewMain:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1043
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1044
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 512
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "unselecting ..."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    aput-boolean v2, v0, p1

    .line 517
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    .line 519
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 527
    :goto_0
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 528
    return-void

    .line 521
    :cond_0
    const-string v0, "No photo, not unselecting ..."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    aput-boolean v2, v0, p1

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 572
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 574
    iput v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    iput v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    move v0, v1

    .line 576
    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 577
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 578
    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    if-gez v2, :cond_1

    .line 579
    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    .line 576
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_1
    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    .line 587
    :cond_2
    if-eqz p1, :cond_3

    .line 588
    iput v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    .line 591
    :cond_3
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    if-le v0, v3, :cond_5

    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    if-le v0, v3, :cond_5

    .line 592
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    iget-object v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tinder/managers/au;->a(II[Lcom/tinder/model/ProfilePhoto;Lcom/tinder/j/j;)V

    .line 597
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    if-le v0, v1, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    aget-object v1, v1, v2

    .line 600
    invoke-virtual {v1}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    iget v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    .line 599
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/n/c;->a(Ljava/lang/String;II)V

    .line 611
    :goto_1
    return-void

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    aget-object v1, v1, v2

    .line 603
    invoke-virtual {v1}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    iget v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    .line 602
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/n/c;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 606
    :cond_5
    const-string v0, "Two photos not selected"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 609
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    goto :goto_1
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 854
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    .line 856
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 857
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 858
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/EditProfilePhotoView$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView$2;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;I)V

    .line 859
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 867
    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1225
    if-eqz p1, :cond_1

    .line 1226
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    .line 1229
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1231
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 1356
    invoke-direct {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->d(I)V

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1358
    invoke-direct {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->g(I)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 1285
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p0}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1286
    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1368
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    aput-boolean v2, v0, p1

    .line 1370
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    .line 1372
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1374
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 1375
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1559
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 1418
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v1, v1, p1

    .line 1420
    if-eqz v1, :cond_0

    .line 1421
    invoke-virtual {v1}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->E:Ljava/lang/String;

    .line 1422
    iget-boolean v0, v1, Lcom/tinder/model/ProfilePhoto;->isMain:Z

    .line 1428
    :cond_0
    :goto_0
    return v0

    .line 1427
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method private i(I)I
    .locals 1

    .prologue
    .line 1435
    .line 1436
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v0

    .line 1437
    if-lt p1, v0, :cond_1

    move p1, v0

    .line 1443
    :cond_0
    :goto_0
    return p1

    .line 1439
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1441
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->a:Lcom/tinder/managers/ch;

    invoke-virtual {v0}, Lcom/tinder/managers/ch;->c()Z

    move-result v0

    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->k:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/FragmentEditProfile;->a(I)V

    .line 1569
    :goto_0
    return-void

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->k:Lcom/tinder/fragments/FragmentEditProfile;

    iget-object v0, v0, Lcom/tinder/fragments/FragmentEditProfile;->m:Lcom/tinder/fragments/FragmentEditProfile$a;

    invoke-interface {v0}, Lcom/tinder/fragments/FragmentEditProfile$a;->c()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    move v0, v1

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 487
    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->d(I)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    iput v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    .line 491
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 541
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 543
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->p:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 548
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->g:Landroid/view/MenuItem;

    new-instance v1, Lcom/tinder/fragments/c;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/c;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 554
    :cond_2
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 557
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->h:Landroid/view/MenuItem;

    new-instance v1, Lcom/tinder/fragments/d;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/d;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 871
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v0, v0

    new-array v3, v0, [Lcom/tinder/model/ProfilePhoto;

    .line 873
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v4, v0

    move v0, v2

    move v1, v2

    .line 875
    :goto_0
    if-ge v1, v4, :cond_1

    .line 876
    iget-object v5, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    .line 877
    iget-object v5, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v5, v5, v1

    aput-object v5, v3, v0

    .line 878
    add-int/lit8 v0, v0, 0x1

    .line 875
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 882
    :cond_1
    iput-object v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    move v1, v2

    .line 885
    :goto_1
    if-ge v1, v4, :cond_3

    .line 886
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 887
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 888
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 890
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Ljava/lang/String;I)V

    .line 885
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 896
    :goto_2
    if-ge v1, v4, :cond_5

    .line 897
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 898
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 899
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    invoke-direct {p0, v1}, Lcom/tinder/fragments/EditProfilePhotoView;->d(I)V

    .line 905
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 906
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableAddPhoto:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 908
    :cond_4
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableRemovePhoto:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 911
    :cond_5
    return-void
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    .line 914
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 918
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    .line 921
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    if-eqz v0, :cond_5

    .line 922
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 925
    :goto_0
    new-array v0, v6, [Lcom/tinder/model/ProfilePhoto;

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    .line 926
    new-array v0, v6, [Lcom/tinder/model/ProcessedPhoto;

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    move v3, v2

    .line 929
    :goto_1
    if-ge v3, v6, :cond_3

    .line 930
    if-ge v3, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 931
    iget-object v4, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    aput-object v0, v4, v3

    .line 936
    :goto_2
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, v3

    .line 938
    if-eqz v0, :cond_2

    .line 940
    if-nez v3, :cond_1

    .line 941
    iget-object v4, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    sget-object v5, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {v0, v5}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    aput-object v0, v4, v3

    .line 929
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aput-object v7, v0, v3

    goto :goto_2

    .line 943
    :cond_1
    iget-object v4, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    sget-object v5, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {v0, v5}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_3

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    aput-object v7, v0, v3

    goto :goto_3

    .line 950
    :cond_3
    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 951
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tinder/model/ProfilePhoto;->isMain:Z

    .line 953
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1147
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount1:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount2:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount3:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount4:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount5:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount6:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->z:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->isPhotoProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->c:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Profile.PhotosProcessing"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 1157
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mLayoutIsPhotoProcessing:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1158
    invoke-direct {p0, v6}, Lcom/tinder/fragments/EditProfilePhotoView;->a(F)V

    .line 1159
    invoke-direct {p0, v6}, Lcom/tinder/fragments/EditProfilePhotoView;->b(F)V

    .line 1161
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1199
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1200
    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosSidePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotoMargins:I

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x3

    .line 1201
    sub-int/2addr v0, v2

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosSidePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotoMargins:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    .line 1203
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1204
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1206
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1208
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1210
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 309
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->v()V

    .line 310
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->w()V

    .line 312
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p0}, Lcom/tinder/views/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount1:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount2:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount3:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount4:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount5:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellCount6:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewMain:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView6:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlayMain:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay6:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance v0, Lcom/tinder/fragments/a;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/a;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;)V

    .line 361
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton3:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton4:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton5:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton6:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    .line 370
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewMain:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView2:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView3:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView4:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView5:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageView6:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    .line 378
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto1:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto2:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto3:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto4:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto5:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedPhoto6:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    .line 386
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel1:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel2:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel3:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel4:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel5:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizedOrderLabel6:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    .line 394
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton1:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton2:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton3:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton4:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton5:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mCellActionButton6:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner1:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner2:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner3:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner4:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner5:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mProgressSpinner6:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    .line 410
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlayMain:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay2:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay3:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay4:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay5:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mImageViewSelectorOverlay6:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    .line 419
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerMainPhoto:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto2:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto3:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto4:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto5:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerPhoto6:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->n()V

    .line 429
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 430
    mul-int/lit8 v1, v0, 0x2

    .line 431
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v2

    sub-int v0, v2, v0

    .line 432
    div-int/lit8 v2, v0, 0x3

    sub-int/2addr v2, v1

    .line 433
    sub-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 435
    div-int v1, v0, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->A:F

    .line 436
    int-to-float v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->B:F

    .line 438
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->C:I

    .line 441
    iput v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->D:I

    .line 444
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotosContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/tinder/fragments/b;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/b;-><init>(Lcom/tinder/fragments/EditProfilePhotoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 711
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    .line 713
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v0, v0, p1

    .line 715
    if-eqz v0, :cond_0

    .line 716
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/n/c;->a(Ljava/lang/String;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 721
    invoke-direct {p0, v2, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(ZI)V

    .line 723
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 724
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 727
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 728
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->u()V

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 733
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/tinder/n/c;->a([Lcom/tinder/model/ProfilePhoto;)V

    .line 735
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 758
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMainPhotoNew="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v0, v1

    .line 762
    :goto_0
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 763
    if-eq v0, p2, :cond_0

    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 764
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/tinder/model/ProfilePhoto;->isMain:Z

    .line 762
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_1
    invoke-direct {p0, v3, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(ZI)V

    .line 769
    invoke-direct {p0, v3, p2}, Lcom/tinder/fragments/EditProfilePhotoView;->a(ZI)V

    .line 771
    iput p2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->y:I

    .line 775
    :goto_1
    return-void

    .line 773
    :cond_2
    const-string v0, "Activity null, returning"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILcom/tinder/model/ProfilePhoto;)V
    .locals 4

    .prologue
    const v2, 0x7f110366

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p2, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 669
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    .line 670
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110372

    const v3, 0x7f110371

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 673
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 682
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->e(I)V

    .line 684
    :cond_0
    return-void

    .line 675
    :cond_1
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    .line 676
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tinder/dialogs/DialogError;-><init>(Landroid/content/Context;II)V

    .line 679
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    goto :goto_0
.end method

.method public a(ILcom/tinder/model/ProfilePhoto;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADD PHOTO SUCCESS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 619
    invoke-virtual {p2}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 628
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v0

    .line 629
    if-lt p1, v0, :cond_3

    move p1, v0

    .line 636
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 637
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 638
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {p2, v0}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_1

    .line 641
    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Ljava/lang/String;I)V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableRemovePhoto:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    invoke-direct {p0, v2, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(ZI)V

    .line 647
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    aput-object p2, v0, p1

    .line 649
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {p2}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tinder/n/c;->a(Ljava/lang/String;I)V

    .line 651
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 653
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0, v1, p0}, Lcom/tinder/managers/au;->a([Lcom/tinder/model/ProfilePhoto;Lcom/tinder/j/j;)V

    .line 655
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/tinder/n/c;->a([Lcom/tinder/model/ProfilePhoto;)V

    .line 657
    :cond_2
    return-void

    .line 631
    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 633
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 1470
    const-string v2, "photoSource"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1471
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tinder/fragments/EditProfilePhotoView;->h(I)Z

    move-result v9

    .line 1472
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tinder/fragments/EditProfilePhotoView;->i(I)I

    move-result v5

    .line 1474
    const-string v3, "src_camera_roll"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1475
    const-string v2, "filePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1478
    const-string v2, "ProfilePhoto%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    .line 1479
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1482
    new-instance v6, Lcom/tinder/model/ProfilePhoto;

    invoke-direct {v6, v2}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tinder/fragments/EditProfilePhotoView;->y:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/fragments/EditProfilePhotoView;->E:Ljava/lang/String;

    const/4 v11, 0x1

    move-object/from16 v8, p0

    move-object v10, v6

    invoke-virtual/range {v2 .. v11}, Lcom/tinder/managers/au;->a(Ljava/lang/String;IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    const-string v2, "source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1496
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1498
    const/high16 v2, -0x40800000    # -1.0f

    .line 1499
    const-string v3, "xoffset_percent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v15

    .line 1500
    const-string v3, "yoffset_percent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v16

    .line 1501
    const-string v3, "xdistance_percent"

    .line 1502
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v13

    .line 1503
    const-string v3, "ydistance_percent"

    .line 1504
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    .line 1506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropXOff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cropXDist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cropYOff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cropYDist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1517
    cmpl-float v3, v15, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v16, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v13, v2

    if-eqz v3, :cond_0

    cmpl-float v2, v14, v2

    if-eqz v2, :cond_0

    .line 1523
    new-instance v10, Lcom/tinder/model/ProfilePhoto;

    invoke-direct/range {v10 .. v16}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 1527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tinder/fragments/EditProfilePhotoView;->y:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/fragments/EditProfilePhotoView;->E:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v10

    move-object/from16 v8, p0

    invoke-virtual/range {v3 .. v11}, Lcom/tinder/managers/au;->a(IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V

    .line 1536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 341
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(I)V

    goto :goto_0

    .line 344
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(I)V

    goto :goto_0

    .line 347
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(I)V

    goto :goto_0

    .line 350
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(I)V

    goto :goto_0

    .line 353
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(I)V

    goto :goto_0

    .line 356
    :pswitch_5
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(I)V

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x7f0a04f1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1447
    const-string v0, "ProfilePhoto%s"

    new-array v1, v9, [Ljava/lang/Object;

    .line 1448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1449
    new-instance v4, Lcom/tinder/model/ProfilePhoto;

    invoke-direct {v4, v0}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;)V

    .line 1451
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->h(I)Z

    move-result v7

    .line 1452
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->i(I)I

    move-result v3

    .line 1454
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->b:Lcom/tinder/managers/au;

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->y:I

    iget-object v5, p0, Lcom/tinder/fragments/EditProfilePhotoView;->E:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p0

    move-object v8, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tinder/managers/au;->a(Ljava/lang/String;IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V

    .line 1464
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1465
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 694
    sget-object v0, Lcom/tinder/fragments/e;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 702
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a(I)V

    .line 702
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 705
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPhotoOptimizerUpdateSuccess, optimized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1257
    return-void
.end method

.method final synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->d(Z)V

    .line 560
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 790
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 792
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->v()V

    .line 795
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    .line 797
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 800
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/EditProfilePhotoView;->c(II)V

    .line 802
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 804
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 741
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110189

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 744
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 745
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    .line 748
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->u()V

    .line 752
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 781
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11018a

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 784
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 786
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPhotoOptimizerUpdateFailure, optimized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1262
    return-void
.end method

.method final synthetic b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 550
    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->d(Z)V

    .line 551
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 808
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 810
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    .line 813
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11018b

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 815
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->t:Ljava/util/List;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 818
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1280
    invoke-direct {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->f(Z)V

    .line 1281
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->i:Z

    .line 1166
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 1167
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1171
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    .line 1172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->e(Z)V

    .line 1174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a(F)V

    .line 1176
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v3

    move v1, v2

    .line 1177
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mBestPhotoBanner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1181
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mBestPhotoBanner:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    return-void
.end method

.method public getNumPhotos()I
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v1, v0

    .line 497
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 498
    if-nez v4, :cond_0

    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 497
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_1
    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1186
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->r()V

    .line 1187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->e(Z)V

    .line 1189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a(F)V

    .line 1191
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v2

    .line 1192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mBestPhotoBanner:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->e(Z)V

    .line 1215
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a(F)V

    .line 1217
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->getNumPhotos()I

    move-result v3

    move v1, v2

    .line 1218
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mBestPhotoBanner:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setEnabled(Z)V

    .line 1268
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizeToggleLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->RESOURCE_RED:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1269
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosSwitch:Lcom/tinder/views/CustomSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomSwitch;->setEnabled(Z)V

    .line 1275
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizeToggleLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->RESOURCE_GRAY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mOptimizePhotosContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1378
    const/4 v0, 0x5

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    .line 1379
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->j(I)V

    .line 1380
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1409
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 1411
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1412
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->setPhotoContainer(I)V

    .line 1411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1414
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1542
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->e(I)V

    .line 1543
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1071
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1072
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0, p0}, Lcom/tinder/n/c;->a_(Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/tinder/n/c;->a([Lcom/tinder/model/ProfilePhoto;)V

    .line 1074
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1300
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1305
    :goto_0
    return-void

    .line 1302
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0, p2}, Lcom/tinder/n/c;->a(Z)V

    goto :goto_0

    .line 1300
    :pswitch_data_0
    .packed-switch 0x7f0a0450
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    :goto_0
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1323
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f(I)V

    goto :goto_0

    .line 1318
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f(I)V

    goto :goto_0

    .line 1328
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f(I)V

    goto :goto_0

    .line 1333
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f(I)V

    goto :goto_0

    .line 1338
    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f(I)V

    goto :goto_0

    .line 1343
    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tinder/fragments/EditProfilePhotoView;->f(I)V

    goto :goto_0

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0324
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1137
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1138
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->d:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->a()V

    .line 1139
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1078
    instance-of v0, p1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;

    if-nez v0, :cond_0

    .line 1079
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1087
    :goto_0
    return-void

    .line 1083
    :cond_0
    check-cast p1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;

    .line 1084
    iget v0, p1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->photoAddPosition:I

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    .line 1085
    iget v0, p1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->lastTappedActionButtonIndex:I

    iput v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    .line 1086
    invoke-virtual {p1}, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1092
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1094
    new-instance v1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;

    invoke-direct {v1, v0}, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1095
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->j:I

    iput v0, v1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->photoAddPosition:I

    .line 1096
    iget v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->e:I

    iput v0, v1, Lcom/tinder/fragments/EditProfilePhotoView$SavedState;->lastTappedActionButtonIndex:I

    .line 1098
    return-object v1
.end method

.method public p()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1546
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mLayoutIsPhotoProcessing:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1548
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->s()V

    .line 1550
    invoke-direct {p0, v2}, Lcom/tinder/fragments/EditProfilePhotoView;->a(F)V

    .line 1552
    invoke-direct {p0, v2}, Lcom/tinder/fragments/EditProfilePhotoView;->b(F)V

    .line 1554
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->v()V

    .line 1555
    invoke-virtual {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->n()V

    .line 1556
    return-void
.end method

.method final synthetic q()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 448
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerMainPhoto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->C:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 449
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mContainerMainPhoto:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->C:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v1, v2

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->f:[Lcom/tinder/model/ProfilePhoto;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->D:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/tinder/fragments/EditProfilePhotoView;->D:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/EditProfilePhotoView;->x()V

    .line 457
    return v2
.end method

.method public setPhotoContainer(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1383
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 1386
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->l:[Lcom/tinder/model/ProcessedPhoto;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 1391
    invoke-direct {p0, v0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Ljava/lang/String;I)V

    .line 1393
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1395
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableRemovePhoto:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1397
    invoke-direct {p0, v3, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(ZI)V

    .line 1405
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1401
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView;->mDrawableAddPhoto:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    invoke-direct {p0, v2, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(ZI)V

    goto :goto_0
.end method
