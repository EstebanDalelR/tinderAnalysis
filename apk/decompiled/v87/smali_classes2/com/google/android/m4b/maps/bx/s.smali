.class public final Lcom/google/android/m4b/maps/bx/s;
.super Lcom/google/android/m4b/maps/bx/r;
.source "GLPolygonOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bo/af;

.field private static final b:Lcom/google/android/m4b/maps/bo/af;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/bo/al;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/m4b/maps/bk/k;

.field private h:Z

.field private i:Lcom/google/android/m4b/maps/bo/al;

.field private j:F

.field private k:F

.field private l:B

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/m4b/maps/cb/k;

.field private p:Lcom/google/android/m4b/maps/cb/c;

.field private q:Lcom/google/android/m4b/maps/bo/al;

.field private r:I

.field private final s:Ljava/lang/Object;

.field private t:I

.field private u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/p;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/google/android/m4b/maps/bx/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/s;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 97
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/s;->b:Lcom/google/android/m4b/maps/bo/af;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/aj;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;IIIZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->g:Lcom/google/android/m4b/maps/bk/k;

    .line 144
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bx/s;->h:Z

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->s:Ljava/lang/Object;

    .line 241
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bx/s;->w:Z

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    .line 265
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/aj;->g()I

    move-result v1

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/aj;->c(I)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 268
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/aj;->c(I)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->d:Lcom/google/android/m4b/maps/bo/al;

    .line 272
    iput p3, p0, Lcom/google/android/m4b/maps/bx/s;->u:I

    .line 273
    iput p4, p0, Lcom/google/android/m4b/maps/bx/s;->t:I

    .line 3084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/aj;

    .line 276
    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bx/p;

    iget v2, p0, Lcom/google/android/m4b/maps/bx/s;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->t:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/p;-><init>(Lcom/google/android/m4b/maps/bo/aj;FILcom/google/android/m4b/maps/ax/a$c;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_1
    iput p5, p0, Lcom/google/android/m4b/maps/bx/s;->r:I

    .line 281
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bx/s;->w:Z

    .line 283
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->g:Lcom/google/android/m4b/maps/bk/k;

    .line 284
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/al;)B
    .locals 5

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const/4 v0, 0x1

    .line 529
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/bx/s;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 530
    new-instance v2, Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 531
    invoke-virtual {v2, p0}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 535
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/bo/al;

    .line 536
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 537
    invoke-virtual {v2, p0}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 541
    :cond_2
    return v0
.end method

