.class abstract Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
.super Ljava/lang/Object;
.source "RatingRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/RatingRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RatingRequestCommonFields"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;,
        Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;

    invoke-direct {v0}, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contentHash()Ljava/lang/String;
.end method

.method public abstract didRecUserSuperlike()Ljava/lang/Boolean;
.end method

.method public abstract isCurrentUserBoosting()Ljava/lang/Boolean;
.end method

.method public abstract isCurrentUserPassporting()Ljava/lang/Boolean;
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

.method public abstract wasRecUserPassporting()Ljava/lang/Boolean;
.end method
