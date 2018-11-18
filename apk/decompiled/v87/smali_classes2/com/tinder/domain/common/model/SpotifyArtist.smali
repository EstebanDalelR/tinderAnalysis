.class public abstract Lcom/tinder/domain/common/model/SpotifyArtist;
.super Ljava/lang/Object;
.source "SpotifyArtist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/SpotifyArtist$Builder;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract selected()Z
.end method

.method public abstract topTrack()Lcom/tinder/domain/common/model/SpotifyTrack;
.end method
