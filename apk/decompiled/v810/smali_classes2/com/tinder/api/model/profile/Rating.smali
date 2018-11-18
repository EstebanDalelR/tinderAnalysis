.class public abstract Lcom/tinder/api/model/profile/Rating;
.super Ljava/lang/Object;
.source "Rating.java"


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
            "Lcom/tinder/api/model/profile/Rating;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Rating$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Rating$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract likesRemaining()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "likes_remaining"
    .end annotation
.end method

.method public abstract rateLimitUntil()J
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_limited_until"
    .end annotation
.end method

.method public abstract superLikes()Lcom/tinder/api/model/meta/SuperLikes;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_likes"
    .end annotation
.end method
