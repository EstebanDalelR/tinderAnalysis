.class public abstract Lcom/tinder/domain/common/model/SpotifyTrack;
.super Ljava/lang/Object;
.source "SpotifyTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/SpotifyTrack$Builder;,
        Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract artists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract artworkUrl()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract isPlayable()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract popularity()I
.end method

.method public abstract previewUrl()Ljava/lang/String;
.end method

.method public abstract uri()Ljava/lang/String;
.end method
