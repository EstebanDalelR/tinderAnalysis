.class Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;
.super Lcom/tinder/data/adapter/d;
.source "SpotifyArtistLegacyArtistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/d",
        "<",
        "Lcom/tinder/domain/common/model/SpotifyArtist;",
        "Lcom/tinder/spotify/model/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;


# direct methods
.method constructor <init>(Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/data/adapter/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;->trackAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    .line 22
    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyArtist;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyArtist;->builder()Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->selected(Z)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getTopTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;->trackAdapter:Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    invoke-virtual {v2, v1}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;->adapt(Lcom/tinder/spotify/model/SearchTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->topTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;->adapt(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    return-object v0
.end method
