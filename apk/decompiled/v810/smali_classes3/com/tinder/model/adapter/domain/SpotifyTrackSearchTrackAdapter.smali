.class Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;
.super Lcom/tinder/data/adapter/i;
.source "SpotifyTrackSearchTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/SpotifyTrack;",
        "Lcom/tinder/spotify/model/SearchTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final artistAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;


# direct methods
.method constructor <init>(Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;->artistAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;

    .line 21
    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;->artistAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;

    .line 29
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artists(Ljava/util/List;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->isPlayable(Z)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPopularity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->popularity(I)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->previewUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getSpotifyUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->uri(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artworkUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;->adapt(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    return-object v0
.end method
