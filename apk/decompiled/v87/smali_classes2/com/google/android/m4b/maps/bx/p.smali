.class public final Lcom/google/android/m4b/maps/bx/p;
.super Lcom/google/android/m4b/maps/bx/r;
.source "GLColoredPolylineOverlay.java"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bo/af;

.field private static final b:Lcom/google/android/m4b/maps/bo/af;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bo/aj;

.field private d:Lcom/google/android/m4b/maps/bo/aj;

.field private e:Lcom/google/android/m4b/maps/bo/aj;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/m4b/maps/ax/a$c;

.field private h:Lcom/google/android/m4b/maps/bo/al;

.field private i:F

.field private j:F

.field private final k:Lcom/google/android/m4b/maps/cb/k;

.field private final l:Lcom/google/android/m4b/maps/cb/c;

.field private final m:Lcom/google/android/m4b/maps/cb/g;

.field private n:F

.field private o:I

.field private p:Z

.field private final q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/p;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 63
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/p;->b:Lcom/google/android/m4b/maps/bo/af;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/aj;FILcom/google/android/m4b/maps/ax/a$c;)V
    .locals 6

    .prologue
    .line 189
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/p;-><init>(Lcom/google/android/m4b/maps/bo/aj;FILcom/google/android/m4b/maps/ax/a$c;Z)V

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/aj;FILcom/google/android/m4b/maps/ax/a$c;Z)V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/p;->r:Z

    .line 163
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/p;->c:Lcom/google/android/m4b/maps/bo/aj;

    .line 164
    iput p2, p0, Lcom/google/android/m4b/maps/bx/p;->n:F

    .line 165
    iput p3, p0, Lcom/google/android/m4b/maps/bx/p;->o:I

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    .line 167
    iput-object p4, p0, Lcom/google/android/m4b/maps/bx/p;->g:Lcom/google/android/m4b/maps/ax/a$c;

    .line 168
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/bx/p;->r:Z

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v0}, Lcom/google/android/m4b/maps/ca/e;->a(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bx/p;->q:I

    .line 178
    new-instance v1, Lcom/google/android/m4b/maps/cb/k;

    iget v2, p0, Lcom/google/android/m4b/maps/bx/p;->q:I

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/p;->k:Lcom/google/android/m4b/maps/cb/k;

    .line 179
    new-instance v1, Lcom/google/android/m4b/maps/cb/g;

    iget v2, p0, Lcom/google/android/m4b/maps/bx/p;->q:I

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/p;->m:Lcom/google/android/m4b/maps/cb/g;

    .line 180
    new-instance v1, Lcom/google/android/m4b/maps/cb/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ca/e;->b(Ljava/util/List;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/cb/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/p;->l:Lcom/google/android/m4b/maps/cb/c;

    .line 181
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bz/b;)V
    .locals 11

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v5

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/p;->n:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    .line 512
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-static {}, Lcom/google/android/m4b/maps/ca/e;->a()Lcom/google/android/m4b/maps/ca/e;

    move-result-object v0

    const/4 v6, 0x0

    const/high16 v7, 0x10000

    iget-object v8, p0, Lcom/google/android/m4b/maps/bx/p;->k:Lcom/google/android/m4b/maps/cb/k;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bx/p;->l:Lcom/google/android/m4b/maps/cb/c;

    iget-object v10, p0, Lcom/google/android/m4b/maps/bx/p;->m:Lcom/google/android/m4b/maps/cb/g;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FFLcom/google/android/m4b/maps/bo/af;IIILcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;)V

    .line 518
    return-void

    .line 512
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const v4, 0xff00

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bx/p;->o:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v4

    .line 315
    iget v1, p0, Lcom/google/android/m4b/maps/bx/p;->o:I

    shr-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    .line 316
    iget v2, p0, Lcom/google/android/m4b/maps/bx/p;->o:I

    and-int/2addr v2, v4

    .line 317
    iget v3, p0, Lcom/google/android/m4b/maps/bx/p;->o:I

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 320
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3fa00000    # 1.25f

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/p;->p:Z

    if-eqz v2, :cond_1

    .line 329
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/p;->p:Z

    .line 330
    monitor-exit p0

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v2

    .line 334
    iget v3, p0, Lcom/google/android/m4b/maps/bx/p;->j:F

    mul-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bx/p;->j:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 20

    .prologue
    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v2

    .line 4522
    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 4523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/p;->c:Lcom/google/android/m4b/maps/bo/aj;

    .line 369
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bp;->b()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    .line 372
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/al;->g()I

    move-result v4

    .line 375
    const v6, 0x71c71c7

    if-gt v3, v6, :cond_0

    const v6, 0x71c71c7

    if-le v4, v6, :cond_4

    .line 377
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v3

    const/high16 v6, 0x20000000

    sub-int/2addr v3, v6

    const/high16 v6, -0x40000000    # -2.0f

    invoke-direct {v4, v3, v6}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 378
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    const/high16 v6, 0x20000000

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    const v6, 0x3fffffff    # 1.9999999f

    invoke-direct {v3, v5, v6}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    move-object v5, v4

    move-object v4, v3

    .line 384
    :goto_1
    new-instance v3, Lcom/google/android/m4b/maps/bo/al;

    invoke-direct {v3, v5, v4}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    .line 5084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/m4b/maps/bx/p;->r:Z

    invoke-static {v3, v7}, Lcom/google/android/m4b/maps/bx/s;->a(IZ)I

    move-result v3

    .line 391
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/aj;->b(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v7

    .line 5437
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    .line 5438
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/m4b/maps/bo/aj;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/au;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 391
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/aj;

    .line 392
    new-instance v3, Lcom/google/android/m4b/maps/bo/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    invoke-direct {v3, v8}, Lcom/google/android/m4b/maps/bo/f;-><init>(Lcom/google/android/m4b/maps/bo/am;)V

    invoke-virtual {v3, v2, v6}, Lcom/google/android/m4b/maps/bo/f;->a(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 406
    new-instance v3, Lcom/google/android/m4b/maps/bo/al;

    sget-object v8, Lcom/google/android/m4b/maps/bx/p;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 407
    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v8

    sget-object v9, Lcom/google/android/m4b/maps/bx/p;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v4, v9}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 408
    new-instance v8, Lcom/google/android/m4b/maps/bo/f;

    invoke-direct {v8, v3}, Lcom/google/android/m4b/maps/bo/f;-><init>(Lcom/google/android/m4b/maps/bo/am;)V

    invoke-virtual {v8, v2, v6}, Lcom/google/android/m4b/maps/bo/f;->a(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;)V

    .line 409
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/aj;

    .line 411
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    sget-object v10, Lcom/google/android/m4b/maps/bx/p;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3, v10}, Lcom/google/android/m4b/maps/bo/aj;->b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4536
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->d:Lcom/google/android/m4b/maps/bo/aj;

    if-nez v3, :cond_2

    .line 4537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->c:Lcom/google/android/m4b/maps/bo/aj;

    const/16 v4, 0xa

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/m4b/maps/bx/p;->r:Z

    .line 4538
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bx/s;->a(IZ)I

    move-result v4

    int-to-float v4, v4

    .line 4537
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bo/aj;->b(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->d:Lcom/google/android/m4b/maps/bo/aj;

    .line 4539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->d:Lcom/google/android/m4b/maps/bo/aj;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/m4b/maps/bx/p;->r:Z

    .line 4540
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bx/s;->a(IZ)I

    move-result v4

    int-to-float v4, v4

    .line 4539
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bo/aj;->b(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/p;->e:Lcom/google/android/m4b/maps/bo/aj;

    .line 4526
    :cond_2
    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 4527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/p;->d:Lcom/google/android/m4b/maps/bo/aj;

    goto/16 :goto_0

    .line 4529
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/p;->e:Lcom/google/android/m4b/maps/bo/aj;

    goto/16 :goto_0

    .line 380
    :cond_4
    new-instance v6, Lcom/google/android/m4b/maps/bo/af;

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-direct {v6, v3, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 381
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 382
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/al;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_1

    .line 6084
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5441
    new-instance v8, Lcom/google/android/m4b/maps/bo/aj$a;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>(I)V

    .line 5442
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/bo/aj;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v9

    .line 5443
    invoke-virtual {v8, v9}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 5444
    new-instance v10, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v10}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 5445
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v11

    if-ge v2, v11, :cond_8

    .line 5446
    invoke-virtual {v7, v2, v10}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 5448
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 5449
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    sub-int/2addr v11, v12

    .line 5450
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v13

    sub-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/2addr v12, v13

    .line 5451
    if-ge v12, v11, :cond_6

    .line 5452
    const/high16 v11, 0x20000000

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v13

    sub-int/2addr v11, v13

    .line 5453
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v14

    sub-int/2addr v13, v14

    .line 5454
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v14

    int-to-double v0, v13

    move-wide/from16 v16, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    int-to-double v12, v12

    div-double v12, v16, v12

    .line 5455
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v11, v12

    add-int/2addr v11, v14

    .line 5456
    new-instance v12, Lcom/google/android/m4b/maps/bo/af;

    const v13, 0x1fffffff

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 5457
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5458
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/aj$a;->b()V

    .line 5459
    new-instance v12, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v13, -0x20000000

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 5476
    :cond_6
    :goto_6
    invoke-virtual {v8, v10}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 5477
    invoke-virtual {v9, v10}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 5445
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5462
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    if-le v11, v12, :cond_6

    .line 5463
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    sub-int/2addr v11, v12

    .line 5464
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v13

    sub-int/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/2addr v12, v13

    .line 5465
    if-ge v12, v11, :cond_6

    .line 5466
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v11

    const/high16 v13, 0x20000000

    add-int/2addr v11, v13

    .line 5467
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v14

    sub-int/2addr v13, v14

    .line 5468
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v14

    int-to-double v0, v13

    move-wide/from16 v16, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    int-to-double v12, v12

    div-double v12, v16, v12

    .line 5469
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v11, v12

    add-int/2addr v11, v14

    .line 5470
    new-instance v12, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v13, -0x20000000

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 5471
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5472
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/aj$a;->b()V

    .line 5473
    new-instance v12, Lcom/google/android/m4b/maps/bo/af;

    const v13, 0x1fffffff

    invoke-direct {v12, v13, v11}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    goto :goto_6

    .line 5479
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    .line 5480
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_9

    .line 5481
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v2, v3

    .line 5483
    goto/16 :goto_2

    .line 413
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 415
    new-instance v3, Lcom/google/android/m4b/maps/bo/al;

    sget-object v8, Lcom/google/android/m4b/maps/bx/p;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 416
    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v8

    sget-object v9, Lcom/google/android/m4b/maps/bx/p;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v4, v9}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 417
    new-instance v8, Lcom/google/android/m4b/maps/bo/f;

    invoke-direct {v8, v3}, Lcom/google/android/m4b/maps/bo/f;-><init>(Lcom/google/android/m4b/maps/bo/am;)V

    invoke-virtual {v8, v2, v6}, Lcom/google/android/m4b/maps/bo/f;->a(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;)V

    .line 418
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/aj;

    .line 420
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    sget-object v9, Lcom/google/android/m4b/maps/bx/p;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/bo/aj;->b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 422
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    .line 425
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/bx/p;->i:F

    .line 426
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bx/p;->n:F

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/p;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bx/p;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 248
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000

    .line 228
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-nez v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/p;->b(Lcom/google/android/m4b/maps/bz/b;)V

    .line 233
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/p;->a(Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2488
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->k:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 2489
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->l:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 2490
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->m:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 2492
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 2493
    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/bx/p;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bz/b;)V

    goto :goto_0

    .line 2495
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/p;->j:F

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->k:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 237
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 3268
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    .line 4260
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->g:Lcom/google/android/m4b/maps/ax/a$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    if-nez v0, :cond_7

    .line 4261
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    .line 3273
    :goto_1
    if-eqz v1, :cond_4

    .line 3274
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/bx/ah;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;Lcom/google/android/m4b/maps/bo/af;)V

    .line 3278
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 3279
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v4

    int-to-float v4, v4

    .line 3284
    invoke-static {p1, p2, v0, v4}, Lcom/google/android/m4b/maps/bx/an;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 3287
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 3288
    const/4 v0, 0x1

    const/16 v4, 0x303

    invoke-interface {v3, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 3292
    const/16 v0, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x2100

    invoke-interface {v3, v0, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 3293
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bx/p;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3294
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3296
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->k:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 3297
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->m:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 3298
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->l:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 3301
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v6, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 3304
    if-eqz v1, :cond_5

    .line 3305
    invoke-interface {v1, p1, p3}, Lcom/google/android/m4b/maps/bx/ah;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V

    .line 240
    :cond_5
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 243
    :cond_6
    return-void

    .line 4263
    :cond_7
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/p;->g:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 200
    .line 2342
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bx/p;->b(Lcom/google/android/m4b/maps/bz/b;)V

    .line 202
    monitor-enter p0

    .line 203
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/p;->p:Z

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    return v1

    .line 2347
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    .line 2348
    iget v2, p0, Lcom/google/android/m4b/maps/bx/p;->i:F

    mul-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bx/p;->i:F

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    move v0, v1

    .line 2350
    goto :goto_0

    .line 2353
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->h:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bp;->c()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/al;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2354
    goto :goto_0

    .line 2356
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bx/p;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->k:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->l:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/p;->m:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 256
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->a:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method
