.class public Lcom/tinder/spotify/model/SpotifyPopularResponse$a;
.super Ljava/lang/Object;
.source "SpotifyPopularResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/model/SpotifyPopularResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;
    .annotation runtime Lcom/google/gson/a/c;
        a = "popular_on_spotify_playlist"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyPopularResponse$a;->a:Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;

    return-object v0
.end method
