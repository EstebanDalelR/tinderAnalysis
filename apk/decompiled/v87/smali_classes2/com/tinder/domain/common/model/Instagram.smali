.class public abstract Lcom/tinder/domain/common/model/Instagram;
.super Ljava/lang/Object;
.source "Instagram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Instagram$Builder;,
        Lcom/tinder/domain/common/model/Instagram$Photo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Instagram$Builder;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract completedInitialFetch()Z
.end method

.method public abstract lastFetchTime()Lorg/joda/time/DateTime;
.end method

.method public abstract mediaCount()I
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract profilePicture()Ljava/lang/String;
.end method

.method public abstract username()Ljava/lang/String;
.end method
