.class public abstract Lcom/tinder/api/request/PassRatingRequest;
.super Ljava/lang/Object;
.source "PassRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/PassRatingRequest$Builder;
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

.method public static builder()Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contentHash()Ljava/lang/String;
.end method

.method public abstract didRecUserSuperlike()Ljava/lang/Boolean;
.end method

.method public abstract isCurrentUserBoosting()Ljava/lang/Boolean;
.end method

.method public abstract isFastMatch()Ljava/lang/Boolean;
.end method

.method public abstract isUndo()Ljava/lang/Boolean;
.end method

.method public abstract photoId()Ljava/lang/String;
.end method

.method public abstract recId()Ljava/lang/String;
.end method

.method public abstract sNumber()Ljava/lang/Long;
.end method
