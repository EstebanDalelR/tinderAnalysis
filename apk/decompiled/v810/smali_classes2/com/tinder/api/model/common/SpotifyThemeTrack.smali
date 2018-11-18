.class public abstract Lcom/tinder/api/model/common/SpotifyThemeTrack;
.super Ljava/lang/Object;
.source "SpotifyThemeTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;,
        Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;,
        Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
            "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract album()Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;
.end method

.method public abstract artists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract isPlayable()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_playable"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract popularity()Ljava/lang/Integer;
.end method

.method public abstract previewUrl()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "preview_url"
    .end annotation
.end method

.method public abstract uri()Ljava/lang/String;
.end method
