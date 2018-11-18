.class public final Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;
.super Lcom/tinder/domain/common/reactivex/BackoffStrategy;
.source "BackoffStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/reactivex/BackoffStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exponential"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy;",
        "initialDurationMillis",
        "",
        "maxDurationMillis",
        "(JJ)V",
        "getInitialDurationMillis",
        "()J",
        "initialDurationMillisDouble",
        "",
        "getMaxDurationMillis",
        "maxDurationMillisMillisDouble",
        "backoffDurationMillisAt",
        "retryIndex",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final initialDurationMillis:J

.field private final initialDurationMillisDouble:D

.field private final maxDurationMillis:J

.field private final maxDurationMillisMillisDouble:D


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2}, Lcom/tinder/domain/common/reactivex/BackoffStrategy;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillis:J

    iput-wide p3, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillis:J

    .line 26
    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillis:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillisDouble:D

    .line 27
    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillis:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillisMillisDouble:D

    .line 30
    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillis:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialDurationMillis, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", must be positive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillis:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxDurationMillis, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", must be positive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 23
    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public backoffDurationMillisAt(I)J
    .locals 8

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillisMillisDouble:D

    .line 39
    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillisDouble:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 41
    double-to-long v0, v0

    return-wide v0
.end method

.method public final getInitialDurationMillis()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->initialDurationMillis:J

    return-wide v0
.end method

.method public final getMaxDurationMillis()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->maxDurationMillis:J

    return-wide v0
.end method
