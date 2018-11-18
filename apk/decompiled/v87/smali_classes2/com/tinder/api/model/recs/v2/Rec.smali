.class public abstract Lcom/tinder/api/model/recs/v2/Rec;
.super Ljava/lang/Object;
.source "Rec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/recs/v2/Rec$User;,
        Lcom/tinder/api/model/recs/v2/Rec$Spotify;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
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
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract contentHash()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "content_hash"
    .end annotation
.end method

.method public abstract distanceMi()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "distance_mi"
    .end annotation
.end method

.method public abstract expirationTime()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "expire_time"
    .end annotation
.end method

.method public abstract facebook()Lcom/tinder/api/model/profile/Facebook;
.end method

.method public abstract instagram()Lcom/tinder/api/model/common/Instagram;
.end method

.method public abstract isAlreadyMatched()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "already_matched"
    .end annotation
.end method

.method public abstract isBoost()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_boost"
    .end annotation
.end method

.method public abstract isFastMatch()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_fast_match"
    .end annotation
.end method

.method public abstract isGroupMatched()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "group_matched"
    .end annotation
.end method

.method public abstract isSuperLike()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_super_like"
    .end annotation
.end method

.method public abstract sNumber()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "s_number"
    .end annotation
.end method

.method public abstract spotify()Lcom/tinder/api/model/recs/v2/Rec$Spotify;
.end method

.method public abstract teasers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract topPickType()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tp_type"
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract user()Lcom/tinder/api/model/recs/v2/Rec$User;
.end method
