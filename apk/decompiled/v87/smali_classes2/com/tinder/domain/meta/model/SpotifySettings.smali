.class public abstract Lcom/tinder/domain/meta/model/SpotifySettings;
.super Ljava/lang/Object;
.source "SpotifySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/SpotifySettings$Builder;,
        Lcom/tinder/domain/meta/model/SpotifySettings$UserType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_SpotifySettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract isConnected()Z
.end method

.method abstract lastUpdated()Lorg/joda/time/DateTime;
.end method

.method abstract themeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;
.end method

.method abstract topArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end method

.method abstract userType()Lcom/tinder/domain/meta/model/SpotifySettings$UserType;
.end method

.method abstract username()Ljava/lang/String;
.end method
