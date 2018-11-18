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
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u0001\u001d\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001.B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020!H\u0014J\u0008\u0010$\u001a\u00020!H\u0014J\u0008\u0010%\u001a\u00020!H\u0014J\u0012\u0010&\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0008\u0010-\u001a\u00020!H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
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
        "callToAction",
        "Lcom/tinder/recsads/view/RedGradientFillButtonView;",
        "mediaView",
        "Lcom/facebook/ads/MediaView;",
        "mediaViewContainer",
        "Landroid/view/ViewGroup;",
        "mediaViewPlayPauseButton",
        "Landroid/widget/ImageView;",
        "mediaViewVideoRenderer",
        "Lcom/tinder/recsads/view/FanVideoRecCardView$RecsMediaViewVideoRenderer;",
        "muteButton",
        "replayButton",
        "Landroid/widget/TextView;",
        "supportsStamps",
        "",
        "getSupportsStamps",
        "()Z",
        "videoCompletedOverlay",
        "Landroid/widget/FrameLayout;",
        "videoRendererCallback",
        "com/tinder/recsads/view/FanVideoRecCardView$videoRendererCallback$1",
        "Lcom/tinder/recsads/view/FanVideoRecCardView$videoRendererCallback$1;",
        "viewMoreButton",
        "bind",
        "",
        "recCard",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onMovedToTop",
        "p0",
        "replayVideo",
        "showMuteIcon",
        "showPauseButton",
        "showPlayButton",
        "showUnmutedIcon",
        "showVideoCompletedOverlay",
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

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/tinder/recsads/view/RedGradientFillButtonView;

.field private final k:Lcom/tinder/recsads/view/FanVideoRecCardView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance v0, Lcom/tinder/recsads/view/FanVideoRecCardView$e;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/FanVideoRecCardView$e;-><init>(Lcom/tinder/recsads/view/FanVideoRecCardView;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->k:Lcom/tinder/recsads/view/FanVideoRecCardView$e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/FanVideoRecCardView;)Lcom/tinder/recsads/view/FanVideoRecCardView$a;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v0, :cond_0

    const-string v1, "mediaViewVideoRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "mediaViewPlayPauseButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tinder/recsads/n$c;->ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "mediaViewPlayPauseButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tinder/recsads/n$c;->ic_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/recsads/view/FanVideoRecCardView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->f()V

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "muteButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tinder/recsads/n$c;->ic_volume_muted:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/recsads/view/FanVideoRecCardView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->b()V

    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "muteButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tinder/recsads/n$c;->ic_volume:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    return-void
.end method

.method public static final synthetic d(Lcom/tinder/recsads/view/FanVideoRecCardView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->a()V

    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "videoCompletedOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "replayButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/recsads/n$c;->ic_watch_again:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "viewMoreButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/recsads/n$c;->ic_eye:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->g:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "replayButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tinder/recsads/view/FanVideoRecCardView$d;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/FanVideoRecCardView$d;-><init>(Lcom/tinder/recsads/view/FanVideoRecCardView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public static final synthetic e(Lcom/tinder/recsads/view/FanVideoRecCardView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->e()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "videoCompletedOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v0, :cond_1

    const-string v1, "mediaViewVideoRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->play(Lcom/facebook/ads/VideoStartReason;)V

    .line 130
    return-void
.end method

.method public static final synthetic f(Lcom/tinder/recsads/view/FanVideoRecCardView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->c()V

    return-void
.end method

.method public static final synthetic g(Lcom/tinder/recsads/view/FanVideoRecCardView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/recsads/a/a;)V
    .locals 4

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 86
    invoke-virtual {p1}, Lcom/tinder/recsads/a/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/a;

    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.RecsFanVideoAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/g;

    .line 87
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_1

    const-string v2, "mediaView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recsads/model/g;->a()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 88
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v1, :cond_2

    const-string v2, "mediaViewVideoRenderer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->b()V

    .line 89
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v1, :cond_3

    const-string v2, "mediaViewVideoRenderer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->play(Lcom/facebook/ads/VideoStartReason;)V

    .line 90
    invoke-virtual {v0}, Lcom/tinder/recsads/model/g;->a()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const-string v3, "mediaViewContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->j:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    if-nez v1, :cond_5

    const-string v2, "callToAction"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/recsads/model/g;->a()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recsAd.nativeAd.adCallToAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public b(Lcom/tinder/recsads/a/a;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->j:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    if-nez v0, :cond_0

    const-string v1, "callToAction"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->a()V

    .line 96
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/FanVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/FanVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public getSupportsStamps()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onAttachedToWindow()V

    .line 76
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v1, :cond_0

    const-string v0, "mediaViewVideoRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->k:Lcom/tinder/recsads/view/FanVideoRecCardView$e;

    check-cast v0, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    invoke-virtual {v1, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->a(Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;)V

    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onDetachedFromWindow()V

    .line 81
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v1, :cond_0

    const-string v0, "mediaViewVideoRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;

    invoke-virtual {v1, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;->a(Lcom/tinder/recsads/view/FanVideoRecCardView$a$a;)V

    .line 82
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 47
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    sget v0, Lcom/tinder/recsads/n$d;->mediaview_container:I

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

    .line 51
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    const/16 v2, 0xb4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 52
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_1

    const-string v2, "mediaView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    invoke-virtual {p0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinder/recsads/view/FanVideoRecCardView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    .line 59
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v1, :cond_2

    const-string v0, "mediaView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->b:Lcom/tinder/recsads/view/FanVideoRecCardView$a;

    if-nez v0, :cond_3

    const-string v2, "mediaViewVideoRenderer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 60
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const-string v0, "mediaViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->c:Lcom/facebook/ads/MediaView;

    if-nez v0, :cond_5

    const-string v2, "mediaView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    sget v0, Lcom/tinder/recsads/n$d;->fan_video_play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fan_video_play_pause_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->e:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/tinder/recsads/n$d;->fan_video_call_to_action:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fan_video_call_to_action)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/recsads/view/RedGradientFillButtonView;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->j:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    .line 64
    sget v0, Lcom/tinder/recsads/n$d;->fan_video_completed_overlay:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fan_video_completed_overlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->f:Landroid/widget/FrameLayout;

    .line 65
    sget v0, Lcom/tinder/recsads/n$d;->video_completed_replay_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_completed_replay_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->g:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/tinder/recsads/n$d;->video_completed_view_more_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_\u2026mpleted_view_more_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->h:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tinder/recsads/n$d;->fan_video_mute_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/FanVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fan_video_mute_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->i:Landroid/widget/ImageView;

    .line 68
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v0, "muteButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/tinder/recsads/view/FanVideoRecCardView$b;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/FanVideoRecCardView$b;-><init>(Lcom/tinder/recsads/view/FanVideoRecCardView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/tinder/recsads/view/FanVideoRecCardView;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v0, "mediaViewPlayPauseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/tinder/recsads/view/FanVideoRecCardView$c;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/FanVideoRecCardView$c;-><init>(Lcom/tinder/recsads/view/FanVideoRecCardView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/FanVideoRecCardView;->b(Lcom/tinder/recsads/a/a;)V

    return-void
.end method
