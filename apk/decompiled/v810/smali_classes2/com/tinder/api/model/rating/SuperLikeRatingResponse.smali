.class public abstract Lcom/tinder/api/model/rating/SuperLikeRatingResponse;
.super Ljava/lang/Object;
.source "SuperLikeRatingResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
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
            "Lcom/tinder/api/model/rating/SuperLikeRatingResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/api/model/rating/AutoValue_SuperLikeRatingResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/rating/AutoValue_SuperLikeRatingResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract limitExceeded()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "limit_exceeded"
    .end annotation
.end method

.method public abstract match()Lcom/tinder/api/model/common/ApiMatch;
    .annotation runtime Lcom/tinder/api/annotation/JsonObjectOrFalse;
    .end annotation
.end method

.method public abstract status()Ljava/lang/Integer;
.end method

.method public abstract superLikes()Lcom/tinder/api/model/meta/SuperLikes;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_likes"
    .end annotation
.end method
