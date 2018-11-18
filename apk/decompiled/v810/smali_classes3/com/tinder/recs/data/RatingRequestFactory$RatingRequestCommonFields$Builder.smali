.class public abstract Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.super Ljava/lang/Object;
.source "RatingRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
.end method

.method public abstract contentHash(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract isUndo(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract photoId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract recId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract sNumber(Ljava/lang/Long;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method

.method public abstract wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.end method
