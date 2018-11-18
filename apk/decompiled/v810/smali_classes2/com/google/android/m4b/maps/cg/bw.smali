.class public final Lcom/google/android/m4b/maps/cg/bw;
.super Ljava/lang/Object;
.source "StreetViewUserOrientation.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:[F

.field private final e:[F

.field private f:Z

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 32
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    .line 41
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->e:[F

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->g:[F

    .line 54
    return-void

    .line 32
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 32
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    .line 41
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->e:[F

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->g:[F

    .line 57
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    .line 58
    iput p2, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 59
    iput p3, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    .line 61
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    .line 41
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->e:[F

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->g:[F

    .line 64
    iget v0, p1, Lcom/google/android/m4b/maps/cg/bw;->a:F

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    .line 65
    iget v0, p1, Lcom/google/android/m4b/maps/cg/bw;->b:F

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 66
    iget v0, p1, Lcom/google/android/m4b/maps/cg/bw;->c:F

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    .line 67
    iget-object v0, p1, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    .line 69
    return-void

    .line 32
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/cg/bw;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/m4b/maps/cg/bw;

    iget v1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->bearing:F

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->tilt:F

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bw;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    .line 125
    return-void
.end method

.method public final a(FI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    iget v1, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    add-float/2addr v1, p1

    int-to-float v2, p2

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF)F

    move-result v1

    .line 172
    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 175
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    .line 176
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a()[F
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 89
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    const/high16 v2, 0x42b40000    # 90.0f

    iget v5, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 92
    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    iget v7, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    move v6, v1

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bw;->d:[F

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 137
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bw;->f:Z

    .line 139
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    .line 160
    return-void
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p0, p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/cg/bw;

    if-nez v2, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/cg/bw;

    .line 194
    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/cg/bw;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/cg/bw;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/cg/bw;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->e(F)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "pitch"

    .line 208
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bw;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "yaw"

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->a:F

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "zoom"

    iget v2, p0, Lcom/google/android/m4b/maps/cg/bw;->c:F

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
