.class public final Lcom/tinder/recsads/view/FanVideoRecCardView;
.super Lcom/tinder/recs/view/RecCardView;
.source "FanVideoRecCardView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/view/FanVideoRecCardView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/recsads/a/a;",
        ">;",
        "Lcom/tinder/cardstack/view/c",
        "<",
        "Lcom/tinder/recsads/a/a;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0019B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/recsads/view/FanVideoRecCardView;",
        "Lcom/tinder/recs/view/RecCardView;",
        "Lcom/tinder/recsads/card/AdRecCard;",
        "Lcom/tinder/cardstack/view/CardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mMediaView",
        "Lcom/facebook/ads/MediaView;",
        "mMediaViewContainer",
        "Landroid/view/ViewGroup;",
        "mediaViewVideoRenderer",
        "Lcom/tinder/recsads/view/FanVideoRecCardView$RecsMediaViewVideoRenderer;",
        "supportsStamps",
        "",
        "getSupportsStamps",
        "()Z",
        "bind",
        "",
        "recCard",
        "onFinishInflate",
        "onMovedToTop",
        "p0",
        "RecsMediaViewVideoRenderer",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

.field private c:Lcom/facebook/ads/MediaView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/FanVideoRecCardView;)Lcom/tinder/recsads/view/FanVideoRecCardView$a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v0, :cond_0

    const-string v1, "mediaViewVideoRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/recsads/a/a;)V
    .locals 3

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 56
    invoke-virtual {p1}, Lcom/tinder/recsads/a/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/a;

    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->a()Lcom/tinder/addy/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.RecsFanVideoAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/f;

    .line 57
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_1

    const-string v2, "mMediaView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recsads/model/f;->b()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 58
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v1, :cond_2

    const-string v2, "mediaViewVideoRenderer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->play(Lcom/facebook/ads/VideoStartReason;)V

    .line 59
    invoke-virtual {v0}, Lcom/tinder/recsads/model/f;->b()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v2, "mMediaViewContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public b(Lcom/tinder/recsads/a/a;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/FanVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/FanVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public getSupportsStamps()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->a:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 33
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 35
    const/16 v1, 0xb4

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    sget v0, Lcom/tinder/recsads/a$b;->mediaview_container:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->d:Landroid/view/ViewGroup;

    .line 39
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_1

    const-string v2, "mMediaView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    .line 46
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_2

    const-string v0, "mMediaView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v0, :cond_3

    const-string v2, "mediaViewVideoRenderer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 47
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const-string v0, "mMediaViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v0, :cond_5

    const-string v2, "mMediaView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/tinder/recsads/a$b;->fan_ad_rec_card_play:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tinder/recsads/view/FanVideoRecCardView$b;

    invoke-direct {v1, p0}, Lcom/tinder/recsads/view/FanVideoRecCardView$b;-><init>(Lcom/tinder/recsads/view/FanVideoRecCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/FanVideoRecCardView;->b(Lcom/tinder/recsads/a/a;)V

    return-void
.end method
