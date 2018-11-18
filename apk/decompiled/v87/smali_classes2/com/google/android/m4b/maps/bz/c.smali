.class public final Lcom/google/android/m4b/maps/bz/c;
.super Ljava/lang/Object;
.source "CameraPosition.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bz/d;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/af;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ax/b;FFFF)V
    .locals 6

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ax/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ax/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/af;->b(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 96
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    .line 97
    iput p3, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    .line 98
    iput p4, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    .line 99
    iput p5, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    .line 100
    return-void
.end method

.method private static a(F)F
    .locals 6

    .prologue
    .line 358
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    float-to-double v4, p0

    sub-double/2addr v2, v4

    const-wide v4, 0x3ff7154760000000L    # 1.4426950216293335

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/c;FF)Lcom/google/android/m4b/maps/bz/c;
    .locals 11

    .prologue
    const v4, 0x40490fdb    # (float)Math.PI

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    cmpl-float v0, p3, v8

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;F)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 257
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/bz/c;->b:F

    .line 1294
    sub-float/2addr v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    .line 267
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/c;->c:F

    .line 2294
    sub-float/2addr v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v0

    .line 272
    iget v4, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    .line 273
    iget v0, p1, Lcom/google/android/m4b/maps/bz/c;->d:F

    .line 274
    cmpl-float v5, v4, v0

    if-lez v5, :cond_4

    .line 275
    sub-float v5, v4, v0

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 276
    sub-float/2addr v4, v10

    .line 3294
    :cond_0
    :goto_1
    sub-float/2addr v0, v4

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    .line 284
    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    .line 285
    add-float/2addr v4, v10

    .line 288
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    iget v5, p1, Lcom/google/android/m4b/maps/bz/c;->e:F

    .line 4294
    sub-float/2addr v5, v0

    mul-float/2addr v5, p2

    add-float/2addr v5, v0

    .line 290
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    return-object v0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    sub-float v2, p2, v6

    mul-float/2addr v2, v4

    float-to-double v2, v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v6

    div-float/2addr v2, v9

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;F)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 264
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/bz/c;->b:F

    .line 1323
    mul-float v3, v4, p2

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1324
    invoke-static {v0}, Lcom/google/android/m4b/maps/bz/c;->a(F)F

    move-result v0

    .line 1325
    invoke-static {v2}, Lcom/google/android/m4b/maps/bz/c;->a(F)F

    move-result v2

    .line 1329
    sub-float v4, v6, p2

    mul-float/2addr v0, v4

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    float-to-double v2, v3

    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 1330
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    float-to-double v4, p3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v0, v2

    .line 1331
    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1347
    cmpl-float v2, v0, v8

    if-lez v2, :cond_3

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x3ff7154760000000L    # 1.4426950216293335

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 1333
    :goto_2
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_0

    .line 1347
    :cond_3
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_2

    .line 279
    :cond_4
    sub-float v5, v0, v4

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 280
    sub-float/2addr v0, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    .line 196
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    iget v3, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    iget v4, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    iget v5, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 202
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const/high16 v1, -0x20000000

    if-ge v0, v1, :cond_1

    .line 199
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    iget v3, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    iget v4, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    iget v5, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 202
    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/bz/c;
    .locals 0

    .prologue
    .line 370
    return-object p0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bz/c;

    if-eqz v2, :cond_3

    .line 121
    check-cast p1, Lcom/google/android/m4b/maps/bz/c;

    .line 122
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/c;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/c;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/c;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 136
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/c;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bz/c;->b:F

    iget v2, p0, Lcom/google/android/m4b/maps/bz/c;->c:F

    iget v3, p0, Lcom/google/android/m4b/maps/bz/c;->d:F

    iget v4, p0, Lcom/google/android/m4b/maps/bz/c;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[target:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " zoom:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " viewingAngle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lookAhead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
