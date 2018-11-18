.class public Lcom/mapbox/services/android/telemetry/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 2

    .prologue
    .line 14
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static clamp(FFF)F
    .locals 1

    .prologue
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static convertNativeBearing(D)D
    .locals 6

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 56
    neg-double v0, p0

    .line 58
    :goto_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 59
    sub-double/2addr v0, v4

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 62
    add-double/2addr v0, v4

    goto :goto_1

    .line 64
    :cond_1
    return-wide v0
.end method

.method public static differenceBetweenAngles(DD)D
    .locals 6

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 75
    sub-double v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 76
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    sub-double v0, v4, v0

    :cond_0
    return-wide v0
.end method

.method public static wrap(DDD)D
    .locals 4

    .prologue
    .line 41
    sub-double v0, p4, p2

    .line 43
    sub-double v2, p0, p2

    rem-double/2addr v2, v0

    .line 44
    add-double/2addr v2, v0

    rem-double v0, v2, v0

    .line 46
    add-double/2addr v0, p2

    return-wide v0
.end method
