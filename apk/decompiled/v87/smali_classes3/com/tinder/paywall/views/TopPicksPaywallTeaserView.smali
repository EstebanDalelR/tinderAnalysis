.class public final Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;
.super Landroid/widget/FrameLayout;
.source "TopPicksPaywallTeaserView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0002J(\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "frameDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "leftPick",
        "Landroid/widget/ImageView;",
        "mainPick",
        "radius",
        "",
        "rightPick",
        "stroke",
        "bind",
        "",
        "imageUrls",
        "",
        "",
        "loadPick",
        "photoUrl",
        "view",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070391

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->e:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->f:F

    .line 28
    const v1, 0x7f0c018e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_pick)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0a0380

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.left_pick)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->b:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0a05ac

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.right_pick)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->c:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f08016e

    invoke-static {p0, v0}, Lcom/tinder/utils/bf;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bumptech/glide/load/f;

    .line 63
    const/4 v3, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-virtual {p0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v2, v3

    .line 64
    const/4 v3, 0x1

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->e:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->f:F

    float-to-int v6, v6

    invoke-direct {v0, v4, v5, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(Landroid/content/Context;II)V

    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v2, v3

    .line 63
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42
    invoke-virtual {p0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    sub-int v1, p2, v0

    .line 44
    int-to-float v0, v1

    const v2, 0x3faa3d71    # 1.33f

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 46
    iget-object v3, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v3, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v3, p0, Lcom/tinder/paywall/views/TopPicksPaywallTeaserView;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method
