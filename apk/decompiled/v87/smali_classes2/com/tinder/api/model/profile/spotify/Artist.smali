.class public abstract Lcom/tinder/api/model/profile/spotify/Artist;
.super Ljava/lang/Object;
.source "Artist.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/model/profile/spotify/AutoValue_Artist$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/spotify/AutoValue_Artist$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method

.method public abstract isSelected()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "selected"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation
.end method

.method public abstract topTrack()Lcom/tinder/api/model/profile/spotify/Track;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_track"
    .end annotation
.end method
