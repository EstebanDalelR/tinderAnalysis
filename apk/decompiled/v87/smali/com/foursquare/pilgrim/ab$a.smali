.class Lcom/foursquare/pilgrim/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:J

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DJDD)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-wide p1, p0, Lcom/foursquare/pilgrim/ab$a;->a:D

    .line 397
    iput-wide p3, p0, Lcom/foursquare/pilgrim/ab$a;->b:J

    .line 398
    iput-wide p5, p0, Lcom/foursquare/pilgrim/ab$a;->c:D

    .line 399
    iput-wide p7, p0, Lcom/foursquare/pilgrim/ab$a;->d:D

    .line 400
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 412
    :cond_0
    :goto_0
    return v1

    .line 405
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 407
    check-cast p1, Lcom/foursquare/pilgrim/ab$a;

    .line 409
    iget-wide v2, p1, Lcom/foursquare/pilgrim/ab$a;->a:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/ab$a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 410
    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->b:J

    iget-wide v4, p1, Lcom/foursquare/pilgrim/ab$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 411
    iget-wide v2, p1, Lcom/foursquare/pilgrim/ab$a;->c:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/ab$a;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 412
    iget-wide v2, p1, Lcom/foursquare/pilgrim/ab$a;->d:D

    iget-wide v4, p0, Lcom/foursquare/pilgrim/ab$a;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 420
    iget-wide v0, p0, Lcom/foursquare/pilgrim/ab$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 421
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->b:J

    iget-wide v4, p0, Lcom/foursquare/pilgrim/ab$a;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 423
    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 425
    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 427
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ping{llAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/foursquare/pilgrim/ab$a;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
