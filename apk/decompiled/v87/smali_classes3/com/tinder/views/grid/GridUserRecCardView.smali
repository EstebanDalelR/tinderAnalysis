.class public abstract Lcom/tinder/views/grid/GridUserRecCardView;
.super Lcom/tinder/recs/view/RecCardView;
.source "GridUserRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;,
        Lcom/tinder/views/grid/GridUserRecCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/recs/card/UserRecCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\\]B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010>\u001a\u00020?2\u0006\u00101\u001a\u00020\u0002H\u0016J\"\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0019H\u0002J\u0010\u0010D\u001a\u00020?2\u0006\u00101\u001a\u00020\u0002H&J\u0008\u0010E\u001a\u00020?H\u0002J\u0006\u0010F\u001a\u00020?J\u0006\u0010G\u001a\u00020\u0019J\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020\u001fJ\u0006\u0010K\u001a\u00020\u0019J\u0008\u0010L\u001a\u00020?H\u0014J\u0008\u0010M\u001a\u00020?H\u0014J\u0018\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0019H\u0014J\u0010\u0010Q\u001a\u00020?2\u0006\u00101\u001a\u00020\u0002H\u0016J(\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u0019H\u0014J\u0010\u0010W\u001a\u00020?2\u0006\u0010X\u001a\u00020YH\u0016J\u000e\u0010Z\u001a\u00020?2\u0006\u0010[\u001a\u00020\u0019R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0002@BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0002098\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006^"
    }
    d2 = {
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "Lcom/tinder/recs/view/RecCardView;",
        "Lcom/tinder/recs/card/UserRecCard;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activePhotoIndexProvider",
        "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
        "getActivePhotoIndexProvider$Tinder_release",
        "()Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
        "setActivePhotoIndexProvider$Tinder_release",
        "(Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V",
        "alphaAnimator",
        "Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;",
        "aspectRatio",
        "",
        "bottomGradientView",
        "Landroid/widget/ImageView;",
        "getBottomGradientView$Tinder_release",
        "()Landroid/widget/ImageView;",
        "setBottomGradientView$Tinder_release",
        "(Landroid/widget/ImageView;)V",
        "gradientHeight",
        "",
        "gradientWidth",
        "imageView",
        "getImageView$Tinder_release",
        "setImageView$Tinder_release",
        "parallaxFrameLayout",
        "Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "getParallaxFrameLayout$Tinder_release",
        "()Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "setParallaxFrameLayout$Tinder_release",
        "(Lcom/tinder/view/grid/ParallaxFrameLayout;)V",
        "presenter",
        "Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V",
        "userInfoViewContainer",
        "Landroid/view/ViewGroup;",
        "getUserInfoViewContainer$Tinder_release",
        "()Landroid/view/ViewGroup;",
        "setUserInfoViewContainer$Tinder_release",
        "(Landroid/view/ViewGroup;)V",
        "<set-?>",
        "userRecCard",
        "getUserRecCard",
        "()Lcom/tinder/recs/card/UserRecCard;",
        "setUserRecCard",
        "(Lcom/tinder/recs/card/UserRecCard;)V",
        "userRecPhotoAlbum",
        "Lcom/tinder/views/grid/UserRecPhotoAlbum;",
        "userRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "getUserRecPhotoAlbumProvider$Tinder_release",
        "()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "setUserRecPhotoAlbumProvider$Tinder_release",
        "(Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V",
        "bind",
        "",
        "bindColorGradientForHeight",
        "gradientColorRes",
        "width",
        "height",
        "bindInfo",
        "bindPhotos",
        "clearPhoto",
        "getDisplayedPhotoIndex",
        "getDisplayedPhotoUrl",
        "",
        "getParallaxFrameLayout",
        "getPhotoCount",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMovedToTop",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setEnabled",
        "enabled",
        "",
        "showPhotoAtIndex",
        "index",
        "AlphaAnimator",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO:F = 1.44f

.field public static final Companion:Lcom/tinder/views/grid/GridUserRecCardView$Companion;

.field private static final GRADIENT_HEIGHT_FRACTION:I = 0x4

.field private static final MAX_PHOTO_COUNT:I = 0x6


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

.field private final alphaAnimator:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

.field private aspectRatio:F

.field public bottomGradientView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private gradientHeight:I

.field private gradientWidth:I

.field public imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public presenter:Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

.field public userInfoViewContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private userRecCard:Lcom/tinder/recs/card/UserRecCard;

.field private userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

.field public userRecPhotoAlbumProvider:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/GridUserRecCardView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/views/grid/GridUserRecCardView;->Companion:Lcom/tinder/views/grid/GridUserRecCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;-><init>(Lcom/tinder/views/grid/GridUserRecCardView;)V

    iput-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->alphaAnimator:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->GridUserRecCardView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    nop

    .line 63
    const/4 v0, 0x0

    .line 64
    const v2, 0x3fb851ec    # 1.44f

    .line 62
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->aspectRatio:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final synthetic access$bindColorGradientForHeight(Lcom/tinder/views/grid/GridUserRecCardView;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/views/grid/GridUserRecCardView;->bindColorGradientForHeight(III)V

    return-void
.end method

.method public static final synthetic access$bindPhotos(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->bindPhotos()V

    return-void
.end method

.method public static final synthetic access$getGradientHeight$p(Lcom/tinder/views/grid/GridUserRecCardView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->gradientHeight:I

    return v0
.end method

.method public static final synthetic access$getUserRecCard$p(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/recs/card/UserRecCard;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    if-nez v0, :cond_0

    const-string v1, "userRecCard"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setGradientHeight$p(Lcom/tinder/views/grid/GridUserRecCardView;I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->gradientHeight:I

    return-void
.end method

.method public static final synthetic access$setUserRecCard$p(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/card/UserRecCard;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    return-void
.end method

.method private final bindColorGradientForHeight(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "bottomGradientView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v2, "bottomGradientView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 176
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v4

    aput v4, v3, v5

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 178
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 179
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v2, "bottomGradientView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v1, "bottomGradientView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final bindPhotos()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbumProvider:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    if-nez v0, :cond_0

    const-string v1, "userRecPhotoAlbumProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    if-nez v1, :cond_1

    const-string v2, "userRecCard"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;->getUserRecPhotoAlbum(Lcom/tinder/recs/card/UserRecCard;II)Lcom/tinder/views/grid/UserRecPhotoAlbum;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    .line 185
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/GridUserRecCardView;->showPhotoAtIndex(I)V

    .line 186
    return-void
.end method

.method private final setUserRecCard(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public bind(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 3

    .prologue
    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->alphaAnimator:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->cancel()V

    move-object v0, p1

    .line 104
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 105
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    .line 107
    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardView;->bindInfo(Lcom/tinder/recs/card/UserRecCard;)V

    .line 108
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->gradientColor()I

    move-result v0

    iget v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->gradientWidth:I

    iget v2, p0, Lcom/tinder/views/grid/GridUserRecCardView;->gradientHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/views/grid/GridUserRecCardView;->bindColorGradientForHeight(III)V

    .line 109
    invoke-direct {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->bindPhotos()V

    .line 111
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->presenter:Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    const-string v2, "userRecCard.userRec()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;->handleBindUserRec(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 115
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public abstract bindInfo(Lcom/tinder/recs/card/UserRecCard;)V
.end method

.method public final clearPhoto()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public final getActivePhotoIndexProvider$Tinder_release()Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    if-nez v0, :cond_0

    const-string v1, "activePhotoIndexProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBottomGradientView$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "bottomGradientView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDisplayedPhotoIndex()I
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    if-nez v0, :cond_0

    const-string v1, "activePhotoIndexProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    if-nez v1, :cond_1

    const-string v2, "userRecCard"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->getActivePhotoIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDisplayedPhotoUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    if-nez v1, :cond_0

    const-string v2, "userRecPhotoAlbum"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/views/grid/UserRecPhotoAlbum;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    if-nez v1, :cond_1

    const-string v2, "userRecPhotoAlbum"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tinder/views/grid/UserRecPhotoAlbum;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 193
    :cond_2
    const-string v0, ""

    .line 195
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    if-nez v0, :cond_4

    const-string v1, "userRecPhotoAlbum"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getDisplayedPhotoIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;

    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getImageView$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "parallaxFrameLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getParallaxFrameLayout$Tinder_release()Lcom/tinder/view/grid/ParallaxFrameLayout;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "parallaxFrameLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPhotoCount()I
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    if-nez v0, :cond_0

    const-string v1, "userRecCard"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->presenter:Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserInfoViewContainer$Tinder_release()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userInfoViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "userInfoViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserRecCard()Lcom/tinder/recs/card/UserRecCard;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecCard:Lcom/tinder/recs/card/UserRecCard;

    if-nez v0, :cond_0

    const-string v1, "userRecCard"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserRecPhotoAlbumProvider$Tinder_release()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbumProvider:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    if-nez v0, :cond_0

    const-string v1, "userRecPhotoAlbumProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->alphaAnimator:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->cancel()V

    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 77
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 121
    int-to-float v1, v0

    iget v2, p0, Lcom/tinder/views/grid/GridUserRecCardView;->aspectRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 122
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 124
    invoke-super {p0, v0, v1}, Lcom/tinder/recs/view/RecCardView;->onMeasure(II)V

    .line 125
    return-void
.end method

.method public bridge synthetic onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 1

    .prologue
    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public bridge synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecCardView;->onSizeChanged(IIII)V

    .line 88
    div-int/lit8 v0, p2, 0x4

    iput v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->gradientHeight:I

    .line 89
    iput p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->gradientWidth:I

    .line 93
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;-><init>(Lcom/tinder/views/grid/GridUserRecCardView;III)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tinder/views/grid/GridUserRecCardView;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final setActivePhotoIndexProvider$Tinder_release(Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    return-void
.end method

.method public final setBottomGradientView$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->bottomGradientView:Landroid/widget/ImageView;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->setEnabled(Z)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->alphaAnimator:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->start(F)V

    .line 136
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setImageView$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setParallaxFrameLayout$Tinder_release(Lcom/tinder/view/grid/ParallaxFrameLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->parallaxFrameLayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->presenter:Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    return-void
.end method

.method public final setUserInfoViewContainer$Tinder_release(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userInfoViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setUserRecPhotoAlbumProvider$Tinder_release(Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbumProvider:Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    return-void
.end method

.method public final showPhotoAtIndex(I)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    if-nez v0, :cond_0

    const-string v1, "userRecPhotoAlbum"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    if-nez v0, :cond_1

    const-string v1, "userRecPhotoAlbum"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 156
    :cond_2
    :goto_0
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView;->userRecPhotoAlbum:Lcom/tinder/views/grid/UserRecPhotoAlbum;

    if-nez v0, :cond_4

    const-string v1, "userRecPhotoAlbum"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;

    .line 143
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 146
    const v2, 0x7f060120

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/c;->a(I)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/tinder/views/grid/UserRecPhotoAlbum$Photo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView;->imageView:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v2, "imageView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    goto :goto_0
.end method
