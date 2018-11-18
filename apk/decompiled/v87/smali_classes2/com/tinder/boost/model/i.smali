.class public Lcom/tinder/boost/model/i;
.super Ljava/lang/Object;
.source "LegacyBoostStatus.java"

# interfaces
.implements Lcom/tinder/domain/boost/model/BoostStatus;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "remaining"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "resets_at"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "expires_at"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "boost_id"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "multiplier"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "boost_ended"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "result_viewed_at"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "still_in_boost"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "consumed_from"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "boost_refresh_amount"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "boost_refresh_interval"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "boost_refresh_interval_unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tinder/boost/model/i;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tinder/boost/model/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    check-cast p1, Lcom/tinder/domain/boost/model/BoostStatus;

    .line 133
    iget-object v0, p0, Lcom/tinder/boost/model/i;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tinder/domain/boost/model/BoostStatus;->getBoostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/boost/model/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumedFrom()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tinder/boost/model/i;->i:I

    return v0
.end method

.method public getExpiresAt()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tinder/boost/model/i;->c:J

    return-wide v0
.end method

.method public getMultiplier()D
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tinder/boost/model/i;->e:D

    return-wide v0
.end method

.method public getRefreshAmount()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tinder/boost/model/i;->j:I

    if-gtz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/boost/model/i;->j:I

    goto :goto_0
.end method

.method public getRefreshInterval()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tinder/boost/model/i;->k:I

    if-gtz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/boost/model/i;->k:I

    goto :goto_0
.end method

.method public getRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/boost/model/i;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/domain/meta/model/BoostSettings$Unit;->from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v0

    return-object v0
.end method

.method public getRemaining()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tinder/boost/model/i;->a:I

    return v0
.end method

.method public getResetAt()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tinder/boost/model/i;->b:J

    return-wide v0
.end method

.method public getResultViewedAt()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tinder/boost/model/i;->g:J

    return-wide v0
.end method

.method public isBoostEnded()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tinder/boost/model/i;->f:Z

    return v0
.end method

.method public isStillInBoost()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tinder/boost/model/i;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "remaining[%d] expires_at[%d] boost_id[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/boost/model/i;->a:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tinder/boost/model/i;->c:J

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tinder/boost/model/i;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 138
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
