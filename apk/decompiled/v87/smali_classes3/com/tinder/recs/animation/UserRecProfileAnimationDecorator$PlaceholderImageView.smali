.class public Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;
.super Landroid/widget/FrameLayout;
.source "UserRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderImageView"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

.field private final parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Lcom/tinder/view/grid/ParallaxFrameLayout;

    invoke-direct {v0, p1, p2}, Lcom/tinder/view/grid/ParallaxFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 61
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->imageView:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/view/grid/ParallaxFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public loadImageUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->loadImageUrl(Ljava/lang/String;Lcom/bumptech/glide/request/e;)V

    .line 104
    return-void
.end method

.method public loadImageUrl(Ljava/lang/String;Lcom/bumptech/glide/request/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/e",
            "<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 115
    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/c;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 119
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 81
    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 83
    return-void
.end method

.method public parallaxFramelayout()Lcom/tinder/view/grid/ParallaxFrameLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    return-object v0
.end method

.method public showPageIndicator(II)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    invoke-virtual {p0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    .line 124
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->setPageCount(I)V

    .line 130
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    invoke-virtual {v0, p2}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->setActivePage(I)V

    .line 131
    return-void
.end method

.method public updateActivePage(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->indicator:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;->setActivePage(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public updateSize(FFIIF)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setTranslationX(F)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setTranslationY(F)V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    invoke-virtual {v0, p5}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setParallaxFactor(F)V

    .line 99
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->parallaxFramelayout:Lcom/tinder/view/grid/ParallaxFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getParallaxManager()Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;->invalidate()V

    .line 100
    return-void
.end method
