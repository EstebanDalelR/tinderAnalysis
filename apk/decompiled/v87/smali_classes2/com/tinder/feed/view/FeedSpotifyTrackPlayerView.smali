.class public final Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;
.super Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;
.source "FeedSpotifyTrackPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;,
        Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0002()B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u001ej\u0002`\u001fJ\u0018\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0014J\r\u0010&\u001a\u00020\u0018H\u0010\u00a2\u0006\u0002\u0008\'R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;",
        "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "feedCarouselItemSelectedProvider",
        "Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "getFeedCarouselItemSelectedProvider$Tinder_release",
        "()Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "setFeedCarouselItemSelectedProvider$Tinder_release",
        "(Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;)V",
        "feedTabActiveProvider",
        "Lcom/tinder/feed/provider/FeedTabActiveProvider;",
        "getFeedTabActiveProvider$Tinder_release",
        "()Lcom/tinder/feed/provider/FeedTabActiveProvider;",
        "setFeedTabActiveProvider$Tinder_release",
        "(Lcom/tinder/feed/provider/FeedTabActiveProvider;)V",
        "bind",
        "",
        "viewModel",
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$FeedSpotifyTrackPlayerViewModel;",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "observeCarouselItemSelected",
        "feedItemId",
        "",
        "mediaId",
        "observeFeedTabActive",
        "onDetachedFromWindow",
        "setupDagger",
        "setupDagger$Tinder_release",
        "Companion",
        "FeedSpotifyTrackPlayerViewModel",
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
.field public static final d:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;


# instance fields
.field public b:Lcom/tinder/feed/c/e;

.field public c:Lcom/tinder/feed/c/a;

.field private final e:Lrx/f/b;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->d:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e:Lrx/f/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 29
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    iget-object v2, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e:Lrx/f/b;

    .line 79
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->c:Lcom/tinder/feed/c/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/c/a;->a()Lrx/e;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$c;

    invoke-direct {v0, p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$d;

    invoke-direct {v0, p2}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v3

    .line 79
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;-><init>(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    check-cast v0, Lrx/functions/b;

    .line 81
    sget-object v1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$f;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$f;

    check-cast v1, Lrx/functions/b;

    .line 79
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 82
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 67
    iget-object v2, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e:Lrx/f/b;

    .line 70
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->b:Lcom/tinder/feed/c/e;

    if-nez v0, :cond_0

    const-string v1, "feedTabActiveProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/c/e;->a()Lrx/e;

    move-result-object v1

    .line 68
    sget-object v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$g;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 70
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$h;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$h;-><init>(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    check-cast v0, Lrx/functions/b;

    .line 72
    sget-object v1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$i;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$i;

    check-cast v1, Lrx/functions/b;

    .line 70
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 42
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final a(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;",
            "Lcom/tinder/spotify/views/SpotifyPlayerView$b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerControlsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyDeeplinkClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c()Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 57
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e()V

    .line 58
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final getFeedCarouselItemSelectedProvider$Tinder_release()Lcom/tinder/feed/c/a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->c:Lcom/tinder/feed/c/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedTabActiveProvider$Tinder_release()Lcom/tinder/feed/c/e;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->b:Lcom/tinder/feed/c/e;

    if-nez v0, :cond_0

    const-string v1, "feedTabActiveProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->onDetachedFromWindow()V

    .line 63
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 64
    return-void
.end method

.method public final setFeedCarouselItemSelectedProvider$Tinder_release(Lcom/tinder/feed/c/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->c:Lcom/tinder/feed/c/a;

    return-void
.end method

.method public final setFeedTabActiveProvider$Tinder_release(Lcom/tinder/feed/c/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->b:Lcom/tinder/feed/c/e;

    return-void
.end method
