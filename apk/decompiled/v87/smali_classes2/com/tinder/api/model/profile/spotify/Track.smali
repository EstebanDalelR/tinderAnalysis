.class public abstract Lcom/tinder/api/model/profile/spotify/Track;
.super Ljava/lang/Object;
.source "Track.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
            "Lcom/tinder/api/model/profile/spotify/Track;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/model/profile/spotify/AutoValue_Track$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/spotify/AutoValue_Track$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract album()Lcom/tinder/api/model/profile/spotify/Album;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "album"
    .end annotation
.end method

.method public abstract artists()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "artists"
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

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method

.method public abstract isPlayable()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_playable"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation
.end method

.method public abstract popularity()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "popularity"
    .end annotation
.end method

.method public abstract previewUrl()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "preview_url"
    .end annotation
.end method

.method public abstract spotifyUri()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "uri"
    .end annotation
.end method
