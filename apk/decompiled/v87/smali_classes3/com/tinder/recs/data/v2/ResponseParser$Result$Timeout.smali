.class public final Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;
.super Lcom/tinder/recs/data/v2/ResponseParser$Result;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/v2/ResponseParser$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;",
        "Lcom/tinder/recs/data/v2/ResponseParser$Result;",
        "timeoutMillis",
        "",
        "(J)V",
        "getTimeoutMillis",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/recs/data/v2/ResponseParser$Result;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;JILjava/lang/Object;)Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->copy(J)Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    return-wide v0
.end method

.method public final copy(J)Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;
    .locals 1

    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;

    invoke-direct {v0, p1, p2}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;

    iget-wide v2, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    iget-wide v4, p1, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout(timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;->timeoutMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
