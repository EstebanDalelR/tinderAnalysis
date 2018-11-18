.class final Lcom/google/android/m4b/maps/bx/y$h;
.super Ljava/lang/Thread;
.source "GmmGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/android/m4b/maps/bx/y$g;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bx/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bx/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1305
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->p:Ljava/util/ArrayList;

    .line 1872
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->q:Z

    .line 1306
    iput v2, p0, Lcom/google/android/m4b/maps/bx/y$h;->k:I

    .line 1307
    iput v2, p0, Lcom/google/android/m4b/maps/bx/y$h;->l:I

    .line 1308
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->n:Z

    .line 1309
    iput v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->m:I

    .line 1310
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y$h;->s:Ljava/lang/ref/WeakReference;

    .line 1311
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/y$h;Z)Z
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    if-eqz v0, :cond_0

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    .line 1341
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$g;->d()V

    .line 1343
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1350
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$g;->e()V

    .line 1352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    .line 1353
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/y$i;->c(Lcom/google/android/m4b/maps/bx/y$h;)V

    .line 1355
    :cond_0
    return-void
.end method

.method private l()V
    .locals 18

    .prologue
    .line 1357
    new-instance v1, Lcom/google/android/m4b/maps/bx/y$g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bx/y$h;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bx/y$g;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    .line 1358
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    .line 1359
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    .line 1361
    const/4 v3, 0x0

    .line 1362
    const/4 v12, 0x0

    .line 1363
    const/4 v1, 0x0

    .line 1364
    const/4 v11, 0x0

    .line 1365
    const/4 v10, 0x0

    .line 1366
    const/4 v9, 0x0

    .line 1367
    const/4 v8, 0x0

    .line 1368
    const/4 v2, 0x0

    .line 1369
    const/4 v7, 0x0

    .line 1370
    const/4 v6, 0x0

    .line 1371
    const/4 v5, 0x0

    .line 1372
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1375
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1377
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->a:Z

    if-eqz v1, :cond_0

    .line 1378
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1652
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v2

    monitor-enter v2

    .line 1653
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->j()V

    .line 1654
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->k()V

    .line 1655
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1381
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1545
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1547
    if-eqz v4, :cond_11

    .line 1548
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1549
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1550
    goto :goto_0

    .line 1387
    :cond_1
    const/4 v1, 0x0

    .line 1388
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/m4b/maps/bx/y$h;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/y$h;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1d

    .line 1389
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->c:Z

    .line 1390
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/m4b/maps/bx/y$h;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/m4b/maps/bx/y$h;->d:Z

    .line 1391
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1398
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->j:Z

    if-eqz v1, :cond_2

    .line 1402
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->j()V

    .line 1403
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->k()V

    .line 1404
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->j:Z

    .line 1405
    const/4 v5, 0x1

    .line 1409
    :cond_2
    if-eqz v9, :cond_3

    .line 1410
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->j()V

    .line 1411
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->k()V

    .line 1412
    const/4 v9, 0x0

    .line 1416
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    if-eqz v1, :cond_4

    .line 1420
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->j()V

    .line 1424
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    if-eqz v1, :cond_6

    .line 1425
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bx/y;

    .line 1426
    if-nez v1, :cond_d

    .line 1427
    const/4 v1, 0x0

    .line 1428
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/y$i;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1429
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->k()V

    .line 1437
    :cond_6
    if-eqz v13, :cond_7

    .line 1438
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/y$i;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/y$g;->e()V

    .line 1447
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->g:Z

    if-nez v1, :cond_9

    .line 1451
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    if-eqz v1, :cond_8

    .line 1452
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->j()V

    .line 1454
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->g:Z

    .line 1455
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->f:Z

    .line 1456
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1460
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->g:Z

    if-eqz v1, :cond_a

    .line 1464
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->g:Z

    .line 1465
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1468
    :cond_a
    if-eqz v6, :cond_b

    .line 1472
    const/4 v7, 0x0

    .line 1473
    const/4 v6, 0x0

    .line 1474
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->o:Z

    .line 1475
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1479
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1482
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    if-nez v1, :cond_c

    .line 1483
    if-eqz v5, :cond_e

    .line 1484
    const/4 v5, 0x0

    .line 1499
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    if-nez v1, :cond_1c

    .line 1500
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    .line 1501
    const/4 v11, 0x1

    .line 1502
    const/4 v10, 0x1

    .line 1503
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1506
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    if-eqz v10, :cond_f

    .line 1507
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/m4b/maps/bx/y$h;->q:Z

    if-eqz v10, :cond_1b

    .line 1508
    const/4 v7, 0x1

    .line 1509
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bx/y$h;->k:I

    .line 1510
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->l:I

    .line 1511
    const/4 v4, 0x1

    .line 1519
    const/4 v10, 0x1

    .line 1521
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/m4b/maps/bx/y$h;->q:Z

    .line 1523
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/m4b/maps/bx/y$h;->n:Z

    .line 1524
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1525
    goto/16 :goto_2

    .line 1427
    :cond_d
    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/y;->g(Lcom/google/android/m4b/maps/bx/y;)Z

    move-result v1

    goto/16 :goto_4

    .line 1485
    :cond_e
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/y$i;->b(Lcom/google/android/m4b/maps/bx/y$h;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1487
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/y$g;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1492
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    .line 1493
    const/4 v12, 0x1

    .line 1495
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 1545
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1652
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v2

    monitor-enter v2

    .line 1653
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->j()V

    .line 1654
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/y$h;->k()V

    .line 1655
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    .line 1488
    :catch_0
    move-exception v1

    .line 1489
    :try_start_a
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bx/y$i;->c(Lcom/google/android/m4b/maps/bx/y$h;)V

    .line 1490
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1543
    :cond_10
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1553
    :cond_11
    if-eqz v1, :cond_1a

    .line 1557
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bx/y$g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1558
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1559
    const/4 v13, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/m4b/maps/bx/y$h;->f:Z

    .line 1560
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1561
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1

    .line 1564
    :cond_12
    const/4 v1, 0x0

    move v3, v1

    .line 1567
    :goto_8
    if-eqz v11, :cond_19

    .line 1568
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/y$g;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1570
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/m4b/maps/bx/y$i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1571
    const/4 v11, 0x0

    move-object v13, v1

    .line 1574
    :goto_9
    if-eqz v12, :cond_14

    .line 1578
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bx/y;

    .line 1579
    if-eqz v1, :cond_13

    .line 1580
    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/y;->h(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$l;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/google/android/m4b/maps/bx/y$l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1582
    :cond_13
    const/4 v12, 0x0

    .line 1585
    :cond_14
    if-eqz v9, :cond_16

    .line 1589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bx/y;

    .line 1590
    if-eqz v1, :cond_15

    .line 1591
    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/y;->h(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$l;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Lcom/google/android/m4b/maps/bx/y$l;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1593
    :cond_15
    const/4 v9, 0x0

    .line 1600
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bx/y;

    .line 1601
    if-eqz v1, :cond_17

    .line 1602
    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/y;->h(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$l;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/google/android/m4b/maps/bx/y$l;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1608
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1611
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->r:Lcom/google/android/m4b/maps/bx/y$g;

    .line 2221
    iget-object v14, v1, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v1, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v1, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 2222
    iget-object v1, v1, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 1612
    :goto_a
    sparse-switch v1, :sswitch_data_0

    .line 1626
    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/google/android/m4b/maps/bx/y$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1628
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1629
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bx/y$h;->f:Z

    .line 1630
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1631
    monitor-exit v14

    .line 1643
    :goto_b
    :sswitch_0
    if-eqz v8, :cond_1e

    .line 1644
    const/4 v1, 0x1

    :goto_c
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1646
    goto/16 :goto_0

    .line 2224
    :cond_18
    const/16 v1, 0x3000

    goto :goto_a

    .line 1619
    :sswitch_1
    const/4 v10, 0x1

    .line 1620
    goto :goto_b

    .line 1631
    :catchall_4
    move-exception v1

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1655
    :catchall_5
    move-exception v1

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :cond_19
    move-object v13, v14

    goto/16 :goto_9

    :cond_1a
    move v3, v1

    goto/16 :goto_8

    :cond_1b
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1c
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1d
    move v13, v1

    goto/16 :goto_3

    :cond_1e
    move v1, v2

    goto :goto_c

    .line 1612
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1664
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->n:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$h;->m:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1680
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1681
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->m:I

    monitor-exit v1

    return v0

    .line 1682
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1670
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1671
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1674
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bx/y$h;->m:I

    .line 1675
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1676
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1788
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v3

    monitor-enter v3

    .line 1789
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bx/y$h;->k:I

    .line 1790
    iput p2, p0, Lcom/google/android/m4b/maps/bx/y$h;->l:I

    .line 1791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->q:Z

    .line 1792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->n:Z

    .line 1793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->o:Z

    .line 1794
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1797
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->o:Z

    if-nez v0, :cond_1

    .line 2660
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$h;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1798
    :goto_1
    if-eqz v0, :cond_1

    .line 1803
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1805
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1808
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 2660
    goto :goto_1

    .line 1808
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1686
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1687
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->n:Z

    .line 1688
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1689
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1693
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1697
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->e:Z

    .line 1698
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1699
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1701
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1703
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1706
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1710
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1714
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->e:Z

    .line 1715
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1716
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1718
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1720
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1723
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1727
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1731
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->c:Z

    .line 1751
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1752
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1757
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1759
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1762
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1766
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1770
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->c:Z

    .line 1771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->n:Z

    .line 1772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->o:Z

    .line 1773
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1774
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1779
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1781
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1814
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1815
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->a:Z

    .line 1816
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1817
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1819
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1821
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1824
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1830
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    monitor-enter v1

    .line 1831
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->b:Z

    monitor-exit v1

    return v0

    .line 1832
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y$h;->j:Z

    .line 1837
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1838
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1315
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/y$h;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLThread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/y$h;->setName(Ljava/lang/String;)V

    .line 1321
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$h;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/y$i;->a(Lcom/google/android/m4b/maps/bx/y$h;)V

    .line 1331
    :goto_0
    return-void

    .line 1330
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/y$i;->a(Lcom/google/android/m4b/maps/bx/y$h;)V

    goto :goto_0

    .line 1324
    :catch_1
    move-exception v0

    .line 1325
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1330
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bx/y$i;->a(Lcom/google/android/m4b/maps/bx/y$h;)V

    throw v0

    .line 1326
    :catch_2
    move-exception v0

    .line 1328
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1330
    invoke-static {}, Lcom/google/android/m4b/maps/bx/y;->C()Lcom/google/android/m4b/maps/bx/y$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/y$i;->a(Lcom/google/android/m4b/maps/bx/y$h;)V

    goto :goto_0
.end method
