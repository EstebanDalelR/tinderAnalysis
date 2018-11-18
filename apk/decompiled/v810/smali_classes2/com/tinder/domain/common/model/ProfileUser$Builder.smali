.class public abstract Lcom/tinder/domain/common/model/ProfileUser$Builder;
.super Ljava/lang/Object;
.source "ProfileUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/ProfileUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract badges(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation
.end method

.method public abstract bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract build()Lcom/tinder/domain/common/model/ProfileUser;
.end method

.method public abstract connectionCount(I)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract instagram(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation
.end method

.method public abstract name(Ljava/lang/String;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract photos(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation
.end method

.method public abstract schools(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation
.end method

.method public abstract showGenderOnProfile(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract spotifyConnected(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract spotifyThemeTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract spotifyTopArtists(Ljava/util/List;)Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;)",
            "Lcom/tinder/domain/common/model/ProfileUser$Builder;"
        }
    .end annotation
.end method

.method public abstract verified(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method
