.class public abstract Lcom/tinder/api/model/meta/SuperLikes;
.super Ljava/lang/Object;
.source "SuperLikes.java"


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
            "Lcom/tinder/api/model/meta/SuperLikes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/meta/AutoValue_SuperLikes$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract alcRemaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "alc_remaining"
    .end annotation
.end method

.method public abstract allotment()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "allotment"
    .end annotation
.end method

.method public abstract newAlcRemaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "new_alc_remaining"
    .end annotation
.end method

.method public abstract refreshAmount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike_refresh_amount"
    .end annotation
.end method

.method public abstract refreshInterval()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike_refresh_interval"
    .end annotation
.end method

.method public abstract refreshIntervalUnit()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike_refresh_interval_unit"
    .end annotation
.end method

.method public abstract remaining()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "remaining"
    .end annotation
.end method

.method public abstract resetsAt()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "resets_at"
    .end annotation
.end method
