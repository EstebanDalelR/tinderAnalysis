.class public final Lcom/google/android/m4b/maps/bx/ap;
.super Ljava/lang/Object;
.source "VectorMapController.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/ap$d;,
        Lcom/google/android/m4b/maps/bx/ap$c;,
        Lcom/google/android/m4b/maps/bx/ap$b;,
        Lcom/google/android/m4b/maps/bx/ap$a;,
        Lcom/google/android/m4b/maps/bx/ap$e;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Lcom/google/android/m4b/maps/bz/c;

.field private static c:F


# instance fields
.field private d:Landroid/content/res/Resources;

.field private final e:Lcom/google/android/m4b/maps/bz/e;

.field private volatile f:Lcom/google/android/m4b/maps/bz/c;

.field private volatile g:Lcom/google/android/m4b/maps/bz/c;

.field private volatile h:F

.field private volatile i:Lcom/google/android/m4b/maps/bz/d;

.field private volatile j:Z

.field private k:Z

.field private l:Lcom/google/android/m4b/maps/bx/aj;

.field private m:Lcom/google/android/m4b/maps/bx/ar;

.field private n:Lcom/google/android/m4b/maps/bx/ad;

.field private o:Lcom/google/android/m4b/maps/bx/g;

.field private p:Lcom/google/android/m4b/maps/bx/ap$e;

.field private q:Z

.field private r:I

.field private s:F

.field private final t:Lcom/google/android/m4b/maps/bm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bx/ap;->a:F

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/bx/ap;->b:Lcom/google/android/m4b/maps/bz/c;

    .line 127
    const/high16 v0, 0x41a80000    # 21.0f

    sput v0, Lcom/google/android/m4b/maps/bx/ap;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap;->r:I

    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap;->s:F

    .line 251
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->d:Landroid/content/res/Resources;

    .line 252
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->a:Lcom/google/android/m4b/maps/bz/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 253
    sget-object v0, Lcom/google/android/m4b/maps/bz/b;->a:Lcom/google/android/m4b/maps/bz/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 254
    new-instance v0, Lcom/google/android/m4b/maps/bz/e;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bz/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    .line 256
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->t:Lcom/google/android/m4b/maps/bm/i;

    .line 257
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bz/e;Lcom/google/android/m4b/maps/bo/af;F)Lcom/google/android/m4b/maps/bz/c;
    .locals 6

    .prologue
    .line 1393
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1395
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1396
    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 1397
    neg-float v3, v2

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1398
    neg-float v2, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 1399
    int-to-float v4, v1

    mul-float/2addr v4, v2

    int-to-float v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 1400
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 1401
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    .line 1402
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1403
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/ap;->c(F)F

    move-result v4

    .line 1406
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 1407
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 1406
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/b;FF)Lcom/google/android/m4b/maps/bz/c;
    .locals 6

    .prologue
    .line 1361
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v0

    mul-float/2addr v0, p2

    .line 1362
    neg-float v1, p3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1363
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v2

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 1362
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    .line 1365
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->o()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 1366
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->p()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 1367
    new-instance v4, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 1368
    new-instance v5, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    invoke-direct {v5, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 1369
    invoke-static {v4, v0, v4}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 1370
    invoke-static {v5, v1, v5}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 1372
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 1373
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    .line 1374
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v3

    .line 1375
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1376
    invoke-static {v1, v5, v1}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 1377
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 1378
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bz/e;FFF)Lcom/google/android/m4b/maps/bz/c;
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1419
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v6, p4, v0

    .line 1420
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v7, p5, v0

    .line 1430
    invoke-static {p0, p1, v6, v7}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/b;FF)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 1429
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v4

    .line 1431
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/bx/ap;->c:F

    .line 1432
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1433
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 1434
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bz/c;)V

    .line 1435
    neg-float v1, v6

    neg-float v2, v7

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/b;FF)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bz/d;I)V
    .locals 1

    .prologue
    .line 484
    .line 485
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 486
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 487
    return-void

    .line 485
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->p:Lcom/google/android/m4b/maps/bx/ap$e;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->p:Lcom/google/android/m4b/maps/bx/ap$e;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/ap$e;->b()V

    .line 462
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bz/f;

    if-eqz v0, :cond_1

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ap;->j:Z

    .line 465
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ap;->k:Z

    .line 467
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 468
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 469
    if-eqz p2, :cond_2

    .line 470
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    .line 471
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object p2

    .line 473
    :cond_2
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/ap;->g:Lcom/google/android/m4b/maps/bz/c;

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->l:Lcom/google/android/m4b/maps/bx/aj;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->l:Lcom/google/android/m4b/maps/bx/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aj;->a(ZZ)V

    .line 479
    :cond_3
    return-void

    .line 475
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(F)F
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/android/m4b/maps/bx/ap;->c(F)F

    move-result v0

    return v0
