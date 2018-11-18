.class final Lcom/tinder/j/b/a/a/b;
.super Lcom/tinder/j/b/a/a/c$b;
.source "AutoValue_TravelingInfo_Location.java"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method constructor <init>(DD)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/j/b/a/a/c$b;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/tinder/j/b/a/a/b;->a:D

    .line 16
    iput-wide p3, p0, Lcom/tinder/j/b/a/a/b;->b:D

    .line 17
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tinder/j/b/a/a/b;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tinder/j/b/a/a/b;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lcom/tinder/j/b/a/a/c$b;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Lcom/tinder/j/b/a/a/c$b;

    .line 44
    iget-wide v2, p0, Lcom/tinder/j/b/a/a/b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/j/b/a/a/c$b;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/j/b/a/a/b;->b:D

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/j/b/a/a/c$b;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 52
    .line 54
    int-to-long v0, v7

    iget-wide v2, p0, Lcom/tinder/j/b/a/a/b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/j/b/a/a/b;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 55
    mul-int/2addr v0, v7

    .line 56
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/j/b/a/a/b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/j/b/a/a/b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/j/b/a/a/b;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/j/b/a/a/b;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
