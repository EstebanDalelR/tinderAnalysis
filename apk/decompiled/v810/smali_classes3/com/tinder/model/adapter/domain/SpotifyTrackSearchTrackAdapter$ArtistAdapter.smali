.class Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;
.super Lcom/tinder/data/adapter/i;
.source "SpotifyTrackSearchTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArtistAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
        "Lcom/tinder/spotify/model/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;->adapt(Lcom/tinder/spotify/model/Artist;)Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    move-result-object v0

    return-object v0
.end method
