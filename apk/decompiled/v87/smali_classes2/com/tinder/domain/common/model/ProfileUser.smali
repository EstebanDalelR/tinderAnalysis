.class public abstract Lcom/tinder/domain/common/model/ProfileUser;
.super Ljava/lang/Object;
.source "ProfileUser.java"

# interfaces
.implements Lcom/tinder/domain/common/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/ProfileUser$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/ProfileUser$Builder;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_ProfileUser$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract badges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract birthDate()Lorg/joda/time/DateTime;
.end method

.method public abstract connectionCount()I
.end method

.method public abstract gender()Lcom/tinder/domain/common/model/Gender;
.end method

.method public abstract hideAge()Z
.end method

.method public abstract hideDistance()Z
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract instagram()Lcom/tinder/domain/common/model/Instagram;
.end method

.method public abstract jobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract schools()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showGenderOnProfile()Z
.end method

.method public abstract spotifyConnected()Z
.end method

.method public abstract spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;
.end method

.method public abstract spotifyTopArtists()Ljava/util/List;
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

.method abstract toBuilder()Lcom/tinder/domain/common/model/ProfileUser$Builder;
.end method

.method public abstract verified()Z
.end method

.method public withHideAge(Z)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/ProfileUser;->toBuilder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideAge(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method public withHideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/ProfileUser;->toBuilder()Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->hideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser$Builder;->build()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method
