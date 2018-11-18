.class public final Lcom/tinder/toppicks/teasers/c;
.super Lcom/tinder/recs/view/RecCardView;
.source "TopPickTeaserCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/toppicks/teasers/b;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
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
        "bottomGradient",
        "Landroid/widget/ImageView;",
        "parallaxLayout",
        "Lcom/tinder/view/grid/ParallaxFrameLayout;",
        "teaser",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "getTeaser",
        "()Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "setTeaser",
        "(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V",
        "timerView",
        "Lcom/tinder/toppicks/view/GoldShimmerTimerView;",
        "topPickTeaserPhoto",
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

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/tinder/toppicks/view/GoldShimmerTimerView;

.field private e:Lcom/tinder/domain/toppicks/model/TopPickTeaser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget v1, Lcom/tinder/toppicks/b$d;->view_top_pick_teaser_card:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/CardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/c;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    .line 35
    :cond_0
    sget v0, Lcom/tinder/toppicks/b$c;->parallax_layout:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.parallax_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/c;->a:Lcom/tinder/view/grid/ParallaxFrameLayout;

    .line 36
    sget v0, Lcom/tinder/toppicks/b$c;->top_pick_card_bottom_gradient:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_pick_card_bottom_gradient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/c;->b:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/tinder/toppicks/b$c;->top_pick_card_user_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_pick_card_user_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/c;->c:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/tinder/toppicks/b$c;->top_pick_card_timer_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_pick_card_timer_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/c;->d:Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/teasers/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/teasers/b;)V
    .locals 4

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 45
    invoke-virtual {p1}, Lcom/tinder/toppicks/teasers/b;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/c;->e:Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    .line 46
    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/c;->e:Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 49
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/c;->e:Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/toppicks/teasers/c;->d:Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getExpirationTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/toppicks/view/GoldShimmerTimerView;->a(J)V

    .line 50
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/toppicks/teasers/b;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/c;->a(Lcom/tinder/toppicks/teasers/b;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/toppicks/teasers/b;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/c;->a(Lcom/tinder/toppicks/teasers/b;)V

    return-void
.end method

.method public final getTeaser()Lcom/tinder/domain/toppicks/model/TopPickTeaser;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/c;->e:Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 54
    int-to-float v1, v0

    const v2, 0x3fb851ec    # 1.44f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 56
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-super {p0, v0, v2}, Lcom/tinder/recs/view/RecCardView;->onMeasure(II)V

    .line 59
    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 60
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/tinder/toppicks/teasers/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 62
    return-void
.end method

.method public final setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V
    .locals 1

    .prologue
    const-string v0, "parallaxManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/c;->a:Lcom/tinder/view/grid/ParallaxFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V

    .line 66
    return-void
.end method

.method public final setTeaser(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/c;->e:Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    return-void
.end method
