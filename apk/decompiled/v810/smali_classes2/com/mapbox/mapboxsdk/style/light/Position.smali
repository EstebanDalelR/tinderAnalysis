.class public Lcom/mapbox/mapboxsdk/style/light/Position;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field private azimuthalAngle:F

.field private polarAngle:F

.field private radialCoordinate:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    .line 29
    iput p2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    .line 30
    iput p3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    .line 31
    return-void
.end method

.method public static fromPosition(FFF)Lcom/mapbox/mapboxsdk/style/light/Position;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/mapbox/mapboxsdk/style/light/Position;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/light/Position;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 54
    check-cast p1, Lcom/mapbox/mapboxsdk/style/light/Position;

    .line 56
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 62
    iget v2, p1, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 67
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 68
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position{radialCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->radialCoordinate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", azimuthalAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->azimuthalAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", polarAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/light/Position;->polarAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
