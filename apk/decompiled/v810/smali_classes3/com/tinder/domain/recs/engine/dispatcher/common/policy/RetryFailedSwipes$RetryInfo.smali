.class final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;
.super Ljava/lang/Object;
.source "RetryFailedSwipes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetryInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0006\u0010\u000f\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;",
        "",
        "()V",
        "count",
        "",
        "lastUpdatedTimestamp",
        "",
        "hasHitRetryCountLimit",
        "",
        "hasPassedRetryTime",
        "incrementCount",
        "",
        "resetCount",
        "resetIfNeeded",
        "shouldResetRetryCount",
        "shouldRetry",
        "toString",
        "",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private count:I

.field private lastUpdatedTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->resetCount()V

    return-void
.end method

.method private final hasHitRetryCountLimit()Z
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->access$getRETRY_COUNT_LIMIT$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I

    move-result v0

    iget v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->count:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final hasPassedRetryTime()Z
    .locals 8

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->lastUpdatedTimestamp:J

    sget-object v2, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

    invoke-static {v2}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->access$getBASE_RETRY_INTERVAL_MILLIS$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I

    move-result v2

    int-to-long v2, v2

    .line 87
    sget-object v4, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

    invoke-static {v4}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->access$getRETRY_INTERVAL_MULTIPLIER$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I

    move-result v4

    int-to-double v4, v4

    .line 86
    iget v6, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->count:I

    int-to-double v6, v6

    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 87
    double-to-long v4, v4

    .line 84
    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final shouldResetRetryCount()Z
    .locals 4

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->lastUpdatedTimestamp:J

    sget-object v2, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

    invoke-static {v2}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;->access$getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final incrementCount()V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->count:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->lastUpdatedTimestamp:J

    .line 69
    return-void
.end method

.method public final resetCount()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->count:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->lastUpdatedTimestamp:J

    .line 64
    return-void
.end method

.method public final resetIfNeeded()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->shouldResetRetryCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->resetCount()V

    .line 59
    :cond_0
    return-void
.end method

.method public final shouldRetry()Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->hasHitRetryCountLimit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->hasPassedRetryTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryInfo{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-wide v2, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->lastUpdatedTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