.method static a(IZ)I
    .locals 2

    .prologue
    .line 668
    if-nez p1, :cond_0

    .line 670
    const/4 v0, 0x2

    rsub-int/lit8 v1, p0, 0x1e

    shl-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    .line 674
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    rsub-int/lit8 v1, p0, 0x1e

    shl-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/s;Lcom/google/android/m4b/maps/bk/k;)Lcom/google/android/m4b/maps/bk/k;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/s;->g:Lcom/google/android/m4b/maps/bk/k;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bz/b;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    if-nez p2, :cond_1

    .line 3464
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->i:Lcom/google/android/m4b/maps/bo/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->d:Lcom/google/android/m4b/maps/bo/al;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/s;->i:Lcom/google/android/m4b/maps/bo/al;

    .line 3465
    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/al;)B

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/s;->d:Lcom/google/android/m4b/maps/bo/al;

    .line 3466
    invoke-static {p1}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/al;)B

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_8

    :cond_0
    move v0, v1

    .line 331
    :goto_2
    if-nez v0, :cond_1

    .line 3476
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->j:F

    div-float/2addr v3, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    move v0, v1

    .line 331
    :goto_3
    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 332
    :goto_4
    if-eqz v0, :cond_3

    .line 3572
    invoke-static {p1}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v3

    .line 3574
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 3575
    :try_start_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3576
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/s;->d:Lcom/google/android/m4b/maps/bo/al;

    invoke-static {v5, v3}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/al;)B

    move-result v5

    if-eqz v5, :cond_2

    .line 3577
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3579
    :cond_2
    iput-object v3, p0, Lcom/google/android/m4b/maps/bx/s;->i:Lcom/google/android/m4b/maps/bo/al;

    .line 3580
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_3
    if-nez v0, :cond_5

    .line 4481
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    .line 4483
    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->j:F

    mul-float/2addr v3, v7

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->j:F

    div-float/2addr v3, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 335
    :cond_4
    :goto_5
    if-eqz v1, :cond_d

    .line 4586
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4587
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4588
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4590
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/s;->w:Z

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/s;->a(IZ)I

    move-result v4

    .line 4591
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 4592
    :goto_6
    if-ge v1, v5, :cond_c

    .line 4593
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    int-to-float v6, v4

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bo/aj;->b(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v2

    .line 3465
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 3466
    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 3476
    goto :goto_3

    :cond_a
    move v0, v2

    .line 331
    goto :goto_4

    .line 3580
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    move v1, v2

    .line 4483
    goto :goto_5

    .line 4588
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4595
    :cond_c
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4596
    :try_start_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4597
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4598
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4599
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/s;->j:F

    .line 4604
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4605
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->h:Z

    .line 4606
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4607
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/m4b/maps/bx/s$a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/bx/s$a;-><init>(Lcom/google/android/m4b/maps/bx/s;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4608
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 339
    :cond_d
    return-void

    .line 4598
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 4606
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/s;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->n:Z

    return v0
.end method

.method private a(Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3fa00000    # 1.25f

    .line 493
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 494
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bx/s;->n:Z

    if-eqz v3, :cond_1

    .line 495
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/s;->n:Z

    .line 496
    monitor-exit v2

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v2

    .line 501
    iget-byte v3, p0, Lcom/google/android/m4b/maps/bx/s;->l:B

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/s;->d:Lcom/google/android/m4b/maps/bo/al;

    .line 503
    invoke-static {p1}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/al;)B

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->k:F

    mul-float/2addr v3, v6

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->k:F

    div-float/2addr v3, v6

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bo/al;
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const v3, 0x71c71c7

    .line 545
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bp;->b()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v0

    .line 547
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->g()I

    move-result v1

    .line 551
    if-gt v0, v3, :cond_0

    if-le v1, v3, :cond_1

    .line 554
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    sub-int/2addr v0, v4

    const/high16 v3, -0x20000000

    invoke-direct {v1, v0, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 555
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    const v3, 0x1fffffff

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 562
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bo/al;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    return-object v2

    .line 558
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 559
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 560
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bx/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bx/s;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bx/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->c:Ljava/util/List;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 512
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bx/s;->r:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/s;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bx/s;)Lcom/google/android/m4b/maps/bx/aj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->x:Lcom/google/android/m4b/maps/bx/aj;

    return-object v0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 456
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 364
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/s;->x:Lcom/google/android/m4b/maps/bx/aj;

    .line 305
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 12

    .prologue
    .line 377
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-nez v0, :cond_e

    .line 379
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/s;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 382
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->m:Z

    .line 384
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/s;->m:Z

    .line 385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->i:Lcom/google/android/m4b/maps/bo/al;

    if-nez v1, :cond_0

    .line 387
    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bz/b;Z)V

    .line 390
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4613
    invoke-static {p2}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    .line 4615
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4616
    :try_start_1
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/s;->g:Lcom/google/android/m4b/maps/bk/k;

    .line 4617
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4625
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->d:Lcom/google/android/m4b/maps/bo/al;

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/al;)B

    move-result v6

    .line 4626
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 4627
    :goto_0
    if-eqz v3, :cond_a

    const/4 v0, 0x1

    .line 4629
    :goto_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v2, v1

    .line 4630
    :goto_2
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4632
    :cond_1
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 4633
    :goto_3
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4635
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bk/k;->e()I

    move-result v7

    .line 4636
    new-instance v8, Lcom/google/android/m4b/maps/cb/k;

    mul-int v9, v7, v0

    invoke-direct {v8, v9}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    .line 4637
    new-instance v9, Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bk/k;->d()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    mul-int/2addr v0, v10

    invoke-direct {v9, v0}, Lcom/google/android/m4b/maps/cb/c;-><init>(I)V

    .line 4639
    const/4 v0, 0x0

    .line 4640
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v10

    .line 4641
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v11

    .line 4642
    if-eqz v3, :cond_3

    .line 4643
    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/d;I)V

    .line 4644
    invoke-static {v5, v8, v10, v11}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/bo/af;I)V

    .line 4645
    const/4 v0, 0x1

    .line 4647
    :cond_3
    if-eqz v2, :cond_4

    .line 4648
    mul-int v2, v7, v0

    invoke-static {v5, v9, v2}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/d;I)V

    .line 4649
    sget-object v2, Lcom/google/android/m4b/maps/bx/s;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-static {v5, v8, v2, v11}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/bo/af;I)V

    .line 4651
    add-int/lit8 v0, v0, 0x1

    .line 4653
    :cond_4
    if-eqz v1, :cond_5

    .line 4654
    mul-int/2addr v0, v7

    invoke-static {v5, v9, v0}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/d;I)V

    .line 4655
    sget-object v0, Lcom/google/android/m4b/maps/bx/s;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v10, v0}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-static {v5, v8, v0, v11}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/bo/af;I)V

    .line 4659
    :cond_5
    iput-object v8, p0, Lcom/google/android/m4b/maps/bx/s;->o:Lcom/google/android/m4b/maps/cb/k;

    .line 4660
    iput-object v9, p0, Lcom/google/android/m4b/maps/bx/s;->p:Lcom/google/android/m4b/maps/cb/c;

    .line 4662
    new-instance v0, Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/al;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->q:Lcom/google/android/m4b/maps/bo/al;

    .line 4663
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/s;->k:F

    .line 4664
    iput-byte v6, p0, Lcom/google/android/m4b/maps/bx/s;->l:B

    .line 393
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 395
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->o:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->o:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 5431
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 5434
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s;->q:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 5435
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/s;->q:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    int-to-float v3, v3

    .line 5436
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/m4b/maps/bx/an;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 5439
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 5445
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s;->o:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 5446
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 5447
    :try_start_2
    iget v3, p0, Lcom/google/android/m4b/maps/bx/s;->r:I

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 5448
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5449
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->p:Lcom/google/android/m4b/maps/cb/c;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 398
    :cond_7
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 406
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 407
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    monitor-enter v1

    .line 408
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 409
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 410
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 411
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    goto :goto_4

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 385
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 4617
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 4626
    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 4627
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4629
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 4632
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 5448
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 413
    :cond_d
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 416
    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 3

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->m:Z

    .line 314
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/s;->m:Z

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bz/b;Z)V

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    monitor-enter v1

    .line 319
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 320
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/p;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 315
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 322
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 727
    iput p1, p0, Lcom/google/android/m4b/maps/bx/s;->t:I

    .line 728
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    monitor-enter v1

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 730
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/p;->b(I)V

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->o:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->o:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->p:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 373
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 740
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bx/s;->r:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/bx/s;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 745
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->g:Lcom/google/android/m4b/maps/bk/k;

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->n:Z

    .line 747
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->m:Z

    .line 750
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/bx/s;->r:I

    .line 751
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 747
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 751
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->a:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 759
    iput p1, p0, Lcom/google/android/m4b/maps/bx/s;->u:I

    .line 760
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    monitor-enter v1

    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 762
    int-to-float v3, p1

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bx/p;->a(F)V

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/p;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 426
    :goto_0
    return v0

    .line 425
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 426
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/s;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 426
    goto :goto_1
.end method
