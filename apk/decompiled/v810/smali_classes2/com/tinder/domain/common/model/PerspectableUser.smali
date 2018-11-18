.class public abstract Lcom/tinder/domain/common/model/PerspectableUser;
.super Ljava/lang/Object;
.source "PerspectableUser.java"

# interfaces
.implements Lcom/tinder/domain/common/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/PerspectableUser$Builder;
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

.method public static builder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_PerspectableUser$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public badges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->badges()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->bio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public birthDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public abstract commmonInterests()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commonConnections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract distanceMiles()I
.end method

.method public gender()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->jobs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract profileUser()Lcom/tinder/domain/common/model/ProfileUser;
.end method

.method public schools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->schools()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lcom/tinder/domain/common/model/PerspectableUser$Builder;
.end method
