.class public final Lcom/google/android/m4b/maps/bx/an;
.super Ljava/lang/Object;
.source "Transform.java"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->k:[F

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F[F)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->k:[F

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;[F)V

    .line 120
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;FZ[F)V
    .locals 4

    .prologue
    .line 78
    if-nez p0, :cond_1

    .line 79
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 96
    invoke-static {p2, v1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 97
    if-eqz p4, :cond_0

    .line 98
    invoke-virtual {v0, v0}, Lcom/google/android/m4b/maps/bo/af;->i(Lcom/google/android/m4b/maps/bo/af;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->q()F

    move-result v1

    .line 101
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    aput v3, p5, v2

    .line 102
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    aput v3, p5, v2

    .line 103
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    aput v0, p5, v2

    .line 104
    const/4 v0, 0x3

    mul-float/2addr v1, p3

    aput v1, p5, v0

    .line 105
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->l:Lcom/google/android/m4b/maps/bo/af;

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->m:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F[F)V
    .locals 6

    .prologue
    .line 34
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;FZ[F)V

    .line 40
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bz/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    neg-float v0, v0

    invoke-interface {p0, v0, v2, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 160
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    invoke-interface {p0, v0, v3, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 161
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;[F)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 143
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 144
    aget v0, p1, v3

    aget v1, p1, v3

    aget v2, p1, v3

    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 145
    return-void
.end method

.method public static b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V
    .locals 6

    .prologue
    .line 134
    iget-object v5, p0, Lcom/google/android/m4b/maps/ca/d;->k:[F

    .line 1057
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;FZ[F)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/d;->k:[F

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;[F)V

    .line 137
    return-void
.end method
