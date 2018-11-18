.class public final Lcom/google/android/m4b/maps/bm/f;
.super Ljava/lang/Object;
.source "IndoorElevation.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/ah;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/cg/ab;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private d:J

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method private constructor <init>(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/f;->d:J

    .line 154
    iput v2, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 165
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bm/f;->g:Z

    .line 181
    iput p1, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    .line 182
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/cg/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/f;->d:J

    .line 154
    iput v2, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 165
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bm/f;->g:Z

    .line 173
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/cg/ab;)Z

    .line 175
    return-void
.end method

.method private static a(F)F
    .locals 3

    .prologue
    .line 406
    mul-float v0, p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 391
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    .line 398
    :goto_0
    return p3

    .line 394
    :cond_0
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_1

    move p3, p4

    .line 395
    goto :goto_0

    .line 397
    :cond_1
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    .line 398
    sub-float v1, p4, p3

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;)F
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    iget v4, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    iget v5, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    .line 1272
    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    .line 1273
    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v7, v8, v5, v1}, Lcom/google/android/m4b/maps/bm/f;->a(FFFFF)F

    move-result v0

    .line 1283
    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v1, v5, v1, v0}, Lcom/google/android/m4b/maps/bm/f;->a(FFFFF)F

    move-result v0

    .line 1284
    invoke-static {v4}, Lcom/google/android/m4b/maps/bm/f;->a(F)F

    move-result v1

    .line 1286
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_3

    .line 1287
    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    .line 265
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->e()D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    return v0

    .line 1275
    :cond_1
    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    .line 1276
    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v0, v7, v8, v5, v6}, Lcom/google/android/m4b/maps/bm/f;->a(FFFFF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1279
    goto :goto_0

    .line 1288
    :cond_3
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    .line 1289
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method final a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-object p0

    .line 224
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bm/f;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bm/f;-><init>(F)V

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    .line 226
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/cg/ab;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 231
    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->b:Ljava/util/Set;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    .line 2346
    iput p1, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    .line 2347
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/f;->d:J

    .line 2348
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 342
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 329
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bm/f;->g:Z

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->w()V

    .line 332
    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 333
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 334
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;Lcom/google/android/m4b/maps/bo/af;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e00

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 304
    invoke-virtual {p0, p2, p4}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->q()F

    move-result v3

    mul-float/2addr v3, v0

    .line 305
    invoke-interface {v2, v6, v6, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 306
    iget v4, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 1415
    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/f;->a(F)F

    move-result v0

    .line 1416
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    .line 1424
    :goto_0
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 1425
    const v4, 0x3f19999a    # 0.6f

    invoke-static {v0, v6, v1, v4, v1}, Lcom/google/android/m4b/maps/bm/f;->a(FFFFF)F

    move-result v0

    .line 1426
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/m4b/maps/ca/c;->a(FFFF)I

    move-result v0

    .line 306
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 308
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ag;->b()Lcom/google/android/m4b/maps/bx/ag$a;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->f:Lcom/google/android/m4b/maps/bx/ag$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->g:Lcom/google/android/m4b/maps/bx/ag$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->h:Lcom/google/android/m4b/maps/bx/ag$a;

    if-ne v0, v1, :cond_5

    cmpg-float v0, v3, v6

    if-gez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Z

    .line 315
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Z

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->v()V

    .line 317
    invoke-interface {v2, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 318
    const/16 v0, 0x202

    const/16 v1, 0xff

    const/16 v3, 0x80

    invoke-interface {v2, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 320
    :cond_1
    return-void

    .line 1418
    :cond_2
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    .line 1419
    sub-float v0, v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1421
    goto :goto_0

    .line 1429
    :cond_4
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/m4b/maps/ca/c;->a(FFFF)I

    move-result v0

    goto :goto_1

    .line 312
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ab;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 201
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 199
    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/m4b/maps/bx/ah;

    .line 2442
    const/4 v0, 0x0

    .line 2443
    instance-of v1, p1, Lcom/google/android/m4b/maps/bm/f;

    if-eqz v1, :cond_0

    .line 3239
    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    .line 2444
    check-cast p1, Lcom/google/android/m4b/maps/bm/f;

    .line 4239
    iget v1, p1, Lcom/google/android/m4b/maps/bm/f;->c:F

    .line 2444
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 357
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 365
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    .line 2370
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bm/f;->d:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    .line 2383
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 2371
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 2372
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/f;->g()Z

    move-result v0

    .line 365
    return v0

    .line 2383
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 451
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/m4b/maps/bm/f;->c:F

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;F)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "animationStartTimeMs"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bm/f;->d:J

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "animationPosition"

    iget v2, p0, Lcom/google/android/m4b/maps/bm/f;->f:F

    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;F)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "animationType"

    iget v2, p0, Lcom/google/android/m4b/maps/bm/f;->e:I

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "featureIds"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/f;->b:Ljava/util/Set;

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
