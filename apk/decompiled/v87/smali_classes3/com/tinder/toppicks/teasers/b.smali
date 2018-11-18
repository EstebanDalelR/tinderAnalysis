.class public final Lcom/tinder/toppicks/teasers/b;
.super Lcom/tinder/recs/view/RecCardView;
.source "TopPickTeaserCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/toppicks/teasers/a;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TopPickTeaserCardView;",
        "Lcom/tinder/recs/view/RecCardView;",
        "Lcom/tinder/toppicks/teasers/TopPickTeaserCard;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "parallaxLayout",
        "Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "teaser",
        "Lcom/tinder/domain/toppicks/TopPickTeaser;",
        "getTeaser",
        "()Lcom/tinder/domain/toppicks/TopPickTeaser;",
        "setTeaser",
        "(Lcom/tinder/domain/toppicks/TopPickTeaser;)V",
        "topPickTeaserPhoto",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "recCard",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setParallaxManager",
        "parallaxManager",
        "Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/view/grid/ParallaxFrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/tinder/domain/toppicks/TopPickTeaser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget v1, Lcom/tinder/toppicks/a$c;->view_top_pick_teaser_card:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/CardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 30
    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/b;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    .line 31
    :cond_0
    sget v0, Lcom/tinder/toppicks/a$b;->parallax_layout:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.parallax_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/b;->a:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 32
    sget v0, Lcom/tinder/toppicks/a$b;->top_pick_card_user_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_pick_card_user_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/b;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/teasers/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/teasers/a;)V
    .locals 2

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 39
    invoke-virtual {p1}, Lcom/tinder/toppicks/teasers/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPickTeaser;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/b;->c:Lcom/tinder/domain/toppicks/TopPickTeaser;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/b;->c:Lcom/tinder/domain/toppicks/TopPickTeaser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/TopPickTeaser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/toppicks/teasers/a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/b;->a(Lcom/tinder/toppicks/teasers/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/toppicks/teasers/a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/b;->a(Lcom/tinder/toppicks/teasers/a;)V

    return-void
.end method

.method public final getTeaser()Lcom/tinder/domain/toppicks/TopPickTeaser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/b;->c:Lcom/tinder/domain/toppicks/TopPickTeaser;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 47
    int-to-float v1, v0

    const v2, 0x3fb851ec    # 1.44f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 48
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50
    invoke-super {p0, v0, v1}, Lcom/tinder/recs/view/RecCardView;->onMeasure(II)V

    .line 51
    return-void
.end method

.method public final setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V
    .locals 1

    .prologue
    const-string v0, "parallaxManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/b;->a:Lcom/tinder/view/grid/ParallaxFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V

    .line 55
    return-void
.end method

.method public final setTeaser(Lcom/tinder/domain/toppicks/TopPickTeaser;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/b;->c:Lcom/tinder/domain/toppicks/TopPickTeaser;

    return-void
.end method
