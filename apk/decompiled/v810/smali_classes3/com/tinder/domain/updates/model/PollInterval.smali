.class public final Lcom/tinder/domain/updates/model/PollInterval;
.super Ljava/lang/Object;
.source "PollInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/updates/model/PollInterval;",
        "",
        "persistentMillis",
        "",
        "standardMillis",
        "(JJ)V",
        "getPersistentMillis",
        "()J",
        "getStandardMillis",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final persistentMillis:J

.field private final standardMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    iput-wide p3, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    .line 9
    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "persistentMillis must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    const-string v1, "standardMillis must be positive"

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

.method public static synthetic copy$default(Lcom/tinder/domain/updates/model/PollInterval;JJILjava/lang/Object;)Lcom/tinder/domain/updates/model/PollInterval;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/updates/model/PollInterval;->copy(JJ)Lcom/tinder/domain/updates/model/PollInterval;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/tinder/domain/updates/model/PollInterval;
    .locals 1

    new-instance v0, Lcom/tinder/domain/updates/model/PollInterval;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/updates/model/PollInterval;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/updates/model/PollInterval;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/updates/model/PollInterval;

    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    iget-wide v4, p1, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    iget-wide v4, p1, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getPersistentMillis()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    return-wide v0
.end method

.method public final getStandardMillis()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollInterval(persistentMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->persistentMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", standardMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/updates/model/PollInterval;->standardMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
