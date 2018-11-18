.class public abstract Lcom/tinder/api/model/profile/ProfileBoost;
.super Ljava/lang/Object;
.source "ProfileBoost.java"


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
            "Lcom/tinder/api/model/profile/ProfileBoost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract allotment()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment"
    .end annotation
.end method

.method public abstract allotmentRemaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment_remaining"
    .end annotation
.end method

.method public abstract allotmentUsed()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment_used"
    .end annotation
.end method

.method public abstract boostId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_id"
    .end annotation
.end method

.method public abstract duration()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "duration"
    .end annotation
.end method

.method public abstract expiredAt()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "expires_at"
    .end annotation
.end method

.method public abstract internalRemaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "internal_remaining"
    .end annotation
.end method

.method public abstract multiplier()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "multiplier"
    .end annotation
.end method

.method public abstract purchasedRemaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "purchased_remaining"
    .end annotation
.end method

.method public abstract refreshAmount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_refresh_amount"
    .end annotation
.end method

.method public abstract refreshInterval()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_refresh_interval"
    .end annotation
.end method

.method public abstract refreshIntervalUnit()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_refresh_interval_unit"
    .end annotation
.end method

.method public abstract remaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "remaining"
    .end annotation
.end method

.method public abstract resetAt()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "resets_at"
    .end annotation
.end method
