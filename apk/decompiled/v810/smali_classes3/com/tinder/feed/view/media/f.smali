.class public final Lcom/tinder/feed/view/media/f;
.super Landroid/widget/FrameLayout;
.source "FeedSpotifyNewAnthemMediaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedSpotifyNewAnthemMediaView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "feedImageContentView",
        "Lcom/tinder/common/feed/view/FeedImageContentView;",
        "getFeedImageContentView",
        "()Lcom/tinder/common/feed/view/FeedImageContentView;",
        "feedImageContentView$delegate",
        "Lkotlin/Lazy;",
        "spotifyTrackPlayer",
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;",
        "getSpotifyTrackPlayer",
        "()Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;",
        "spotifyTrackPlayer$delegate",
        "bind",
        "",
        "feedSpotifyViewModel",
        "Lcom/tinder/feed/view/media/FeedSpotifyViewModel;",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "onFeedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
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
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/f;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "spotifyTrackPlayer"

    const-string v5, "getSpotifyTrackPlayer()Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/f;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedImageContentView"

    const-string v5, "getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/media/f;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const v1, 0x7f0a066a

    .line 62
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedSpotifyNewAnthemMediaView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedSpotifyNewAnthemMediaView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/f;->b:Lkotlin/d;

    .line 27
    const v1, 0x7f0a0281

    .line 63
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedSpotifyNewAnthemMediaView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedSpotifyNewAnthemMediaView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/f;->c:Lkotlin/d;

    .line 30
    const v1, 0x7f0c00d9

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 32
    const/4 v2, -0x2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/media/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/media/f;->setClipChildren(Z)V

    return-void
.end method

.method private final getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/f;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/f;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/feed/view/FeedImageContentView;

    return-object v0
.end method

.method private final getSpotifyTrackPlayer()Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/f;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/f;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/media/h;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;Lcom/tinder/feed/view/media/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/media/h;",
            "Lcom/tinder/spotify/views/SpotifyPlayerView$b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Lcom/tinder/feed/view/media/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "feedSpotifyViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerControlsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyDeeplinkClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedItemDoubleTapListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/tinder/feed/view/media/f;->getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    invoke-static {p4, v0}, Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Lcom/tinder/feed/view/media/f;->getSpotifyTrackPlayer()Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/tinder/feed/view/b/b;->a(Lcom/tinder/feed/view/media/h;)Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p2, p3}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V

    .line 51
    invoke-direct {p0}, Lcom/tinder/feed/view/media/f;->getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/media/h;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/common/feed/a/c;ILjava/lang/Object;)V

    .line 52
    return-void
.end method
