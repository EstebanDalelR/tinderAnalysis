.class public abstract Lcom/tinder/api/model/profile/Spotify;
.super Ljava/lang/Object;
.source "Spotify.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Spotify;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Spotify$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract isConnected()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_connected"
    .end annotation
.end method

.method public abstract lastUpdatedAt()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_last_updated_at"
    .end annotation
.end method

.method public abstract themeTrack()Lcom/tinder/api/model/profile/spotify/Track;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_theme_track"
    .end annotation
.end method

.method public abstract topArtists()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_top_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_username"
    .end annotation
.end method

.method public abstract userType()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_user_type"
    .end annotation
.end method
