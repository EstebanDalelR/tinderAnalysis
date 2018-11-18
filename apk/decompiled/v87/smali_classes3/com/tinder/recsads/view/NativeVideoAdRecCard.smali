.class public abstract Lcom/tinder/recsads/view/NativeVideoAdRecCard;
.super Lcom/tinder/recs/view/RecCardView;
.source "NativeVideoAdRecCard.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/cardstack/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/view/NativeVideoAdRecCard$b;,
        Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/recsads/a/a;",
        ">;",
        "Landroid/arch/lifecycle/c;",
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
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0001\"\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u00020\u0004:\u0002?@B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0004J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020-H&J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020%H\u0014J\u0008\u00102\u001a\u00020%H\u0016J\u0006\u00103\u001a\u00020%J\u0008\u00104\u001a\u00020%H&J\u0008\u00105\u001a\u00020%H\u0007J\u0008\u00106\u001a\u00020%H\u0014J\u0010\u00107\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0006\u00108\u001a\u00020%J\u0008\u00109\u001a\u00020%H\u0007J\u0006\u0010:\u001a\u00020%J\u0010\u0010;\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010<\u001a\u00020%H\u0007J\u0008\u0010=\u001a\u00020%H\u0002J\u0008\u0010>\u001a\u00020%H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard;",
        "Lcom/tinder/recs/view/RecCardView;",
        "Lcom/tinder/recsads/card/AdRecCard;",
        "Lcom/tinder/cardstack/view/CardView;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ad",
        "Lcom/tinder/recsads/model/RecsNativeVideoAd;",
        "clickthroughView",
        "Landroid/view/View;",
        "contentStub",
        "Landroid/view/ViewStub;",
        "isPlaying",
        "",
        "listener",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard$Listener;",
        "getListener",
        "()Lcom/tinder/recsads/view/NativeVideoAdRecCard$Listener;",
        "setListener",
        "(Lcom/tinder/recsads/view/NativeVideoAdRecCard$Listener;)V",
        "muteButton",
        "Landroid/widget/ImageView;",
        "nativeVideoClickListener",
        "Landroid/view/View$OnClickListener;",
        "onAdUrlClickListener",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard$OnDfpNativeAdClickListener;",
        "playPauseButton",
        "progress",
        "Landroid/widget/ProgressBar;",
        "videoController",
        "Lcom/google/android/gms/ads/VideoController;",
        "videoLifecycleCallbacks",
        "com/tinder/recsads/view/NativeVideoAdRecCard$videoLifecycleCallbacks$1",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard$videoLifecycleCallbacks$1;",
        "addMediaViewToContentView",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "mediaView",
        "Lcom/google/android/gms/ads/formats/MediaView;",
        "bind",
        "recCard",
        "getAdViewLayoutResourceId",
        "",
        "onAttachedToCardCollectionLayout",
        "cardCollectionLayout",
        "Lcom/tinder/cardstack/view/CardCollectionLayout;",
        "onAttachedToWindow",
        "onCardViewRecycled",
        "onClickThroughViewClick",
        "onContentInflated",
        "onDestroy",
        "onDetachedFromWindow",
        "onMovedToTop",
        "onMuteUnmuteButtonClick",
        "onPause",
        "onPlayPauseButtonClick",
        "onRemovedFromTop",
        "onResume",
        "pause",
        "play",
        "Listener",
        "OnDfpNativeAdClickListener",
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
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/view/ViewStub;

.field private final e:Landroid/view/View;

.field private f:Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

.field private g:Lcom/tinder/recsads/model/RecsNativeVideoAd;

.field private h:Lcom/google/android/gms/ads/j;

.field private i:Z

.field private j:Lcom/tinder/recsads/view/NativeVideoAdRecCard$b;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/tinder/recsads/view/NativeVideoAdRecCard$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->i:Z

    .line 56
    new-instance v0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$d;-><init>(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->k:Landroid/view/View$OnClickListener;

    .line 65
    sget v1, Lcom/tinder/recsads/a$c;->view_native_video:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/v7/widget/CardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_play_pause_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_mute_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_mute_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/tinder/recsads/a$b;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->c:Landroid/widget/ProgressBar;

    .line 69
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_stub:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_stub)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->d:Landroid/view/ViewStub;

    .line 70
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_click_through:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_click_through)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->e:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$e;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$e;-><init>(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->l:Lcom/tinder/recsads/view/NativeVideoAdRecCard$e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/NativeVideoAdRecCard;Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Lcom/tinder/recsads/model/RecsNativeVideoAd;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->g:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v0, :cond_0

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->i:Z

    .line 132
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->h:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->i:Z

    .line 137
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->h:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/b;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void
.end method

.method public a(Lcom/tinder/recsads/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 114
    invoke-virtual {p1}, Lcom/tinder/recsads/a/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/a;

    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->a()Lcom/tinder/addy/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.RecsNativeVideoAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/RecsNativeVideoAd;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->g:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    .line 116
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->g:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v0, :cond_1

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->b()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->a()Lcom/google/android/gms/ads/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->h:Lcom/google/android/gms/ads/j;

    .line 117
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->d:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->getAdViewLayoutResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 121
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->d:Landroid/view/ViewStub;

    new-instance v0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;-><init>(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)V

    check-cast v0, Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->h:Lcom/google/android/gms/ads/j;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->l:Lcom/tinder/recsads/view/NativeVideoAdRecCard$e;

    check-cast v0, Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/j$a;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->h:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->j:Lcom/tinder/recsads/view/NativeVideoAdRecCard$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$b;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public b(Lcom/tinder/recsads/a/a;)V
    .locals 3

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onMovedToTop(Lcom/tinder/cardstack/model/a;)V

    .line 92
    invoke-direct {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->e()V

    .line 93
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->f:Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->g:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v1, :cond_0

    const-string v2, "ad"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;->d(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V

    .line 94
    :cond_1
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->f()V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->e()V

    goto :goto_0
.end method

.method public c(Lcom/tinder/recsads/a/a;)V
    .locals 1

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    .line 98
    invoke-direct {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->f()V

    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->h:Lcom/google/android/gms/ads/j;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/ads/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->a(Z)V

    .line 194
    nop

    .line 195
    :cond_0
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getAdViewLayoutResourceId()I
.end method

.method public final getListener()Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->f:Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

    return-object v0
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 2

    .prologue
    const-string v0, "cardCollectionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 108
    invoke-virtual {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 83
    return-void
.end method

.method public onCardViewRecycled()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onCardViewRecycled()V

    .line 103
    invoke-virtual {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->onDestroy()V

    .line 104
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onDetachedFromWindow()V

    .line 87
    invoke-virtual {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 88
    return-void
.end method

.method public synthetic onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->f()V

    .line 175
    return-void
.end method

.method public synthetic onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->c(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->c(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->e()V

    .line 170
    return-void
.end method

.method public final setListener(Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->f:Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;

    return-void
.end method
