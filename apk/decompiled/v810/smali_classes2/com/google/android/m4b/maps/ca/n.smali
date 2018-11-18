.class public final Lcom/google/android/m4b/maps/ca/n;
.super Ljava/lang/Object;
.source "VertexDataCache.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 51
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/ca/n;->a:[F

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/ca/n;->b:[F

    .line 65
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/m4b/maps/ca/n;->c:[F

    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 65
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;)V
    .locals 8

    .prologue
    const-wide v6, 0x3fb015bfa0000000L    # 0.06283185631036758

    const/4 v2, 0x0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    const/4 v0, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    const/16 v6, 0x64

    if-ge v0, v6, :cond_1

    .line 96
    add-float v6, v3, v2

    add-float v7, v1, v2

    invoke-interface {p0, v6, v7, v2}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    int-to-short v6, v0

    invoke-interface {p1, v6}, Lcom/google/android/m4b/maps/cb/d;->d(I)V

    .line 103
    :cond_0
    neg-float v6, v1

    .line 107
    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    .line 108
    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 111
    mul-float v3, v6, v5

    .line 112
    mul-float/2addr v1, v5

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v8, 0x3fb015bfa0000000L    # 0.06283185631036758

    const/4 v2, 0x0

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 140
    invoke-interface {p0, v2, v2, v2}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cb/d;->d(I)V

    :cond_0
    move v1, v2

    move v3, v4

    .line 144
    :goto_0
    const/16 v7, 0x64

    if-ge v0, v7, :cond_2

    .line 145
    add-float v7, v3, v2

    add-float v8, v1, v2

    invoke-interface {p0, v7, v8, v2}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 146
    if-eqz p1, :cond_1

    .line 147
    add-int/lit8 v7, v0, 0x1

    int-to-short v7, v7

    invoke-interface {p1, v7}, Lcom/google/android/m4b/maps/cb/d;->d(I)V

    .line 152
    :cond_1
    neg-float v7, v1

    .line 156
    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    .line 157
    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    .line 160
    mul-float v3, v7, v6

    .line 161
    mul-float/2addr v1, v6

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    if-eqz p1, :cond_3

    .line 164
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cb/d;->d(I)V

    .line 168
    :goto_1
    return-void

    .line 166
    :cond_3
    invoke-interface {p0, v4, v2, v2}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    goto :goto_1
.end method
