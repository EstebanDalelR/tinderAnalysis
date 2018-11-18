.class public abstract Lcom/tinder/api/request/LikeRatingRequest$Builder;
.super Ljava/lang/Object;
.source "LikeRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/LikeRatingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/LikeRatingRequest;
.end method

.method public abstract contentHash(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract isUndo(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract photoId(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract recId(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method

.method public abstract wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
.end method
