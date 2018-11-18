.class public Lcom/tinder/recs/data/RatingRequestFactory;
.super Ljava/lang/Object;
.source "RatingRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
    }
.end annotation


# instance fields
.field private final ratingRequestCommonFieldsFactory:Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/recs/data/RatingRequestFactory;->ratingRequestCommonFieldsFactory:Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    .line 32
    return-void
.end method


# virtual methods
.method public createLikeRatingRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/api/request/LikeRatingRequest;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-eq v0, v1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swipe does not have type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory;->ratingRequestCommonFieldsFactory:Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    .line 41
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->access$000(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tinder/api/request/LikeRatingRequest;->builder()Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->recId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->recId(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->photoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->photoId(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->contentHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->contentHash(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isUndo()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->isUndo(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->sNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/LikeRatingRequest$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/api/request/LikeRatingRequest$Builder;->build()Lcom/tinder/api/request/LikeRatingRequest;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public createPassRatingRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/api/request/PassRatingRequest;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swipe does not have type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory;->ratingRequestCommonFieldsFactory:Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    .line 82
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->access$000(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/tinder/api/request/PassRatingRequest;->builder()Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->recId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->recId(Ljava/lang/String;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->photoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->photoId(Ljava/lang/String;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->contentHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->contentHash(Ljava/lang/String;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isUndo()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/PassRatingRequest$Builder;->isUndo(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->sNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/api/request/PassRatingRequest$Builder;->sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/PassRatingRequest$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tinder/api/request/PassRatingRequest$Builder;->build()Lcom/tinder/api/request/PassRatingRequest;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public createSuperLikeRatingRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/api/request/SuperLikeRatingRequest;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swipe does not have type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/data/RatingRequestFactory;->ratingRequestCommonFieldsFactory:Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;->access$000(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tinder/api/request/SuperLikeRatingRequest;->builder()Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->recId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->recId(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->photoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->photoId(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->sNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;->build()Lcom/tinder/api/request/SuperLikeRatingRequest;

    move-result-object v0

    .line 64
    return-object v0
.end method
