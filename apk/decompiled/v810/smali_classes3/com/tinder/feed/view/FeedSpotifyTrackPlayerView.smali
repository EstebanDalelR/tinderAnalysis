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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u000201B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0010\u0010$\u001a\u000c\u0012\u0004\u0012\u00020 0%j\u0002`&J\u0018\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0008\u0010\u0017\u001a\u00020 H\u0002J\u0008\u0010,\u001a\u00020 H\u0014J\u0008\u0010-\u001a\u00020 H\u0014J\r\u0010.\u001a\u00020 H\u0010\u00a2\u0006\u0002\u0008/R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
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
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "feedCarouselItemSelectedProvider",
        "Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "getFeedCarouselItemSelectedProvider$Tinder_release",
        "()Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "setFeedCarouselItemSelectedProvider$Tinder_release",
        "(Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;)V",
        "feedComposerProvider",
        "Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "getFeedComposerProvider$Tinder_release",
        "()Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "setFeedComposerProvider$Tinder_release",
        "(Lcom/tinder/feed/view/provider/FeedComposerProvider;)V",
        "observeFeedVisible",
        "Lcom/tinder/feed/usecase/ObserveFeedVisible;",
        "getObserveFeedVisible$Tinder_release",
        "()Lcom/tinder/feed/usecase/ObserveFeedVisible;",
        "setObserveFeedVisible$Tinder_release",
        "(Lcom/tinder/feed/usecase/ObserveFeedVisible;)V",
        "spotifyViewModel",
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$FeedSpotifyTrackPlayerViewModel;",
        "bind",
        "",
        "viewModel",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "observeCarouselItemSelected",
        "feedItemId",
        "",
        "mediaId",
        "observeComposerOpen",
        "onAttachedToWindow",
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
.field public static final e:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;


# instance fields
.field public b:Lcom/tinder/feed/usecase/d;

.field public c:Lcom/tinder/feed/d/a;

.field public d:Lcom/tinder/feed/view/provider/a;

.field private final f:Lio/reactivex/disposables/a;

.field private g:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;

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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Lio/reactivex/disposables/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 30
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->c:Lcom/tinder/feed/d/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/d/a;->a()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$c;

    invoke-direct {v0, p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$d;

    invoke-direct {v0, p2}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v2

    .line 102
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$e;-><init>(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 104
    sget-object v1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$f;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 102
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 106
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->b:Lcom/tinder/feed/usecase/d;

    if-nez v0, :cond_0

    const-string v1, "observeFeedVisible"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/usecase/d;->a()Lio/reactivex/o;

    move-result-object v1

    .line 83
    sget-object v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$i;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$i;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v2

    .line 84
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$j;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$j;-><init>(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 86
    sget-object v1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$k;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$k;

    check-cast v1, Lio/reactivex/b/g;

    .line 84
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 88
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->d:Lcom/tinder/feed/view/provider/a;

    if-nez v0, :cond_0

    const-string v1, "feedComposerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/a;->a()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v2

    .line 92
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$g;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$g;-><init>(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 94
    sget-object v1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$h;->a:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$h;

    check-cast v1, Lio/reactivex/b/g;

    .line 92
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
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
    check-cast v0, Lcom/tinder/k/bm;

    .line 47
    invoke-interface {v0}, Lcom/tinder/k/bm;->y()Lcom/tinder/k/bl;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lcom/tinder/k/bl;->a(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;)V

    .line 50
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

    .line 57
    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->g:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    .line 59
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c()Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Lcom/tinder/spotify/model/SearchTrack;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V

    .line 64
    return-void
.end method

.method public final getFeedCarouselItemSelectedProvider$Tinder_release()Lcom/tinder/feed/d/a;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->c:Lcom/tinder/feed/d/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->d:Lcom/tinder/feed/view/provider/a;

    if-nez v0, :cond_0

    const-string v1, "feedComposerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getObserveFeedVisible$Tinder_release()Lcom/tinder/feed/usecase/d;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->b:Lcom/tinder/feed/usecase/d;

    if-nez v0, :cond_0

    const-string v1, "observeFeedVisible"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->g:Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    if-nez v0, :cond_0

    .line 69
    const-string v1, "developer error - bind must be called before this view is attached"

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->e()V

    .line 72
    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f()V

    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 79
    return-void
.end method

.method public final setFeedCarouselItemSelectedProvider$Tinder_release(Lcom/tinder/feed/d/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->c:Lcom/tinder/feed/d/a;

    return-void
.end method

.method public final setFeedComposerProvider$Tinder_release(Lcom/tinder/feed/view/provider/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->d:Lcom/tinder/feed/view/provider/a;

    return-void
.end method

.method public final setObserveFeedVisible$Tinder_release(Lcom/tinder/feed/usecase/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->b:Lcom/tinder/feed/usecase/d;

    return-void
.end method
