.class public final Lcom/tinder/feed/view/b/b;
.super Ljava/lang/Object;
.source "FeedSpotifyViewModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toFeedSpotifyTrackPlayerViewModel",
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$FeedSpotifyTrackPlayerViewModel;",
        "Lcom/tinder/chat/view/model/SpotifySongViewModel;",
        "feedItemId",
        "",
        "Lcom/tinder/feed/view/media/FeedSpotifyViewModel;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/chat/view/model/ac;Ljava/lang/String;)Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;
    .locals 4

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    .line 24
    invoke-virtual {p0}, Lcom/tinder/chat/view/model/ac;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;->TOP_ARTISTS:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    .line 26
    invoke-static {p0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/ac;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v3

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/model/SearchTrack;)V

    return-object v0
.end method

.method public static final a(Lcom/tinder/feed/view/media/g;)Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    .line 15
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/g;->b()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "searchTrack.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/g;->c()Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/tinder/feed/view/media/g;->b()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v4

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/model/SearchTrack;)V

    return-object v0
.end method
