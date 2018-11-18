.class public abstract Lcom/tinder/domain/meta/model/CoreUser;
.super Ljava/lang/Object;
.source "CoreUser.java"

# interfaces
.implements Lcom/tinder/domain/common/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/CoreUser$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;-><init>()V

    return-object v0
.end method

.method public static from(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/meta/model/CoreUser;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;-><init>()V

    .line 26
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->build()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/tinder/domain/meta/model/CoreUser$Builder;
.end method
