.class public abstract Lcom/tinder/api/model/profile/spotify/Album;
.super Ljava/lang/Object;
.source "Album.java"


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
            "Lcom/tinder/api/model/profile/spotify/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/model/profile/spotify/AutoValue_Album$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/spotify/AutoValue_Album$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method

.method public abstract images()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation
.end method

.method public abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "uri"
    .end annotation
.end method
