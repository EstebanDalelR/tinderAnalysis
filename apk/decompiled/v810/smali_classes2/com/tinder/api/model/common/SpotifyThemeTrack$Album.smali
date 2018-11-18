.class public abstract Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;
.super Ljava/lang/Object;
.source "SpotifyThemeTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/SpotifyThemeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Album"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
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
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_SpotifyThemeTrack_Album$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract images()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method
