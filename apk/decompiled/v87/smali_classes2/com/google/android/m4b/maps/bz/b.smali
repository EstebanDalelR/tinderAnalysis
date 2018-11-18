.class public final Lcom/google/android/m4b/maps/bz/b;
.super Lcom/google/android/m4b/maps/cf/e;
.source "Camera.java"


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final a:Lcom/google/android/m4b/maps/bz/c;

.field private static final b:F

.field private static c:F

.field private static final d:Lcom/google/android/m4b/maps/bo/af;

.field private static final e:F


# instance fields
.field private A:[F

.field private final B:[F

.field private final C:Lcom/google/android/m4b/maps/bo/af;

.field private volatile E:J

.field private final f:Ljava/lang/Thread;

.field private g:Lcom/google/android/m4b/maps/bz/c;

.field private h:Z

.field private i:Lcom/google/android/m4b/maps/bo/af;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:Lcom/google/android/m4b/maps/bo/af;

.field private r:Lcom/google/android/m4b/maps/bo/af;

.field private s:Lcom/google/android/m4b/maps/bo/af;

.field private t:Lcom/google/android/m4b/maps/bo/bp;

.field private u:F

.field private v:[D

.field private w:[F

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bz/b;->b:F

    .line 53
    const/high16 v0, 0x48800000    # 262144.0f

    const-wide v4, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v0, v1

    sput v0, Lcom/google/android/m4b/maps/bz/b;->c:F

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/bz/b;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 88
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1, v2, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    const/high16 v2, 0x40000000    # 2.0f

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    sput-object v0, Lcom/google/android/m4b/maps/bz/b;->a:Lcom/google/android/m4b/maps/bz/c;

    .line 98
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bz/b;->e:F

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/m4b/maps/bz/b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bz/c;IIF)V
    .locals 6

    .prologue
    .line 212
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIFLjava/lang/Thread;)V

    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bz/c;IIFLjava/lang/Thread;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    const/16 v0, 0x10

    new-array v8, v0, [F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIFLjava/lang/Thread;Lcom/google/android/m4b/maps/cf/o;I[F)V

    .line 227
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bz/c;IIFLjava/lang/Thread;Lcom/google/android/m4b/maps/cf/o;I[F)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0, v1, v2, p8}, Lcom/google/android/m4b/maps/cf/e;-><init>(Lcom/google/android/m4b/maps/cf/o;I[F)V

    .line 139
    sget v0, Lcom/google/android/m4b/maps/bz/b;->e:F

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->l:F

    .line 169
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    .line 170
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    .line 171
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    .line 172
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    .line 173
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    .line 176
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->B:[F

    .line 179
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    .line 191
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bz/b;->E:J

    .line 252
    iput p3, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    .line 253
    iput p2, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    .line 254
    iput p4, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    .line 255
    iput-object p5, p0, Lcom/google/android/m4b/maps/bz/b;->f:Ljava/lang/Thread;

    .line 256
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bz/b;->h:Z

    .line 1380
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1381
    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 1382
    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    .line 1383
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bz/b;->E:J

    .line 1384
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->k:F

    .line 1385
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Z)V

    .line 1386
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 1387
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 1388
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->A()V

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bz/c;)V

    .line 259
    return-void
.end method

.method private A()V
    .locals 12

    .prologue
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 432
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    .line 433
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 434
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    .line 435
    iget-object v4, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 436
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v6

    .line 437
    iget v6, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    float-to-double v6, v6

    .line 438
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    sub-double/2addr v2, v4

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    sub-double v2, v8, v2

    mul-double/2addr v2, v6

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 442
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/bo/af;->d(II)V

    .line 444
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 447
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 448
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 453
    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-double v2, v2

    const/high16 v4, 0x43800000    # 256.0f

    iget v5, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    .line 455
    mul-double/2addr v0, v2

    .line 456
    double-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    .line 457
    return-void
.end method

.method private C()[D
    .locals 10

    .prologue
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 489
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    if-nez v0, :cond_1

    .line 492
    const-wide v0, 0x4056800000000000L    # 90.0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 493
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 494
    add-double/2addr v0, v4

    .line 498
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    .line 500
    mul-double/2addr v0, v6

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 502
    const/4 v6, 0x3

    new-array v6, v6, [D

    iput-object v6, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    .line 503
    iget-object v6, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    aput-wide v8, v6, v7

    .line 504
    iget-object v6, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    aput-wide v0, v6, v7

    .line 505
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, v0, v1

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    return-object v0

    .line 495
    :cond_2
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_0

    .line 496
    sub-double/2addr v0, v4

    goto :goto_0
.end method

.method private D()V
    .locals 8

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    .line 1113
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    .line 1609
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1117
    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    float-to-double v2, v1

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    .line 1118
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float v5, v6, v1

    .line 1119
    neg-float v4, v5

    .line 1120
    mul-float v2, v4, v0

    .line 1121
    mul-float v3, v5, v0

    .line 1122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    const/4 v1, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 1124
    return-void
.end method

.method private E()V
    .locals 14

    .prologue
    .line 1133
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->q()F

    move-result v0

    .line 1136
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 1139
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1142
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 1143
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->p()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1146
    iget-object v4, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v1

    int-to-float v1, v1

    .line 2205
    neg-float v7, v2

    .line 2206
    neg-float v8, v3

    .line 2207
    neg-float v9, v0

    .line 2210
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v11

    div-float/2addr v10, v11

    .line 2211
    mul-float/2addr v7, v10

    .line 2212
    mul-float/2addr v8, v10

    .line 2213
    mul-float/2addr v9, v10

    .line 2216
    mul-float v10, v8, v1

    mul-float v11, v9, v6

    sub-float/2addr v10, v11

    .line 2217
    mul-float v11, v9, v5

    mul-float/2addr v1, v7

    sub-float v1, v11, v1

    .line 2218
    mul-float/2addr v6, v7

    mul-float/2addr v5, v8

    sub-float v5, v6, v5

    .line 2221
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v11

    div-float/2addr v6, v11

    .line 2222
    mul-float/2addr v10, v6

    .line 2223
    mul-float/2addr v1, v6

    .line 2224
    mul-float/2addr v5, v6

    .line 2227
    mul-float v6, v1, v9

    mul-float v11, v5, v8

    sub-float/2addr v6, v11

    .line 2228
    mul-float v11, v5, v7

    mul-float v12, v10, v9

    sub-float/2addr v11, v12

    .line 2229
    mul-float v12, v10, v8

    mul-float v13, v1, v7

    sub-float/2addr v12, v13

    .line 2231
    const/4 v13, 0x0

    aput v10, v4, v13

    .line 2232
    const/4 v10, 0x1

    aput v6, v4, v10

    .line 2233
    const/4 v6, 0x2

    neg-float v7, v7

    aput v7, v4, v6

    .line 2234
    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 2236
    const/4 v6, 0x4

    aput v1, v4, v6

    .line 2237
    const/4 v1, 0x5

    aput v11, v4, v1

    .line 2238
    const/4 v1, 0x6

    neg-float v6, v8

    aput v6, v4, v1

    .line 2239
    const/4 v1, 0x7

    const/4 v6, 0x0

    aput v6, v4, v1

    .line 2241
    const/16 v1, 0x8

    aput v5, v4, v1

    .line 2242
    const/16 v1, 0x9

    aput v12, v4, v1

    .line 2243
    const/16 v1, 0xa

    neg-float v5, v9

    aput v5, v4, v1

    .line 2244
    const/16 v1, 0xb

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 2246
    const/16 v1, 0xc

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 2247
    const/16 v1, 0xd

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 2248
    const/16 v1, 0xe

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 2249
    const/16 v1, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    .line 2251
    const/4 v1, 0x0

    neg-float v2, v2

    neg-float v3, v3

    neg-float v0, v0

    invoke-static {v4, v1, v2, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1147
    return-void
.end method

.method private F()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    if-nez v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->E()V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    if-nez v0, :cond_1

    .line 1172
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->D()V

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    if-nez v0, :cond_2

    .line 3150
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    .line 3153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    aput v2, v0, v1

    .line 3154
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v3, v3

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 3155
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    const/16 v2, 0xa

    aput v7, v0, v2

    .line 3156
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    const/16 v2, 0xf

    aput v7, v0, v2

    .line 3159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    aput v3, v0, v2

    .line 3160
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    const/16 v2, 0xd

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    aput v3, v0, v2

    .line 1178
    :cond_2
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    .line 1180
    new-array v0, v6, [F

    .line 1181
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1182
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    iget-object v6, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    move v3, v1

    move-object v4, v0

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1184
    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    .line 1185
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 1186
    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 283
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget v1, Lcom/google/android/m4b/maps/bz/b;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(FIIII)Lcom/google/android/m4b/maps/bo/bp;
    .locals 8

    .prologue
    .line 1009
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v0

    int-to-float v0, v0

    .line 1010
    invoke-static {v0}, Lcom/google/android/m4b/maps/bz/b;->b(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1012
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    sub-float v1, v0, v1

    .line 1013
    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    .line 1021
    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->k:F

    mul-float/2addr v2, v3

    float-to-double v4, v1

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v2

    .line 1023
    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v1, v2, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 1026
    int-to-float v2, p2

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    sub-int/2addr v3, p5

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 1027
    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    sub-int/2addr v3, p4

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    sub-int/2addr v4, p5

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 1029
    int-to-float v4, p2

    int-to-float v5, p3

    add-float/2addr v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 1030
    iget v5, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    sub-int/2addr v5, p4

    int-to-float v5, v5

    int-to-float v6, p3

    add-float/2addr v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 1033
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 1034
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/c;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    iget v5, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pos: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " farAngle: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " top:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1039
    :cond_1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/bo/bp;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 975
    sget v0, Lcom/google/android/m4b/maps/bz/b;->c:F

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 978
    const/high16 v0, 0x48800000    # 262144.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    .line 984
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/bz/c;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bz/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 404
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bz/b;->E:J

    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Z)V

    .line 406
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 408
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->v:[D

    .line 410
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 411
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->B()V

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 413
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 414
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->A()V

    .line 418
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->w()V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1096
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->q:Lcom/google/android/m4b/maps/bo/af;

    .line 1097
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->r:Lcom/google/android/m4b/maps/bo/af;

    .line 1098
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->s:Lcom/google/android/m4b/maps/bo/af;

    .line 1099
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->t:Lcom/google/android/m4b/maps/bo/bp;

    .line 1100
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->u:F

    .line 1102
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    .line 1103
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    .line 1104
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    .line 1106
    if-eqz p1, :cond_0

    .line 1107
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    .line 1108
    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->y:[F

    .line 1110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    .prologue
    .line 623
    mul-float v0, p2, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->k:F

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;Z)F
    .locals 8

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->C()[D

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 654
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/af;->i(Lcom/google/android/m4b/maps/bo/af;)V

    .line 656
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    int-to-double v2, v1

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v1

    int-to-double v4, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->C:Lcom/google/android/m4b/maps/bo/af;

    .line 657
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v1

    int-to-double v4, v1

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bz/b;->E:J

    return-wide v0
.end method

.method public final a(IIII)Lcom/google/android/m4b/maps/bo/bp;
    .locals 6

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->t:Lcom/google/android/m4b/maps/bo/bp;

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 939
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 938
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/b;->a(FIIII)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->t:Lcom/google/android/m4b/maps/bo/bp;

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->t:Lcom/google/android/m4b/maps/bo/bp;

    return-object v0
.end method

.method public final a(FFFF)Lcom/google/android/m4b/maps/bo/l;
    .locals 22

    .prologue
    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    if-nez v2, :cond_0

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->F()V

    .line 767
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 768
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v8

    .line 769
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v9

    .line 770
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v10

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    sub-int v11, v2, v8

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    sub-int v12, v2, v9

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bz/b;->B:[F

    .line 779
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 780
    const/4 v3, 0x1

    aput p3, v2, v3

    .line 781
    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    .line 782
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    .line 783
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 786
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 787
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 788
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 789
    const/4 v13, 0x6

    aget v13, v2, v13

    mul-float/2addr v3, v13

    float-to-double v14, v3

    .line 791
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v14, v16

    if-ltz v3, :cond_1

    .line 793
    const/4 v2, 0x0

    .line 860
    :goto_0
    return-object v2

    .line 797
    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v14, v18, v14

    div-double v14, v16, v14

    .line 798
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    mul-double/2addr v4, v14

    int-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    .line 799
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    mul-double/2addr v6, v14

    int-to-double v14, v9

    add-double/2addr v6, v14

    .line 800
    new-instance v13, Lcom/google/android/m4b/maps/bo/af;

    double-to-int v3, v4

    double-to-int v4, v6

    invoke-direct {v13, v3, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 806
    const/4 v3, 0x0

    aput p2, v2, v3

    .line 807
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 808
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 809
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 810
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 811
    const/4 v14, 0x6

    aget v14, v2, v14

    mul-float/2addr v3, v14

    float-to-double v14, v3

    .line 813
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v14, v16

    if-ltz v3, :cond_2

    .line 814
    const/4 v2, 0x0

    goto :goto_0

    .line 816
    :cond_2
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v14, v18, v14

    div-double v14, v16, v14

    .line 817
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    mul-double/2addr v4, v14

    int-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    .line 818
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    int-to-double v0, v12

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    mul-double/2addr v6, v14

    int-to-double v14, v9

    add-double/2addr v6, v14

    .line 819
    new-instance v14, Lcom/google/android/m4b/maps/bo/af;

    double-to-int v3, v4

    double-to-int v4, v6

    invoke-direct {v14, v3, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 825
    const/4 v3, 0x1

    aput p4, v2, v3

    .line 826
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 827
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 828
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 829
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 830
    const/4 v15, 0x6

    aget v15, v2, v15

    mul-float/2addr v3, v15

    float-to-double v0, v3

    move-wide/from16 v16, v0

    .line 832
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v16, v18

    if-ltz v3, :cond_3

    .line 833
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 835
    :cond_3
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v16, v20, v16

    div-double v16, v18, v16

    .line 836
    int-to-double v0, v10

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    int-to-double v0, v11

    move-wide/from16 v18, v0

    add-double v4, v4, v18

    mul-double v4, v4, v16

    int-to-double v0, v8

    move-wide/from16 v18, v0

    add-double v4, v4, v18

    .line 837
    int-to-double v0, v10

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    int-to-double v0, v12

    move-wide/from16 v18, v0

    add-double v6, v6, v18

    mul-double v6, v6, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    .line 838
    new-instance v15, Lcom/google/android/m4b/maps/bo/af;

    double-to-int v3, v4

    double-to-int v4, v6

    invoke-direct {v15, v3, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 844
    const/4 v3, 0x0

    aput p1, v2, v3

    .line 845
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 846
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    aget v4, v2, v4

    div-float/2addr v3, v4

    .line 847
    const/4 v4, 0x4

    aget v4, v2, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    .line 848
    const/4 v6, 0x5

    aget v6, v2, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    .line 849
    const/16 v16, 0x6

    aget v2, v2, v16

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 851
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v2, v16

    if-ltz v16, :cond_4

    .line 852
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 854
    :cond_4
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v2, v18, v2

    div-double v2, v16, v2

    .line 855
    int-to-double v0, v10

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    mul-double/2addr v4, v2

    int-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    .line 856
    int-to-double v10, v10

    mul-double/2addr v6, v10

    int-to-double v10, v12

    add-double/2addr v6, v10

    mul-double/2addr v2, v6

    int-to-double v6, v9

    add-double/2addr v2, v6

    .line 857
    new-instance v6, Lcom/google/android/m4b/maps/bo/af;

    double-to-int v4, v4

    double-to-int v2, v2

    invoke-direct {v6, v4, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 860
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/m4b/maps/bo/l;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/l;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(IIF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bz/b;->E:J

    .line 358
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    .line 359
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    .line 360
    iput p3, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    .line 361
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->B()V

    .line 362
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->A()V

    .line 363
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bz/b;->b(Z)V

    .line 364
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 305
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;[F)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 893
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    if-nez v0, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->F()V

    .line 897
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    sub-int/2addr v0, v2

    .line 898
    const/high16 v2, 0x20000000

    if-lt v0, v2, :cond_2

    .line 899
    sub-int/2addr v0, v4

    .line 907
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v2

    .line 908
    int-to-float v0, v0

    aput v0, p2, v3

    .line 909
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    aput v0, p2, v6

    .line 910
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v4

    int-to-float v4, v4

    aput v4, p2, v0

    .line 911
    const/4 v0, 0x3

    int-to-float v2, v2

    aput v2, p2, v0

    .line 914
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->z:[F

    move-object v0, p2

    move-object v4, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 917
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p2, v2

    div-float/2addr v0, v2

    .line 918
    aget v1, p2, v1

    mul-float/2addr v1, v0

    aput v1, p2, v3

    .line 919
    const/4 v1, 0x5

    aget v1, p2, v1

    mul-float/2addr v0, v1

    aput v0, p2, v6

    .line 920
    return-void

    .line 900
    :cond_2
    const/high16 v2, -0x20000000

    if-ge v0, v2, :cond_1

    .line 901
    add-int/2addr v0, v4

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/c;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bz/c;)V

    .line 425
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bz/b;->h:Z

    if-eq v0, p1, :cond_0

    .line 395
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bz/b;->h:Z

    .line 396
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bz/b;->E:J

    .line 398
    :cond_0
    return-void
.end method

.method public final b(FF)F
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->k:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/af;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 873
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 874
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 875
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 876
    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v1, v3

    .line 877
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v4

    .line 878
    return-object v1
.end method

.method public final c(FF)F
    .locals 4

    .prologue
    .line 665
    const/high16 v0, 0x41f00000    # 30.0f

    div-float v1, p1, p2

    const/high16 v2, 0x43800000    # 256.0f

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/m4b/maps/bz/b;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)Lcom/google/android/m4b/maps/bo/bp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 995
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/b;->a(FIIII)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    return-object v0
.end method

.method public final d(FF)Lcom/google/android/m4b/maps/bo/af;
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 707
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    if-nez v0, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->F()V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->B:[F

    .line 715
    aput p1, v0, v3

    .line 716
    const/4 v2, 0x1

    aput p2, v0, v2

    .line 717
    const/4 v2, 0x2

    aput v6, v0, v2

    .line 718
    const/4 v2, 0x3

    aput v6, v0, v2

    .line 719
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->A:[F

    move-object v4, v0

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 724
    const/4 v2, 0x7

    aget v2, v0, v2

    div-float v2, v6, v2

    .line 725
    aget v1, v0, v1

    mul-float/2addr v1, v2

    float-to-double v4, v1

    .line 726
    const/4 v1, 0x5

    aget v1, v0, v1

    mul-float/2addr v1, v2

    float-to-double v6, v1

    .line 727
    const/4 v1, 0x6

    aget v0, v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    .line 729
    cmpl-double v2, v0, v10

    if-ltz v2, :cond_1

    .line 731
    const/4 v0, 0x0

    .line 743
    :goto_0
    return-object v0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 734
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v3

    .line 735
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v8

    .line 736
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v2

    .line 740
    sub-double v0, v10, v0

    div-double v0, v10, v0

    .line 741
    int-to-double v10, v2

    mul-double/2addr v4, v10

    iget-object v9, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v9

    int-to-double v10, v9

    add-double/2addr v4, v10

    int-to-double v10, v3

    sub-double/2addr v4, v10

    mul-double/2addr v4, v0

    int-to-double v10, v3

    add-double/2addr v4, v10

    .line 742
    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    int-to-double v6, v8

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    int-to-double v2, v8

    add-double/2addr v2, v0

    .line 743
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    double-to-int v1, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bz/b;->h:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1072
    if-ne p0, p1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1075
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bz/b;

    if-eqz v2, :cond_3

    .line 1076
    check-cast p1, Lcom/google/android/m4b/maps/bz/b;

    .line 1077
    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 1078
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bz/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/b;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    iget v3, p1, Lcom/google/android/m4b/maps/bz/b;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    iget v3, p1, Lcom/google/android/m4b/maps/bz/b;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    iget v3, p1, Lcom/google/android/m4b/maps/bz/b;->p:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1085
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1059
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1060
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->o:I

    add-int/2addr v0, v1

    .line 1061
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->n:I

    add-int/2addr v0, v1

    .line 1062
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    if-nez v0, :cond_0

    .line 1065
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1066
    return v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    return v0
.end method

.method public final n()Lcom/google/android/m4b/maps/bo/af;
    .locals 8

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->q:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->C()[D

    move-result-object v0

    .line 518
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    neg-float v2, v2

    float-to-double v2, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    mul-double/2addr v2, v4

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    neg-float v3, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    mul-double/2addr v4, v6

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    neg-float v4, v4

    float-to-double v4, v4

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    mul-double/2addr v4, v6

    .line 521
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->q:Lcom/google/android/m4b/maps/bo/af;

    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->q:Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->q:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->q:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final o()Lcom/google/android/m4b/maps/bo/af;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 533
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->s:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 537
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    .line 541
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 542
    add-double/2addr v0, v4

    .line 546
    :cond_1
    :goto_0
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 547
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->s:Lcom/google/android/m4b/maps/bo/af;

    .line 557
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->s:Lcom/google/android/m4b/maps/bo/af;

    return-object v0

    .line 543
    :cond_3
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 544
    sub-double/2addr v0, v4

    goto :goto_0

    .line 551
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 552
    sget-object v1, Lcom/google/android/m4b/maps/bz/b;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/af;->g(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 553
    const/high16 v1, 0x47800000    # 65536.0f

    invoke-static {v0, v1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 554
    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->s:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_1
.end method

.method public final p()Lcom/google/android/m4b/maps/bo/af;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    const-wide/16 v6, 0x0

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 565
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->r:Lcom/google/android/m4b/maps/bo/af;

    if-nez v0, :cond_2

    .line 566
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    float-to-double v2, v1

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 569
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 572
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 573
    cmpg-double v2, v0, v6

    if-gez v2, :cond_3

    .line 574
    add-double/2addr v0, v4

    .line 578
    :cond_1
    :goto_0
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 579
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->r:Lcom/google/android/m4b/maps/bo/af;

    .line 590
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->r:Lcom/google/android/m4b/maps/bo/af;

    return-object v0

    .line 575
    :cond_3
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 576
    sub-double/2addr v0, v4

    goto :goto_0

    .line 582
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 584
    const/high16 v1, 0x46800000    # 16384.0f

    invoke-static {v0, v1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 585
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->o()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/af;->g(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 586
    const/high16 v1, 0x47800000    # 65536.0f

    invoke-static {v0, v1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 587
    iput-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->r:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->u:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 599
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bz/b;->u:F

    .line 601
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bz/b;->u:F

    return v0
.end method

.method public final r()F
    .locals 2

    .prologue
    .line 673
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v0

    return v0
.end method

.method public final s()[F
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    if-nez v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->E()V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->w:[F

    return-object v0
.end method

.method public final t()[F
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    if-nez v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bz/b;->D()V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->x:[F

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1044
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 1045
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bz/b;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 1046
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(III)V

    .line 1047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bz/b;->j:F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 1049
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 1050
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bz/b;->m:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

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

.method public final u()Lcom/google/android/m4b/maps/bo/bp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 926
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/m4b/maps/bz/b;->a(IIII)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/android/m4b/maps/bo/bp;
    .locals 6

    .prologue
    .line 953
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    .line 963
    :goto_0
    return-object v0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 960
    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/google/android/m4b/maps/bz/b;->k:F

    div-float/2addr v1, v2

    .line 961
    float-to-double v2, v0

    .line 962
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, v1

    add-double/2addr v2, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 961
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v1, v0

    .line 963
    iget-object v1, p0, Lcom/google/android/m4b/maps/bz/b;->g:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    const v2, 0x42652ee1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bz/b;->c(F)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    goto :goto_0
.end method