.end method

.method private static c(F)F
    .locals 8

    .prologue
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 1439
    move v0, p0

    :goto_0
    float-to-double v2, v0

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_0

    .line 1440
    float-to-double v0, v0

    sub-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_0

    .line 1442
    :cond_0
    :goto_1
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 1443
    float-to-double v0, v0

    add-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_1

    .line 1445
    :cond_1
    return v0
.end method

.method static synthetic d()F
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/google/android/m4b/maps/bx/ap;->c:F

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/e;->a()Lcom/google/android/m4b/maps/bz/e$a;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 358
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bz/e$a;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a(FFF)F
    .locals 8

    .prologue
    .line 770
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 771
    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 772
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    add-float/2addr v2, p1

    .line 773
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    .line 774
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 771
    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 775
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bz/c;->a()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 790
    :goto_0
    monitor-exit p0

    return v0

    .line 780
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bx/ap$d;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    check-cast v0, Lcom/google/android/m4b/maps/bx/ap$d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$d;->a(FFFFFF)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 789
    :goto_1
    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 783
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/m4b/maps/bx/ap$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 784
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ap$d;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/e;)V

    .line 785
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$d;->a(FFFFFF)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 786
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public final a(FFFI)F
    .locals 7

    .prologue
    .line 841
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 842
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap;->h:F

    .line 843
    new-instance v0, Lcom/google/android/m4b/maps/bx/ap$c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$c;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/e;FFFI)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    .line 846
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    add-float/2addr v0, p1

    sget v1, Lcom/google/android/m4b/maps/bx/ap;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a(FI)F
    .locals 7

    .prologue
    .line 820
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 821
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 822
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    add-float/2addr v2, p1

    .line 823
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    .line 824
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 821
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;I)V

    .line 826
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)F
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/e;->a()Lcom/google/android/m4b/maps/bz/e$a;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    sget v0, Lcom/google/android/m4b/maps/bx/ap;->c:F

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bz/e$a;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    const/high16 v1, 0x42870000    # 67.5f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bz/e;->a(F)V

    .line 363
    return-void
.end method

.method public final declared-synchronized a(FF)V
    .locals 7

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bx/ap$d;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    check-cast v0, Lcom/google/android/m4b/maps/bx/ap$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$d;->a(FFFFFF)[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :goto_0
    monitor-exit p0

    return-void

    .line 708
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bx/ap$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 709
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ap$d;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/e;)V

    .line 710
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$d;->a(FFFFFF)[F

    .line 711
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bx/ad;)V
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->n:Lcom/google/android/m4b/maps/bx/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->l:Lcom/google/android/m4b/maps/bx/aj;

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ap;->q:Z

    .line 300
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bx/ap$e;)V
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->p:Lcom/google/android/m4b/maps/bx/ap$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ar;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->m:Lcom/google/android/m4b/maps/bx/ar;

    .line 336
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bx/g;)V
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap;->o:Lcom/google/android/m4b/maps/bx/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/d;II)V
    .locals 16

    .prologue
    .line 505
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bx/ap;->q:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/ap;->n:Lcom/google/android/m4b/maps/bx/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/bx/ad;->a(Lcom/google/android/m4b/maps/bz/c;)V

    .line 586
    :goto_0
    return-void

    .line 509
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bx/ap;->q:Z

    if-eqz v2, :cond_1

    .line 511
    const/16 p2, 0x0

    .line 512
    const/16 p3, 0x0

    .line 514
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bx/ap;->q:Z

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 518
    invoke-interface/range {p1 .. p1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bz/c;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v8

    .line 519
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/bx/ap;->h:F

    .line 521
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 525
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v5

    add-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 526
    const/16 v5, 0x1e

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 527
    const/high16 v5, 0x40000000    # 2.0f

    shr-int/2addr v5, v2

    .line 528
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/bo/af;->c(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v6

    .line 529
    int-to-float v2, v5

    div-float v7, v6, v2

    .line 530
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bx/ap;->r:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 532
    :goto_1
    if-eqz v2, :cond_4

    .line 533
    if-nez p2, :cond_3

    .line 1590
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    goto :goto_0

    .line 530
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 537
    :cond_3
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 539
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 540
    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v2, v4

    .line 541
    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v2, v4

    .line 544
    const/high16 v4, 0x442f0000    # 700.0f

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 548
    :goto_2
    new-instance v2, Lcom/google/android/m4b/maps/bx/ap$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bx/ap$a;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/d;IZF)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    goto/16 :goto_0

    .line 553
    :cond_4
    if-nez p3, :cond_5

    .line 2590
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    goto/16 :goto_0

    .line 557
    :cond_5
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_6

    .line 563
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bx/ap;->r:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    const/high16 v4, 0x4e800000

    int-to-float v5, v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bx/ap;->r:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v2, v4

    .line 565
    const v4, 0x40833333    # 4.1f

    mul-float/2addr v2, v4

    const v4, 0x3fb33333    # 1.4f

    add-float/2addr v2, v4

    .line 567
    const/high16 v4, 0x442f0000    # 700.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0x9c4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 572
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bx/ap;->s:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 2605
    :goto_3
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide v12, 0x40031eb851eb851fL    # 2.39

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v2, Lcom/google/android/m4b/maps/bx/ap;->a:F

    float-to-double v14, v2

    mul-double/2addr v6, v14

    mul-double/2addr v6, v12

    const-wide v12, 0x404d5ae147ae147bL    # 58.71

    sub-double/2addr v6, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v7, v6

    .line 581
    new-instance v2, Lcom/google/android/m4b/maps/bx/ap$a;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bx/ap$a;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/d;IZF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    goto/16 :goto_0

    :cond_6
    move/from16 v5, p3

    goto :goto_3

    :cond_7
    move/from16 v5, p2

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/e$a;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/e$a;)V

    .line 304
    return-void
