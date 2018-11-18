.class public final Lcom/google/android/m4b/maps/cg/bp;
.super Ljava/lang/Object;
.source "StreetMath.java"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/cg/bp;->a:D

    return-void
.end method

.method public static a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    div-float v0, p0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, p0, v0

    return v0
.end method

.method public static a(FF)F
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 34
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v4

    if-gez v0, :cond_0

    .line 37
    :goto_0
    return p0

    :cond_0
    div-float v0, p0, v4

    .line 1056
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    .line 37
    mul-float p0, v0, v4

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 10

    .prologue
    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    .line 274
    float-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, p4

    mul-double/2addr v4, v6

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v4, p4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 275
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    float-to-double v2, p4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(IIII)I
    .locals 4

    .prologue
    .line 91
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p0

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1096
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->d(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 91
    return v0
.end method

.method public static a(FFF[F)V
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x0

    neg-float v1, p0

    invoke-static {v1, p2}, Lcom/google/android/m4b/maps/cg/bp;->d(FF)F

    move-result v1

    aput v1, p3, v0

    .line 239
    const/4 v0, 0x1

    mul-float v1, p0, p0

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    neg-float v2, p1

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cg/bp;->d(FF)F

    move-result v1

    aput v1, p3, v0

    .line 240
    return-void
.end method

.method public static a(FF[FI)V
    .locals 5

    .prologue
    .line 217
    invoke-static {p0}, Lcom/google/android/m4b/maps/cg/bp;->q(F)F

    move-result v0

    .line 218
    invoke-static {p0}, Lcom/google/android/m4b/maps/cg/bp;->r(F)F

    move-result v1

    .line 219
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bp;->q(F)F

    move-result v2

    .line 220
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bp;->r(F)F

    move-result v3

    .line 222
    neg-float v4, v2

    mul-float/2addr v0, v4

    .line 223
    neg-float v3, v3

    .line 224
    mul-float/2addr v1, v2

    .line 226
    const/4 v2, 0x0

    aput v0, p2, v2

    .line 227
    const/4 v0, 0x1

    aput v3, p2, v0

    .line 228
    const/4 v0, 0x2

    aput v1, p2, v0

    .line 229
    return-void
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 52
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, p0, v0

    return v0
.end method

.method public static b(FF)F
    .locals 2

    .prologue
    .line 178
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->a(F)F

    move-result v0

    .line 179
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public static c(F)F
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static c(FF)F
    .locals 6

    .prologue
    .line 183
    sub-float v0, p0, p1

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->b(F)F

    move-result v0

    .line 184
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public static d(F)F
    .locals 4

    .prologue
    .line 81
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/google/android/m4b/maps/cg/bp;->a:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static d(FF)F
    .locals 4

    .prologue
    .line 121
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e22f983

    mul-float/2addr v0, v1

    .line 122
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->b(F)F

    move-result v0

    return v0
.end method

.method public static e(F)F
    .locals 4

    .prologue
    .line 86
    float-to-double v0, p0

    sget-wide v2, Lcom/google/android/m4b/maps/cg/bp;->a:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static f(F)F
    .locals 2

    .prologue
    .line 111
    invoke-static {p0}, Lcom/google/android/m4b/maps/cg/bp;->q(F)F

    move-result v0

    invoke-static {p0}, Lcom/google/android/m4b/maps/cg/bp;->r(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static g(F)F
    .locals 2

    .prologue
    .line 116
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e22f983

    mul-float/2addr v0, v1

    return v0
.end method

.method public static h(F)F
    .locals 2

    .prologue
    .line 127
    .line 1162
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    .line 127
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static i(F)F
    .locals 2

    .prologue
    .line 132
    .line 2162
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    .line 132
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static j(F)F
    .locals 1

    .prologue
    .line 137
    const v0, 0x3e22f983

    mul-float/2addr v0, p0

    return v0
.end method

.method public static k(F)F
    .locals 1

    .prologue
    .line 142
    const v0, 0x40c90fdb

    mul-float/2addr v0, p0

    return v0
.end method

.method public static l(F)F
    .locals 1

    .prologue
    .line 147
    const v0, 0x3b360b61

    mul-float/2addr v0, p0

    return v0
.end method

.method public static m(F)F
    .locals 1

    .prologue
    .line 152
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static n(F)F
    .locals 1

    .prologue
    .line 157
    const v0, 0x42652ee1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static o(F)F
    .locals 1

    .prologue
    .line 162
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method public static p(F)I
    .locals 2

    .prologue
    .line 253
    const/high16 v0, 0x41b40000    # 22.5f

    add-float/2addr v0, p0

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 255
    and-int/lit8 v0, v0, 0x7

    .line 256
    return v0
.end method

.method private static q(F)F
    .locals 2

    .prologue
    .line 101
    const v0, 0x40c90fdb

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static r(F)F
    .locals 2

    .prologue
    .line 106
    const v0, 0x40c90fdb

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
