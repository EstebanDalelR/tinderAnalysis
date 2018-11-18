.class public final Lcom/tinder/feed/view/media/g;
.super Landroid/widget/FrameLayout;
.source "FeedSpotifyTopArtistMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/media/g$a;,
        Lcom/tinder/feed/view/media/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002 !B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u001aj\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView;",
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
        "mediaViewPager",
        "Lcom/tinder/feed/view/FeedCarouselView;",
        "getMediaViewPager",
        "()Lcom/tinder/feed/view/FeedCarouselView;",
        "mediaViewPager$delegate",
        "titleIndicator",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "getTitleIndicator",
        "()Lcom/viewpagerindicator/CirclePageIndicator;",
        "titleIndicator$delegate",
        "bind",
        "",
        "viewModel",
        "Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$FeedSpotifyTopArtistViewModel;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "onFeedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "FeedSpotifyMediaAdapter",
        "FeedSpotifyTopArtistViewModel",
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

.field private final d:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/g;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedImageContentView"

    const-string v5, "getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/g;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "mediaViewPager"

    const-string v5, "getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/g;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "titleIndicator"

    const-string v5, "getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/media/g;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const v1, 0x7f0a0281

    .line 101
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/g;->b:Lkotlin/d;

    .line 32
    const v1, 0x7f0a029f

    .line 102
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/g;->c:Lkotlin/d;

    .line 33
    const v1, 0x7f0a02a0

    .line 103
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedSpotifyTopArtistMediaView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/g;->d:Lkotlin/d;

    .line 36
    const v1, 0x7f0c00db

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/media/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/media/g;->setClipChildren(Z)V

    return-void
.end method

.method private final getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/g;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/g;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/feed/view/FeedImageContentView;

    return-object v0
.end method

.method private final getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/g;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/g;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedCarouselView;

    return-object v0
.end method

.method private final getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/g;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/g;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/media/g$b;Lkotlin/jvm/a/a;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lcom/tinder/feed/view/media/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/media/g$b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Lcom/tinder/spotify/views/SpotifyPlayerView$b;",
            "Lcom/tinder/feed/view/media/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyDeeplinkClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerControlsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedItemDoubleTapListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-static {p4, v0}, Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V

    .line 51
    new-instance v0, Lcom/tinder/feed/view/media/g$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/feed/view/media/g$a;-><init>(Lcom/tinder/feed/view/media/g$b;Lkotlin/jvm/a/a;Lcom/tinder/spotify/views/SpotifyPlayerView$b;)V

    .line 56
    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v2

    .line 57
    check-cast v0, Landroid/support/v4/view/p;

    .line 58
    invoke-static {p1}, Lcom/tinder/feed/view/b/a;->a(Lcom/tinder/feed/view/media/g$b;)Lcom/tinder/feed/view/FeedCarouselView$a;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/tinder/feed/view/FeedCarouselView;->a(Landroid/support/v4/view/p;Lcom/tinder/feed/view/FeedCarouselView$a;)V

    .line 60
    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v2

    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 61
    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/FeedCarouselView;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const-string v3, "mediaViewPager.adapter!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    if-le v2, v1, :cond_1

    :goto_0
    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 62
    invoke-direct {p0}, Lcom/tinder/feed/view/media/g;->getFeedImageContentView()Lcom/tinder/common/feed/view/FeedImageContentView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/media/g$b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/common/feed/a/c;ILjava/lang/Object;)V

    .line 63
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