.end method

.method public final declared-synchronized b(FFF)F
    .locals 7

    .prologue
    .line 891
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bx/ap$d;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    check-cast v0, Lcom/google/android/m4b/maps/bx/ap$d;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$d;->a(FFFFFF)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :goto_0
    monitor-exit p0

    return v0

    .line 894
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bx/ap$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ap$d;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/e;)V

    .line 896
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    .line 897
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p3

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ap$d;->a(FFFFFF)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 615
    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    instance-of v1, v1, Lcom/google/android/m4b/maps/bz/f;

    if-eqz v1, :cond_4

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    check-cast v0, Lcom/google/android/m4b/maps/bz/f;

    .line 620
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bz/f;->a()I

    move-result v1

    .line 621
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bz/f;->a(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bz/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 622
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 623
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v3

    .line 622
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 630
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bz/f;->a()I

    move-result v0

    or-int/2addr v0, v1

    .line 645
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bz/c;)V

    .line 647
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/ap;->k:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 648
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->n:Lcom/google/android/m4b/maps/bx/ad;

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->n:Lcom/google/android/m4b/maps/bx/ad;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bx/ad;->a(Lcom/google/android/m4b/maps/bz/c;)V

    .line 651
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/ap;->k:Z

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->o:Lcom/google/android/m4b/maps/bx/g;

    if-eqz v1, :cond_2

    .line 655
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->o:Lcom/google/android/m4b/maps/bx/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bx/g;->b(Lcom/google/android/m4b/maps/bz/c;)V

    .line 657
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->m:Lcom/google/android/m4b/maps/bx/ar;

    if-eqz v1, :cond_3

    .line 661
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->m:Lcom/google/android/m4b/maps/bx/ar;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bx/ar;->a(Lcom/google/android/m4b/maps/bz/b;)V

    .line 664
    :cond_3
    return v0

    .line 639
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 640
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 641
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 642
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/ap;->j:Z

    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bz/c;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    return-object v0
.end method

.method public final declared-synchronized b(FF)V
    .locals 3

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bx/ap$b;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/google/android/m4b/maps/bx/ap$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    .line 724
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/ap$b;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/e;)V

    .line 725
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;Lcom/google/android/m4b/maps/bz/c;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->i:Lcom/google/android/m4b/maps/bz/d;

    check-cast v0, Lcom/google/android/m4b/maps/bx/ap$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/ap$b;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit p0

    return-void

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(FI)V
    .locals 7

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/ap;->f:Lcom/google/android/m4b/maps/bz/c;

    .line 924
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v0

    add-float v3, v0, p1

    .line 925
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/ap;->e:Lcom/google/android/m4b/maps/bz/e;

    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 926
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    .line 927
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 925
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bz/e;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 928
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ap;->h:F

    return v0
.end method

.method public final i()Lcom/google/android/m4b/maps/bz/c;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap;->g:Lcom/google/android/m4b/maps/bz/c;

    return-object v0
.end method
