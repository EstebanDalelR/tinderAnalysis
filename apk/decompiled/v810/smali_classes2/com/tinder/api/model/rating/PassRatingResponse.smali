.class public abstract Lcom/tinder/api/model/rating/PassRatingResponse;
.super Ljava/lang/Object;
.source "PassRatingResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
            "Lcom/tinder/api/model/rating/PassRatingResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/api/model/rating/AutoValue_PassRatingResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/rating/AutoValue_PassRatingResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract status()Ljava/lang/Integer;
.end method
