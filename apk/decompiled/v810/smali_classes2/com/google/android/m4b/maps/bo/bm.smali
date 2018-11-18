.class public final Lcom/google/android/m4b/maps/bo/bm;
.super Ljava/lang/Object;
.source "Vector2f.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1061
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 24
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/bm;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bm;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget v2, p1, Lcom/google/android/m4b/maps/bo/bm;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/bo/af;->d(II)V

    .line 133
    return-object p2
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bm;
    .locals 1

    .prologue
    .line 194
    .line 1185
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1186
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    neg-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 194
    return-object p0
.end method

.method public final a(F)Lcom/google/android/m4b/maps/bo/bm;
    .locals 1

    .prologue
    .line 165
    .line 1156
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1157
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 165
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/bm;
    .locals 2

    .prologue
    .line 88
    iget v0, p2, Lcom/google/android/m4b/maps/bo/af;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/bo/af;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 89
    iget v0, p2, Lcom/google/android/m4b/maps/bo/af;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/bo/af;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 90
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bm;)Lcom/google/android/m4b/maps/bo/bm;
    .locals 1

    .prologue
    .line 69
    iget v0, p1, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 70
    iget v0, p1, Lcom/google/android/m4b/maps/bo/bm;->b:F

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 71
    return-object p0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 215
    .line 1208
    invoke-virtual {p0, p0}, Lcom/google/android/m4b/maps/bo/bm;->c(Lcom/google/android/m4b/maps/bo/bm;)F

    move-result v0

    .line 215
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/bm;)Lcom/google/android/m4b/maps/bo/bm;
    .locals 2

    .prologue
    .line 103
    .line 1094
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bm;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1095
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bm;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 104
    return-object p0
.end method

.method public final c(Lcom/google/android/m4b/maps/bo/bm;)F
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bm;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    iget v2, p1, Lcom/google/android/m4b/maps/bo/bm;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/bm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    .line 1223
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bm;->b()F

    move-result v0

    .line 1224
    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    .line 1225
    iput v2, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1226
    iput v2, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 239
    :goto_0
    return-object p0

    .line 1228
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1229
    iget v1, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/bo/bm;
    .locals 2

    .prologue
    .line 257
    .line 1247
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1248
    iget v1, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    neg-float v1, v1

    iput v1, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    .line 1249
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    .line 257
    return-object p0
.end method

.method public final d(Lcom/google/android/m4b/maps/bo/bm;)Z
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bm;->b:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iget v2, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p0, p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/bm;

    .line 278
    iget v2, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iget v3, p1, Lcom/google/android/m4b/maps/bo/bm;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    iget v3, p1, Lcom/google/android/m4b/maps/bo/bm;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bm;->a:F

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bm;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
