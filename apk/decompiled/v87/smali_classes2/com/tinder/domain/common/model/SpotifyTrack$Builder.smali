.class public abstract Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.super Ljava/lang/Object;
.source "SpotifyTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/SpotifyTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract artists(Ljava/util/List;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;)",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Builder;"
        }
    .end annotation
.end method

.method public abstract artworkUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method

.method public abstract build()Lcom/tinder/domain/common/model/SpotifyTrack;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method

.method public abstract isPlayable(Z)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method

.method public abstract popularity(I)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method

.method public abstract previewUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method

.method public abstract uri(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;
.end method
