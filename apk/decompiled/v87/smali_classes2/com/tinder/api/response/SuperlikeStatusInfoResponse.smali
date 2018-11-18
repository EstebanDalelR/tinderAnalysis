.class public abstract Lcom/tinder/api/response/SuperlikeStatusInfoResponse;
.super Ljava/lang/Object;
.source "SuperlikeStatusInfoResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
            "Lcom/tinder/api/response/SuperlikeStatusInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/response/AutoValue_SuperlikeStatusInfoResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_SuperlikeStatusInfoResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract superLikeInfo()Lcom/tinder/api/model/meta/SuperLikes;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "results"
    .end annotation
.end method
