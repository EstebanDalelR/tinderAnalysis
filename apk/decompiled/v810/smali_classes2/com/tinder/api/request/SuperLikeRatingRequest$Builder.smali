.class public abstract Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.super Ljava/lang/Object;
.source "SuperLikeRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SuperLikeRatingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/SuperLikeRatingRequest;
.end method

.method public abstract isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method

.method public abstract isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method

.method public abstract isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method

.method public abstract photoId(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method

.method public abstract recId(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method

.method public abstract sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method

.method public abstract wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.end method
