.class final Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[S

.field private g:I

.field private h:[S

.field private i:I

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:I

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    .line 71
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:[S

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:I

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->k:I

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->o:F

    .line 84
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    .line 85
    return-void
.end method

.method private a([SIFI)I
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 423
    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 424
    int-to-float v0, p4

    sub-float v1, p3, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 429
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->a(I)V

    .line 430
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int v7, p2, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/h;->a(II[SI[SI[SI)V

    .line 432
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 433
    return v0

    .line 427
    :cond_0
    int-to-float v0, p4

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    sub-float v1, p3, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    move v0, p4

    goto :goto_0
.end method

.method private a([SIII)I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 234
    .line 235
    const/16 v4, 0xff

    .line 236
    const/4 v5, 0x1

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int v9, p2, v0

    move v3, p3

    move v2, v8

    move v6, v8

    .line 239
    :goto_0
    if-gt v3, p4, :cond_3

    move v7, v8

    move v1, v8

    .line 241
    :goto_1
    if-ge v7, v3, :cond_1

    .line 242
    add-int v0, v9, v7

    aget-short v0, p1, v0

    .line 243
    add-int v10, v9, v3

    add-int/2addr v10, v7

    aget-short v10, p1, v10

    .line 244
    if-lt v0, v10, :cond_0

    sub-int/2addr v0, v10

    :goto_2
    add-int/2addr v1, v0

    .line 241
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 244
    :cond_0
    sub-int v0, v10, v0

    goto :goto_2

    .line 249
    :cond_1
    mul-int v0, v1, v6

    mul-int v7, v5, v3

    if-ge v0, v7, :cond_2

    move v5, v1

    move v6, v3

    .line 253
    :cond_2
    mul-int v0, v1, v4

    mul-int v7, v2, v3

    if-le v0, v7, :cond_4

    move v0, v1

    move v1, v3

    .line 239
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 258
    :cond_3
    div-int v0, v5, v6

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:I

    .line 259
    div-int v0, v2, v4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->x:I

    .line 260
    return v6

    :cond_4
    move v0, v2

    move v1, v4

    goto :goto_3
.end method

.method private a([SIZ)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:I

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:I

    div-int/lit16 v0, v0, 0xfa0

    .line 296
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/h;->a([SIII)I

    move-result v0

    .line 319
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->w:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->x:I

    invoke-direct {p0, v1, v2, p3}, Lcom/google/android/exoplayer2/audio/h;->a(IIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    .line 324
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->w:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->v:I

    .line 325
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    .line 326
    return v1

    :cond_0
    move v0, v1

    .line 295
    goto :goto_0

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/h;->b([SII)V

    .line 300
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->f:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    div-int/2addr v4, v0

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/h;->a([SIII)I

    move-result v2

    .line 301
    if-eq v0, v1, :cond_6

    .line 302
    mul-int v3, v2, v0

    .line 303
    mul-int/lit8 v2, v0, 0x4

    sub-int v2, v3, v2

    .line 304
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 305
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    if-ge v2, v0, :cond_5

    .line 306
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:I

    .line 308
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    if-le v3, v2, :cond_4

    .line 309
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 311
    :goto_4
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    if-ne v3, v1, :cond_2

    .line 312
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/h;->a([SIII)I

    move-result v0

    goto :goto_1

    .line 314
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/h;->b([SII)V

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->f:[S

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/google/android/exoplayer2/audio/h;->a([SIII)I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v0

    .line 322
    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(FI)V
    .locals 10

    .prologue
    const/16 v6, 0x4000

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 388
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    if-ne v0, p2, :cond_0

    .line 418
    :goto_0
    return-void

    .line 391
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v2, v0

    .line 392
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:I

    move v4, v0

    move v5, v2

    .line 394
    :goto_1
    if-gt v5, v6, :cond_1

    if-le v4, v6, :cond_2

    .line 395
    :cond_1
    div-int/lit8 v2, v5, 0x2

    .line 396
    div-int/lit8 v0, v4, 0x2

    move v4, v0

    move v5, v2

    goto :goto_1

    .line 398
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/h;->e(I)V

    move v0, v1

    .line 400
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_7

    .line 401
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    iget v6, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_4

    .line 402
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/h;->a(I)V

    move v2, v1

    .line 403
    :goto_4
    iget v6, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    if-ge v2, v6, :cond_3

    .line 404
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v7, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    iget v9, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    .line 405
    invoke-direct {p0, v8, v9, v4, v5}, Lcom/google/android/exoplayer2/audio/h;->b([SIII)S

    move-result v8

    aput-short v8, v6, v7

    .line 403
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 407
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    .line 408
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    goto :goto_3

    .line 410
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    .line 411
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    if-ne v2, v4, :cond_5

    .line 412
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    .line 413
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    if-ne v2, v5, :cond_6

    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 414
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    .line 400
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    .line 413
    goto :goto_5

    .line 417
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->f(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->i:I

    if-le v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:I

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    .line 185
    :cond_0
    return-void
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 496
    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    .line 497
    mul-int v0, p3, p1

    add-int v3, v0, v5

    .line 498
    mul-int v0, p7, p1

    add-int v2, v0, v5

    .line 499
    mul-int v0, p5, p1

    add-int/2addr v0, v5

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 500
    :goto_1
    if-ge v0, p0, :cond_0

    .line 501
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 502
    add-int/2addr v4, p1

    .line 503
    add-int/2addr v2, p1

    .line 504
    add-int/2addr v3, p1

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/audio/h;->a(I)V

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 206
    return-void
.end method

.method private a(IIZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->u:I

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    if-eqz p3, :cond_3

    .line 272
    mul-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_0

    .line 276
    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->v:I

    mul-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_0

    .line 285
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->v:I

    if-gt p1, v1, :cond_2

    goto :goto_0
.end method

.method private b([SIFI)I
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 440
    int-to-float v0, p4

    mul-float/2addr v0, p3

    sub-float v1, v2, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 445
    :goto_0
    add-int v1, p4, v0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/h;->a(I)V

    .line 446
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v4, p4

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int/2addr v3, p4

    add-int v5, p2, p4

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/h;->a(II[SI[SI[SI)V

    .line 450
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    add-int v2, p4, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 451
    return v0

    .line 443
    :cond_0
    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sub-float v1, v2, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    move v0, p4

    goto :goto_0
.end method

.method private b([SIII)S
    .locals 5

    .prologue
    .line 377
    aget-short v0, p1, p2

    .line 378
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    add-int/2addr v1, p2

    aget-short v1, p1, v1

    .line 379
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->n:I

    mul-int/2addr v2, p3

    .line 380
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    mul-int/2addr v3, p4

    .line 381
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->m:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, p4

    .line 382
    sub-int v2, v4, v2

    .line 383
    sub-int v3, v4, v3

    .line 384
    mul-int/2addr v0, v2

    sub-int v2, v3, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    if-le v0, v1, :cond_0

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    .line 192
    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    div-int v4, v0, p3

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int v5, v0, p3

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int v6, p2, v0

    move v3, v1

    .line 221
    :goto_0
    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 223
    :goto_1
    if-ge v0, v5, :cond_0

    .line 224
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int v0, v2, v5

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->f:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 221
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 477
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 478
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->o:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    div-float/2addr v1, v2

    .line 479
    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    float-to-double v2, v1

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 480
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/h;->c(F)V

    .line 489
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 490
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/h;->a(FI)V

    .line 492
    :cond_1
    return-void

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    invoke-direct {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/audio/h;->a([SII)V

    .line 483
    iput v6, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    goto :goto_0
.end method

.method private c(F)V
    .locals 8

    .prologue
    .line 455
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    if-ge v0, v1, :cond_0

    .line 473
    :goto_0
    return-void

    .line 458
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 459
    const/4 v0, 0x0

    .line 461
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    if-lez v2, :cond_2

    .line 462
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 472
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->c(I)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/audio/h;->a([SIZ)I

    move-result v2

    .line 465
    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_3

    .line 466
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/audio/h;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_1

    .line 468
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    invoke-direct {p0, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/audio/h;->b([SIFI)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    sub-int/2addr v0, p1

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 199
    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/h;->a([SII)V

    .line 211
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    .line 212
    return v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 330
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    sub-int/2addr v0, p1

    .line 331
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->k:I

    if-le v1, v2, :cond_0

    .line 332
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->k:I

    .line 333
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 338
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    .line 339
    return-void
.end method

.method private f(I)V
    .locals 6

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->l:[S

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    sub-int/2addr v4, p1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->o:F

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    div-float/2addr v0, v3

    .line 151
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    int-to-float v4, v2

    div-float v0, v4, v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    div-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->b(I)V

    move v0, v1

    .line 156
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_0

    .line 157
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    aput-short v1, v4, v5

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 160
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->c()V

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    if-le v0, v3, :cond_1

    .line 163
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 166
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 167
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->t:I

    .line 168
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->s:I

    .line 169
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->o:F

    .line 92
    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    div-int/2addr v0, v1

    .line 123
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/h;->b(I)V

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->h:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 126
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 127
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/h;->c()V

    .line 128
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->p:F

    .line 106
    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v2, v0

    invoke-virtual {p1, v1, v5, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    mul-int/2addr v3, v4

    invoke-static {v1, v0, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-void
.end method
