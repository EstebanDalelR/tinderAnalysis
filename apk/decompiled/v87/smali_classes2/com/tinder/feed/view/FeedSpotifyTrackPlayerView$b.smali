.class public final Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;
.super Ljava/lang/Object;
.source "FeedSpotifyTrackPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$FeedSpotifyTrackPlayerViewModel;",
        "",
        "feedItemId",
        "",
        "mediaItemId",
        "trackType",
        "Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;",
        "searchTrack",
        "Lcom/tinder/spotify/model/SearchTrack;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/model/SearchTrack;)V",
        "getFeedItemId",
        "()Ljava/lang/String;",
        "getMediaItemId",
        "getSearchTrack",
        "()Lcom/tinder/spotify/model/SearchTrack;",
        "getTrackType",
        "()Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

.field private final d:Lcom/tinder/spotify/model/SearchTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTrack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    iput-object p4, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d:Lcom/tinder/spotify/model/SearchTrack;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    return-object v0
.end method

.method public final d()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    iget-object v1, p1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d:Lcom/tinder/spotify/model/SearchTrack;

    iget-object v1, p1, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d:Lcom/tinder/spotify/model/SearchTrack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedSpotifyTrackPlayerViewModel(feedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->c:Lcom/tinder/common/feed/view/SpotifyTrackPlayerView$TrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedSpotifyTrackPlayerView$b;->d:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
