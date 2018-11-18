.class public abstract Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.super Ljava/lang/Object;
.source "SpotifySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/SpotifySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/meta/model/SpotifySettings;
.end method

.method abstract isConnected(Z)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.end method

.method abstract lastUpdated(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.end method

.method abstract themeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.end method

.method abstract topArtists(Ljava/util/List;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;)",
            "Lcom/tinder/domain/meta/model/SpotifySettings$Builder;"
        }
    .end annotation
.end method

.method abstract userType(Lcom/tinder/domain/meta/model/SpotifySettings$UserType;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.end method

.method abstract username(Ljava/lang/String;)Lcom/tinder/domain/meta/model/SpotifySettings$Builder;
.end method
