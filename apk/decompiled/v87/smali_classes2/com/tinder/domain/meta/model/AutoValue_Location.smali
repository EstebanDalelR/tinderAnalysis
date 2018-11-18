.class final Lcom/tinder/domain/meta/model/AutoValue_Location;
.super Lcom/tinder/domain/meta/model/Location;
.source "AutoValue_Location.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_Location$Builder;
    }
.end annotation


# instance fields
.field private final lat:D

.field private final lon:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/Location;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lat:D

    .line 13
    iput-wide p3, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lon:D

    .line 14
    return-void
.end method

.method synthetic constructor <init>(DDLcom/tinder/domain/meta/model/AutoValue_Location$1;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/meta/model/AutoValue_Location;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/Location;

    if-eqz v2, :cond_3

    .line 40
    check-cast p1, Lcom/tinder/domain/meta/model/Location;

    .line 41
    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Location;->lat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lon:D

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Location;->lon()D

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

    .line 44
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 49
    .line 51
    int-to-long v0, v7

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 52
    mul-int/2addr v0, v7

    .line 53
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    return v0
.end method

.method public lat()D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lat:D

    return-wide v0
.end method

.method public lon()D
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lon:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Location;->lon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
