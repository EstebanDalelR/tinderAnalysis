.class public final Lcom/google/android/m4b/maps/bx/aa;
.super Lcom/google/android/m4b/maps/bx/al;
.source "IndoorTileOverlay.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c$a;
.implements Lcom/google/android/m4b/maps/bm/h$a;
.implements Lcom/google/android/m4b/maps/bm/i$a;
.implements Lcom/google/android/m4b/maps/bx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/aa$c;,
        Lcom/google/android/m4b/maps/bx/aa$b;,
        Lcom/google/android/m4b/maps/bx/aa$a;
    }
.end annotation


# instance fields
.field private volatile d:Z

.field private final e:Lcom/google/android/m4b/maps/bm/i;

.field private final f:Lcom/google/android/m4b/maps/bm/h;

.field private g:Lcom/google/android/m4b/maps/bj/a;

.field private final h:Lcom/google/android/m4b/maps/bx/aa$a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bm/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Lcom/google/android/m4b/maps/bo/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/ce/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/r;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/m4b/maps/bx/ah;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;ILcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 20

    .prologue
    .line 329
    sget-object v4, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    new-instance v6, Lcom/google/android/m4b/maps/bx/aa$c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aa$c;-><init>(Lcom/google/android/m4b/maps/bj/h;ILcom/google/android/m4b/maps/bm/i;)V

    const/4 v9, 0x4

    const/16 v11, 0x100

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v19, p9

    invoke-direct/range {v3 .. v19}, Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    .line 86
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    .line 1165
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 208
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    .line 214
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->j:Ljava/util/Set;

    .line 220
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->k:Ljava/util/Map;

    .line 226
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->l:Ljava/util/Map;

    .line 2084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->m:Ljava/util/List;

    .line 298
    new-instance v3, Lcom/google/android/m4b/maps/bx/aa$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/bx/aa$1;-><init>(Lcom/google/android/m4b/maps/bx/aa;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->n:Lcom/google/android/m4b/maps/bx/ah;

    .line 339
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    .line 340
    new-instance v3, Lcom/google/android/m4b/maps/bm/h;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bm/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->f:Lcom/google/android/m4b/maps/bm/h;

    .line 341
    new-instance v3, Lcom/google/android/m4b/maps/bx/aa$a;

    sget-object v4, Lcom/google/android/m4b/maps/bx/r$a;->d:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v5, 0x12c

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/bx/aa$a;-><init>(Lcom/google/android/m4b/maps/bx/r$a;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    const v4, -0x7fafafb0

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bx/aa$a;->b(I)V

    .line 344
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ce/b;
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->c:Lcom/google/android/m4b/maps/ce/b;

    .line 10023
    new-instance v1, Lcom/google/android/m4b/maps/ce/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/m4b/maps/ce/a;-><init>(Lcom/google/android/m4b/maps/ce/b;Ljava/lang/Object;Z)V

    .line 756
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/aa;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->j:Ljava/util/Set;

    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 503
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    if-eqz v0, :cond_8

    .line 504
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    .line 505
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 507
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aa$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/google/android/m4b/maps/bx/ag$a;->d:Lcom/google/android/m4b/maps/bx/ag$a;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5165
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6165
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/i;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 518
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    monitor-enter v1

    .line 519
    :try_start_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 520
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/f;

    .line 525
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->h:Lcom/google/android/m4b/maps/bx/ag$a;

    new-array v7, v2, [Lcom/google/android/m4b/maps/bx/ah;

    aput-object v0, v7, v3

    invoke-virtual {p0, v1, v7}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v1

    .line 537
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->b()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 539
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 528
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->b()F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_3

    .line 529
    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->f:Lcom/google/android/m4b/maps/bx/ag$a;

    .line 530
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/m4b/maps/bx/aa;->n:Lcom/google/android/m4b/maps/bx/ah;

    .line 531
    invoke-static {v8}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v8

    .line 529
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v1

    goto :goto_1

    .line 533
    :cond_3
    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->c:Lcom/google/android/m4b/maps/bx/ag$a;

    .line 534
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/m4b/maps/bx/aa;->n:Lcom/google/android/m4b/maps/bx/ah;

    .line 535
    invoke-static {v8}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v8

    .line 533
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v1

    goto :goto_1

    .line 540
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->b()F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 542
    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->g:Lcom/google/android/m4b/maps/bx/ag$a;

    new-array v7, v2, [Lcom/google/android/m4b/maps/bx/ah;

    aput-object v0, v7, v3

    invoke-virtual {p0, v1, v7}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    .line 543
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 548
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 549
    sget-object v0, Lcom/google/android/m4b/maps/bx/ag$a;->b:Lcom/google/android/m4b/maps/bx/ag$a;

    new-array v1, v2, [Lcom/google/android/m4b/maps/bx/ah;

    new-instance v6, Lcom/google/android/m4b/maps/bx/aa$b;

    invoke-direct {v6, v4}, Lcom/google/android/m4b/maps/bx/aa$b;-><init>(Ljava/util/Set;)V

    aput-object v6, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    .line 551
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 554
    sget-object v0, Lcom/google/android/m4b/maps/bx/ag$a;->e:Lcom/google/android/m4b/maps/bx/ag$a;

    new-array v1, v2, [Lcom/google/android/m4b/maps/bx/ah;

    new-instance v4, Lcom/google/android/m4b/maps/bx/aa$b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/bx/aa$b;-><init>(Ljava/util/Set;)V

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    .line 556
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v2

    .line 560
    :goto_2
    return v0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private p()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bj/a;->b()V

    .line 606
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->a:Lcom/google/android/m4b/maps/bx/aj;

    .line 607
    if-eqz v0, :cond_0

    .line 610
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aj;->a(ZZ)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->c()Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 616
    if-nez v0, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    if-eqz v0, :cond_1

    .line 619
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/c;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 618
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/aa$a;->b(Z)V

    .line 620
    return-void

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/cg/z;)Lcom/google/android/m4b/maps/cg/ab;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/bp;Lcom/google/android/m4b/maps/bx/ae;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bp;",
            "Lcom/google/android/m4b/maps/bx/ae;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 719
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    .line 8762
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/i;->d()Ljava/util/List;

    move-result-object v0

    .line 9165
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/z;

    .line 8765
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/cg/z;)Lcom/google/android/m4b/maps/cg/ab;

    move-result-object v0

    .line 8766
    if-eqz v0, :cond_0

    .line 8767
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/aa;->p_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 721
    if-eqz v0, :cond_2

    .line 725
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    sget-object v4, Lcom/google/android/m4b/maps/bo/bd$a;->d:Lcom/google/android/m4b/maps/bo/bd$a;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/r;

    .line 726
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/r;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    .line 727
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 731
    if-eqz p1, :cond_3

    .line 732
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/bo/bp;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 733
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ce/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ce/b;)V

    .line 734
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/bx/ae;)Z

    goto :goto_1

    .line 739
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    if-nez v0, :cond_0

    .line 404
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bj/a;->b(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->p()V

    .line 912
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/bj/f;)V
    .locals 1

    .prologue
    .line 660
    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/bj/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    .line 661
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bj/f;)V

    .line 662
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/i;)V
    .locals 2

    .prologue
    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    .line 626
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->q()V

    .line 628
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/i;->c()Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/p;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bo/q$a;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/lang/Iterable;Lcom/google/android/m4b/maps/y/f;)Ljava/lang/Iterable;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->j:Ljava/util/Set;

    .line 639
    :goto_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->p()V

    .line 640
    return-void

    .line 636
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 593
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/i;->c(Lcom/google/android/m4b/maps/ax/a$c;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Ljava/util/Set;)V

    .line 595
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ag;->b()Lcom/google/android/m4b/maps/bx/ag$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bx/ag$a;->d:Lcom/google/android/m4b/maps/bx/ag$a;

    if-ne v0, v1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aa$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/aa$a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v0

    const v1, 0x416e6666    # 14.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 577
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_0

    .line 580
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/aa;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/z;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 644
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    .line 645
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->q()V

    .line 7792
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    if-eqz v0, :cond_0

    .line 7797
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 7798
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    .line 7799
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v1

    .line 7800
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 647
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->p()V

    .line 648
    return-void

    .line 7806
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/ax/c;Lcom/google/android/m4b/maps/ax/c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7811
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bj/a;->c()V

    .line 7815
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/c;Lcom/google/android/m4b/maps/ax/c;)V

    .line 7822
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    .line 7823
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v5, v5}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;ZZZ)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v2

    .line 7826
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    .line 7827
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v5, v5, v4}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;ZZZ)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v3

    .line 7828
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 7832
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    monitor-enter v4

    .line 7834
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/f;

    .line 7835
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->d()V

    goto :goto_1

    .line 7853
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7842
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/f;->b()F

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/f;->b()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 7843
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bm/f;->a(I)V

    .line 7844
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bm/f;->a(I)V

    .line 7850
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7851
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7852
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7853
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7855
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/bj/a;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ax/c;)V

    goto :goto_0

    .line 7846
    :cond_3
    const/16 v0, 0x14

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bm/f;->a(I)V

    .line 7847
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bm/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Lcom/google/android/m4b/maps/bo/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    .line 747
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ce/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->k:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 753
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v5, 0x41880000    # 17.0f

    const v4, 0x416e6666    # 14.9f

    .line 389
    .line 2468
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    if-eqz v0, :cond_0

    .line 2472
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 2473
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bj/a;->d(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    .line 2475
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bm/i;->c(Lcom/google/android/m4b/maps/ax/a$c;)V

    .line 3447
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    if-eqz v0, :cond_2

    .line 3450
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 3451
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bj/a;->c(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;

    move-result-object v0

    .line 3452
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/i;->a(Ljava/util/Set;)V

    .line 3455
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bj/a;->a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;

    move-result-object v0

    .line 3456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 3457
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->f:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bm/g;

    goto :goto_1

    .line 3460
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Ljava/util/Set;)V

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 393
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v2

    .line 4414
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4415
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4421
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    .line 4424
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/aa;->p_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 4425
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    sget-object v5, Lcom/google/android/m4b/maps/bo/bd$a;->d:Lcom/google/android/m4b/maps/bo/bd$a;

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/r;

    .line 4426
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/r;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v5

    .line 4427
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->l:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ce/b;

    .line 4428
    if-nez v1, :cond_4

    .line 4429
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bx/aa;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ce/b;

    move-result-object v1

    .line 4430
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/aa;->l:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4432
    :cond_4
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/aa;->f:Lcom/google/android/m4b/maps/bm/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bm/g;

    move-result-object v5

    .line 4433
    if-eqz v5, :cond_3

    sget-object v0, Lcom/google/android/m4b/maps/bm/h;->a:Lcom/google/android/m4b/maps/bm/g;

    if-eq v5, v0, :cond_3

    .line 4434
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/h;

    .line 4435
    if-nez v0, :cond_5

    .line 4436
    new-instance v0, Lcom/google/android/m4b/maps/bo/h;

    new-array v6, v3, [Lcom/google/android/m4b/maps/bo/g;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v0, v6}, Lcom/google/android/m4b/maps/bo/h;-><init>([Lcom/google/android/m4b/maps/bo/g;)V

    .line 4437
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/aa;->k:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4439
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/h;->a(Lcom/google/android/m4b/maps/bo/g;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 397
    :goto_3
    return v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bx/aa;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 861
    const/4 v0, 0x0

    .line 862
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->h:Lcom/google/android/m4b/maps/bx/aa$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/aa$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 865
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    monitor-enter v2

    .line 866
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 867
    monitor-exit v2

    .line 890
    :goto_0
    return v0

    .line 869
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/f;

    .line 871
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    :cond_2
    move v0, v1

    .line 876
    goto :goto_1

    .line 877
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 880
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->g:Lcom/google/android/m4b/maps/bj/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bj/a;->c()V

    .line 883
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/i;->b()V

    .line 887
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->p()V

    .line 889
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/aa;->p()V

    .line 905
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/aa;->d:Z

    .line 653
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bm/i$a;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->f:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/bm/h$a;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->g()Lcom/google/android/m4b/maps/bm/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/bm/c$a;)V

    .line 350
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/bm/i$a;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->f:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/bm/h$a;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->g()Lcom/google/android/m4b/maps/bm/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bm/c;->b(Lcom/google/android/m4b/maps/bm/c$a;)V

    .line 356
    return-void
.end method

.method public final h()Lcom/google/android/m4b/maps/bx/b;
    .locals 0

    .prologue
    .line 566
    return-object p0
.end method

.method public final i()Lcom/google/android/m4b/maps/bz/c;
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    return-object v0
.end method
