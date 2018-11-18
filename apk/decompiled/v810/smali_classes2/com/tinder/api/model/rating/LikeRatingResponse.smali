.class public abstract Lcom/tinder/api/model/rating/LikeRatingResponse;
.super Ljava/lang/Object;
.source "LikeRatingResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract likesRemaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "likes_remaining"
    .end annotation
.end method

.method public abstract match()Lcom/tinder/api/model/common/ApiMatch;
    .annotation runtime Lcom/tinder/api/annotation/JsonObjectOrFalse;
    .end annotation
.end method

.method public abstract rateLimitUntil()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_limited_until"
    .end annotation
.end method
