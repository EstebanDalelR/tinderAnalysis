.class final Lcom/tinder/model/AutoValue_PingLocation;
.super Lcom/tinder/model/PingLocation;
.source "AutoValue_PingLocation.java"


# instance fields
.field private final displacementInMeters:D

.field private final latitude:D

.field private final longitude:D


# direct methods
.method constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/model/PingLocation;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/tinder/model/AutoValue_PingLocation;->latitude:D

    .line 18
    iput-wide p3, p0, Lcom/tinder/model/AutoValue_PingLocation;->longitude:D

    .line 19
    iput-wide p5, p0, Lcom/tinder/model/AutoValue_PingLocation;->displacementInMeters:D

    .line 20
    return-void
.end method


# virtual methods
.method public displacementInMeters()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tinder/model/AutoValue_PingLocation;->displacementInMeters:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/tinder/model/PingLocation;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcom/tinder/model/PingLocation;

    .line 53
    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/model/PingLocation;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->longitude:D

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/model/PingLocation;->longitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->displacementInMeters:D

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/model/PingLocation;->displacementInMeters()D

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

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 62
    .line 64
    int-to-long v0, v7

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/model/AutoValue_PingLocation;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 65
    mul-int/2addr v0, v7

    .line 66
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/model/AutoValue_PingLocation;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 67
    mul-int/2addr v0, v7

    .line 68
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->displacementInMeters:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/model/AutoValue_PingLocation;->displacementInMeters:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 69
    return v0
.end method

.method public latitude()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tinder/model/AutoValue_PingLocation;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tinder/model/AutoValue_PingLocation;->longitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingLocation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displacementInMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/model/AutoValue_PingLocation;->displacementInMeters:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
