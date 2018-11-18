.class public final Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;
.super Ljava/lang/Object;
.source "FeedSpotifyTrackPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$Companion;",
        "",
        "()V",
        "inflateAndBindView",
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;",
        "container",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$FeedSpotifyTrackPlayerViewModel;",
        "playerControlsClickListener",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "spotifyDeeplinkClickListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/tinder/common/feed/view/SpotifyDeeplinkClickListener;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;",
            "Lcom/tinder/spotify/views/SpotifyPlayerView$b;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)",
            "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;"
        }
    .end annotation

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerControlsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyDeeplinkClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c()Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    move-result-object v0

    sget-object v1, Lcom/tinder/feed/view/e;->a:[I

    invoke-virtual {v0}, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TrackType not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :pswitch_0
    const v0, 0x7f0c00da

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.feed.view.FeedSpotifyTrackPlayerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;

    .line 108
    invoke-virtual {v0, p2, p3, p4}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;->a(Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;Lcom/tinder/spotify/views/SpotifyPlayerView$b;Lkotlin/jvm/a/a;)V

    .line 113
    nop

    .line 107
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
