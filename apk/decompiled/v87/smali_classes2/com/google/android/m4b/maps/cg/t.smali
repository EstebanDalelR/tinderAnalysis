.class public final Lcom/google/android/m4b/maps/cg/t;
.super Lcom/google/android/m4b/maps/x/f$a;
.source "GoogleMapImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/x;
.implements Lcom/google/android/m4b/maps/x/ak;
.implements Lcom/google/android/m4b/maps/x/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/t$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final A:Lcom/google/android/m4b/maps/aw/c;

.field private B:I

.field private C:Lcom/google/android/m4b/maps/x/ak;

.field private final D:Lcom/google/android/m4b/maps/cg/cg$a;

.field private E:Lcom/google/android/m4b/maps/cg/t$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/google/android/m4b/maps/x/l;

.field private final J:Lcom/google/android/m4b/maps/cg/af;

.field private K:Z

.field private L:Z

.field private M:Z

.field private final b:Lcom/google/android/m4b/maps/cg/j;

.field private final c:Lcom/google/android/m4b/maps/cg/ao;

.field private volatile d:Z

.field private final e:Lcom/google/android/m4b/maps/cg/g;

.field private final f:Lcom/google/android/m4b/maps/cg/ba;

.field private final g:Lcom/google/android/m4b/maps/cg/bd;

.field private final h:Lcom/google/android/m4b/maps/cg/be;

.field private final i:Lcom/google/android/m4b/maps/cg/ak;

.field private final j:Lcom/google/android/m4b/maps/cg/bc;

.field private final k:Lcom/google/android/m4b/maps/cg/cf;

.field private final l:Lcom/google/android/m4b/maps/cg/h;

.field private final m:Lcom/google/android/m4b/maps/cg/av;

.field private final n:Lcom/google/android/m4b/maps/cg/an;

.field private final o:Lcom/google/android/m4b/maps/ay/aa;

.field private final p:Landroid/view/View;

.field private final q:Lcom/google/android/m4b/maps/cg/cb;

.field private final r:Lcom/google/android/m4b/maps/GoogleMapOptions;

.field private final s:Lcom/google/android/m4b/maps/cg/o;

.field private final t:Lcom/google/android/m4b/maps/cg/ac;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lcom/google/android/m4b/maps/cg/bo;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lcom/google/android/m4b/maps/ay/m;

.field private final y:Landroid/content/Context;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    sget v0, Lcom/google/android/m4b/maps/j/e;->a:I

    .line 216
    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/cg/t;->a:Z

    .line 215
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;Lcom/google/android/m4b/maps/cg/ao;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/ba;Lcom/google/android/m4b/maps/cg/ak;Lcom/google/android/m4b/maps/cg/bc;Lcom/google/android/m4b/maps/cg/be;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/j;Lcom/google/android/m4b/maps/cg/cf;Lcom/google/android/m4b/maps/cg/h;Lcom/google/android/m4b/maps/cg/av;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/GoogleMapOptions;Lcom/google/android/m4b/maps/cg/o;Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/bo;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/cg/af;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/ay/m;Landroid/content/res/Resources;Landroid/content/Context;Lcom/google/android/m4b/maps/aw/c;)V
    .locals 2

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/f$a;-><init>()V

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/t;->d:Z

    .line 299
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/cg/t;->B:I

    .line 304
    new-instance v1, Lcom/google/android/m4b/maps/cg/t$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/t$1;-><init>(Lcom/google/android/m4b/maps/cg/t;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->D:Lcom/google/android/m4b/maps/cg/cg$a;

    .line 328
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/t;->H:Z

    .line 579
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t;->p:Landroid/view/View;

    .line 580
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    .line 581
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/t;->e:Lcom/google/android/m4b/maps/cg/g;

    .line 582
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    .line 583
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/t;->i:Lcom/google/android/m4b/maps/cg/ak;

    .line 584
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    .line 585
    iput-object p7, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    .line 586
    iput-object p8, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    .line 587
    iput-object p9, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    .line 588
    iput-object p10, p0, Lcom/google/android/m4b/maps/cg/t;->k:Lcom/google/android/m4b/maps/cg/cf;

    .line 589
    iput-object p11, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    .line 591
    iput-object p12, p0, Lcom/google/android/m4b/maps/cg/t;->m:Lcom/google/android/m4b/maps/cg/av;

    .line 593
    iput-object p13, p0, Lcom/google/android/m4b/maps/cg/t;->n:Lcom/google/android/m4b/maps/cg/an;

    .line 594
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    .line 595
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    .line 596
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 597
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->s:Lcom/google/android/m4b/maps/cg/o;

    .line 598
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->t:Lcom/google/android/m4b/maps/cg/ac;

    .line 599
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->v:Lcom/google/android/m4b/maps/cg/bo;

    .line 600
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 601
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->J:Lcom/google/android/m4b/maps/cg/af;

    .line 602
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->w:Ljava/util/concurrent/Executor;

    .line 603
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->x:Lcom/google/android/m4b/maps/ay/m;

    .line 604
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->z:Landroid/content/res/Resources;

    .line 605
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    .line 606
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->A:Lcom/google/android/m4b/maps/aw/c;

    .line 607
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/cb;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/GoogleMapOptions;ZLcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/t;
    .locals 67

    .prologue
    .line 347
    const-string v10, ""

    .line 2360
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ch/e;->d()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 2364
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ch/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 2365
    :goto_0
    new-instance v55, Lcom/google/android/m4b/maps/cg/p;

    new-instance v5, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    const-string v6, "map_start_up"

    .line 2367
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v7

    move-object/from16 v0, v55

    invoke-direct {v0, v5, v6, v4, v7}, Lcom/google/android/m4b/maps/cg/p;-><init>(Lcom/google/android/m4b/maps/ay/d;Ljava/lang/String;ZLcom/google/android/m4b/maps/cg/n;)V

    .line 2368
    invoke-interface/range {v55 .. v55}, Lcom/google/android/m4b/maps/cg/o;->a()V

    .line 2369
    const-string v4, "init"

    move-object/from16 v0, v55

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/cg/o;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/o$a;

    move-result-object v65

    .line 2370
    const-string v4, "map_load"

    move-object/from16 v0, v55

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/cg/o;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/o$a;

    move-result-object v38

    .line 2372
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v63

    .line 2373
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v26

    .line 2375
    invoke-static/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/ag;->a(Lcom/google/android/m4b/maps/cg/d;)V

    .line 2377
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 2380
    new-instance v48, Lcom/google/android/m4b/maps/cg/cf;

    move-object/from16 v0, v48

    move-object/from16 v1, v63

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/cf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 2382
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v24

    .line 2385
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    .line 2383
    invoke-static/range {v24 .. v24}, Lcom/google/android/m4b/maps/cg/bm;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 2387
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->b()Lcom/google/android/m4b/maps/cg/ce;

    move-result-object v66

    .line 2388
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v37

    .line 2389
    new-instance v5, Lcom/google/android/m4b/maps/cg/q;

    .line 2390
    invoke-virtual/range {v63 .. v63}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v63

    invoke-direct {v5, v0, v7}, Lcom/google/android/m4b/maps/cg/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2391
    new-instance v7, Lcom/google/android/m4b/maps/ay/ae;

    move-object/from16 v0, v37

    invoke-direct {v7, v5, v0}, Lcom/google/android/m4b/maps/ay/ae;-><init>(Lcom/google/android/m4b/maps/ay/ae$a;Lcom/google/android/m4b/maps/ay/m;)V

    .line 2392
    move-object/from16 v0, v63

    move-object/from16 v1, v66

    invoke-static {v0, v7, v1, v4}, Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;

    move-result-object v15

    .line 2394
    new-instance v14, Lcom/google/android/m4b/maps/cg/s;

    move-object/from16 v0, v63

    move-object/from16 v1, v26

    invoke-direct {v14, v0, v15, v1}, Lcom/google/android/m4b/maps/cg/s;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/cb;Landroid/content/res/Resources;)V

    .line 2396
    move-object/from16 v0, v63

    move-object/from16 v1, v26

    move/from16 v2, v24

    invoke-static {v0, v1, v14, v2}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/s;Z)Lcom/google/android/m4b/maps/cg/ap;

    move-result-object v39

    .line 2400
    new-instance v8, Lcom/google/android/m4b/maps/cg/h;

    move-object/from16 v0, v63

    move-object/from16 v1, v26

    move-object/from16 v2, v39

    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/m4b/maps/cg/h;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/ap;)V

    .line 2404
    invoke-static/range {v63 .. v63}, Lcom/google/android/m4b/maps/cg/g;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/g;

    move-result-object v19

    .line 2406
    new-instance v13, Lcom/google/android/m4b/maps/cg/an;

    .line 2407
    invoke-static {}, Lcom/google/android/m4b/maps/cg/by;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/google/android/m4b/maps/cg/an;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2410
    const/16 v16, 0x0

    .line 2411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getAmbientEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getAmbientEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2412
    invoke-static/range {v63 .. v63}, Lcom/google/android/m4b/maps/cg/c;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/c;

    move-result-object v16

    .line 2414
    :cond_0
    if-eqz v16, :cond_1

    .line 2415
    sget-object v5, Lcom/google/android/m4b/maps/cg/cb$a;->ch:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v15, v5}, Lcom/google/android/m4b/maps/cg/cb;->a(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 2423
    :cond_1
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/m4b/maps/cg/cf;->a()Landroid/view/View;

    move-result-object v7

    .line 2427
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v11

    .line 2428
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/m4b/maps/cg/cf;->b()Landroid/widget/TextView;

    move-result-object v12

    move-object/from16 v5, p2

    move/from16 v9, p1

    .line 2418
    invoke-static/range {v4 .. v16}, Lcom/google/android/m4b/maps/cg/bm;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;ZLjava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/s;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/cg/ao;

    move-result-object v23

    .line 2434
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->d()Landroid/view/View;

    move-result-object v5

    .line 2435
    instance-of v4, v5, Landroid/view/SurfaceView;

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v5

    .line 2436
    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 2440
    :cond_2
    sget v4, Lcom/google/android/m4b/maps/R$string;->maps_GOOGLE_MAP:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2442
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->e()Lcom/google/android/m4b/maps/cg/j;

    move-result-object v32

    .line 2444
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->g()Ljava/util/concurrent/Executor;

    move-result-object v60

    .line 2445
    new-instance v25, Lcom/google/android/m4b/maps/cg/bf;

    move-object/from16 v0, v25

    move-object/from16 v1, v60

    move-object/from16 v2, v39

    move-object/from16 v3, v37

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ap;Lcom/google/android/m4b/maps/ay/m;)V

    .line 2447
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->f()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v20

    .line 2448
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->f()Lcom/google/android/m4b/maps/cg/ba$a;

    move-result-object v17

    .line 2450
    move-object/from16 v0, v20

    move-object/from16 v1, v63

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/af;->a(Lcom/google/android/m4b/maps/ay/aa;Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/af;

    move-result-object v18

    .line 2451
    new-instance v16, Lcom/google/android/m4b/maps/cg/ba;

    .line 2453
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cg/h;->e()Lcom/google/android/m4b/maps/cg/ap;

    move-result-object v22

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v26}, Lcom/google/android/m4b/maps/cg/ba;-><init>(Lcom/google/android/m4b/maps/cg/ba$a;Lcom/google/android/m4b/maps/x/h;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/ap;Lcom/google/android/m4b/maps/cg/ao;ZLcom/google/android/m4b/maps/cg/bf;Landroid/content/res/Resources;)V

    .line 2457
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->g()Lcom/google/android/m4b/maps/cg/be;

    move-result-object v27

    .line 2458
    new-instance v28, Lcom/google/android/m4b/maps/cg/bd;

    invoke-direct/range {v28 .. v28}, Lcom/google/android/m4b/maps/cg/bd;-><init>()V

    .line 2462
    new-instance v24, Lcom/google/android/m4b/maps/cg/av;

    move-object/from16 v25, v63

    move-object/from16 v29, v19

    move-object/from16 v30, v15

    move-object/from16 v31, v20

    invoke-direct/range {v24 .. v31}, Lcom/google/android/m4b/maps/cg/av;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/be;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 2465
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/av;)V

    .line 2469
    invoke-static/range {v63 .. v63}, Lcom/google/android/m4b/maps/cg/al;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/al;

    move-result-object v35

    .line 2470
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->h()Lcom/google/android/m4b/maps/cg/bc$a;

    move-result-object v34

    .line 2471
    new-instance v29, Lcom/google/android/m4b/maps/cg/bc;

    .line 2474
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cg/h;->c()Lcom/google/android/m4b/maps/cg/bb;

    move-result-object v33

    move-object/from16 v30, v63

    move-object/from16 v31, v26

    move-object/from16 v36, v15

    invoke-direct/range {v29 .. v37}, Lcom/google/android/m4b/maps/cg/bc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/j;Lcom/google/android/m4b/maps/cg/bb;Lcom/google/android/m4b/maps/cg/bc$a;Lcom/google/android/m4b/maps/x/i;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/m;)V

    .line 2487
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->i()Lcom/google/android/m4b/maps/cg/ac;

    move-result-object v56

    .line 2490
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/cg/ao;->j()Lcom/google/android/m4b/maps/cg/bo;

    move-result-object v57

    .line 2492
    new-instance v4, Lcom/google/android/m4b/maps/cg/t$2;

    move-object/from16 v0, v55

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/m4b/maps/cg/t$2;-><init>(Lcom/google/android/m4b/maps/cg/o;Lcom/google/android/m4b/maps/cg/o$a;Lcom/google/android/m4b/maps/cg/ap;)V

    invoke-virtual {v13, v4}, Lcom/google/android/m4b/maps/cg/an;->b(Lcom/google/android/m4b/maps/x/r;)V

    .line 2502
    new-instance v39, Landroid/widget/FrameLayout;

    move-object/from16 v0, v39

    move-object/from16 v1, v63

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2503
    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2504
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/m4b/maps/cg/cf;->a()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2505
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cg/h;->a()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2507
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/m4b/maps/cg/av;->d()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2510
    const-string v4, "GoogleMapView"

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2512
    new-instance v38, Lcom/google/android/m4b/maps/cg/t;

    .line 2539
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->j()Lcom/google/android/m4b/maps/aw/c;

    move-result-object v64

    move-object/from16 v40, v23

    move-object/from16 v41, v19

    move-object/from16 v42, v16

    move-object/from16 v43, v35

    move-object/from16 v44, v29

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v47, v32

    move-object/from16 v49, v8

    move-object/from16 v50, v24

    move-object/from16 v51, v13

    move-object/from16 v52, v20

    move-object/from16 v53, v15

    move-object/from16 v54, p0

    move-object/from16 v58, v6

    move-object/from16 v59, v18

    move-object/from16 v61, v37

    move-object/from16 v62, v26

    invoke-direct/range {v38 .. v64}, Lcom/google/android/m4b/maps/cg/t;-><init>(Landroid/view/View;Lcom/google/android/m4b/maps/cg/ao;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/ba;Lcom/google/android/m4b/maps/cg/ak;Lcom/google/android/m4b/maps/cg/bc;Lcom/google/android/m4b/maps/cg/be;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/j;Lcom/google/android/m4b/maps/cg/cf;Lcom/google/android/m4b/maps/cg/h;Lcom/google/android/m4b/maps/cg/av;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/GoogleMapOptions;Lcom/google/android/m4b/maps/cg/o;Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/bo;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/cg/af;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/ay/m;Landroid/content/res/Resources;Landroid/content/Context;Lcom/google/android/m4b/maps/aw/c;)V

    .line 2612
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v5

    .line 2613
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    move-object/from16 v0, v38

    invoke-interface {v4, v0}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/x/l;)V

    .line 2614
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2615
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->h(Z)V

    .line 2624
    :goto_1
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2625
    const/4 v4, 0x0

    move-object/from16 v0, v38

    iput-boolean v4, v0, Lcom/google/android/m4b/maps/cg/t;->H:Z

    .line 2628
    :cond_3
    if-nez v5, :cond_5

    .line 2630
    const/4 v4, 0x1

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->p(Z)V

    .line 2633
    const/4 v4, 0x1

    .line 2634
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2635
    const/4 v4, 0x0

    .line 2637
    :cond_4
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->o(Z)Z

    .line 2640
    :cond_5
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2641
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->f(Z)V

    .line 2647
    :goto_2
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getMapType()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 2648
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getMapType()I

    move-result v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->a(I)V

    .line 2652
    :cond_6
    if-nez v5, :cond_d

    const/4 v4, 0x1

    .line 2653
    :goto_3
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 2654
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/cg/t;->k(Z)V

    .line 2658
    :goto_4
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 2659
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/cg/t;->j(Z)V

    .line 2663
    :goto_5
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 2664
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/cg/t;->l(Z)V

    .line 2668
    :goto_6
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 2669
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->m(Z)V

    .line 2675
    :goto_7
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getMapToolbarEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 2676
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getMapToolbarEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->g(Z)V

    .line 2693
    :goto_8
    sget-boolean v4, Lcom/google/android/m4b/maps/cg/t;->a:Z

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->t(Z)V

    .line 2542
    sget-object v4, Lcom/google/android/m4b/maps/cg/cb$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v15, v4}, Lcom/google/android/m4b/maps/cg/cb;->a(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 2543
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/d;->h()Lcom/google/android/m4b/maps/cg/bk;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/cg/bk;->a(I)V

    .line 2545
    move-object/from16 v0, v55

    move-object/from16 v1, v65

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/o;->a(Lcom/google/android/m4b/maps/cg/o$a;)V

    .line 347
    return-object v38

    .line 2364
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2617
    :cond_8
    sget-boolean v4, Lcom/google/android/m4b/maps/cg/t;->a:Z

    .line 2618
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2619
    const/4 v4, 0x0

    .line 2621
    :cond_9
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->s(Z)V

    goto/16 :goto_1

    .line 2643
    :cond_a
    sget-boolean v4, Lcom/google/android/m4b/maps/cg/t;->a:Z

    if-eqz v4, :cond_c

    .line 3110
    const v4, 0x632ea0

    move-object/from16 v0, v66

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/ce;->a(I)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 2644
    :goto_9
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    .line 2643
    :goto_a
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->q(Z)V

    goto/16 :goto_2

    .line 3110
    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    .line 2644
    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    .line 2652
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2656
    :cond_e
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->v(Z)V

    goto/16 :goto_4

    .line 2661
    :cond_f
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->u(Z)V

    goto/16 :goto_5

    .line 2666
    :cond_10
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->w(Z)V

    goto/16 :goto_6

    .line 2671
    :cond_11
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->x(Z)V

    goto/16 :goto_7

    .line 2679
    :cond_12
    move-object/from16 v0, v38

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v4

    .line 2681
    move-object/from16 v0, v38

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v4, :cond_14

    .line 2682
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->r(Z)V

    goto/16 :goto_8

    .line 2683
    :cond_14
    if-eqz v5, :cond_15

    .line 2684
    const/4 v4, 0x1

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->r(Z)V

    goto/16 :goto_8

    .line 4101
    :cond_15
    const v4, 0x632ea0

    move-object/from16 v0, v66

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cg/ce;->a(I)Z

    move-result v4

    .line 2688
    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/t;->r(Z)V

    goto/16 :goto_8
.end method

.method private static a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z
    .locals 1

    .prologue
    .line 1618
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/j;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    return-object v0
.end method

.method private static b(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z
    .locals 2

    .prologue
    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1628
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1634
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/bo;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->v:Lcom/google/android/m4b/maps/cg/bo;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/cg/t;)Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/cg/t;)V
    .locals 1

    .prologue
    .line 171
    .line 5725
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->x:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->f()V

    .line 5726
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/t;->a(I)V

    .line 5727
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->k()V

    .line 5728
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->A:Lcom/google/android/m4b/maps/aw/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/c;->d()V

    .line 171
    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/cg/t;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->w:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private o(Z)Z
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->b(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->L:Z

    .line 1121
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->L:Z

    if-eqz v0, :cond_1

    .line 1122
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->H:Z

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->d()Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ai;->a(I)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->d()Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->t:Lcom/google/android/m4b/maps/cg/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ai;->a(Lcom/google/android/m4b/maps/cg/ac;)V

    .line 1131
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->L:Z

    return v0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->d()Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ai;->a(Lcom/google/android/m4b/maps/cg/ac;)V

    .line 1128
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->d()Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ai;->a(I)V

    goto :goto_0
.end method

.method private p(Z)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->c(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->M:Z

    .line 1179
    return-void
.end method

.method private q(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1396
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    const/4 p1, 0x0

    .line 1399
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->F:Z

    if-eq v0, p1, :cond_1

    .line 1400
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/t;->F:Z

    .line 1401
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->b()Lcom/google/android/m4b/maps/cg/cg;

    move-result-object v0

    .line 1402
    if-eqz p1, :cond_2

    .line 1403
    new-instance v1, Lcom/google/android/m4b/maps/cg/t$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/cg/t$a;-><init>(Lcom/google/android/m4b/maps/cg/j;Lcom/google/android/m4b/maps/cg/cg;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->E:Lcom/google/android/m4b/maps/cg/t$a;

    .line 1405
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->E:Lcom/google/android/m4b/maps/cg/t$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/t;->f()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cg/t$a;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 1406
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->E:Lcom/google/android/m4b/maps/cg/t$a;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/cg/j;->b(Lcom/google/android/m4b/maps/x/m;)V

    .line 1407
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->D:Lcom/google/android/m4b/maps/cg/cg$a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/cg;->a(Lcom/google/android/m4b/maps/cg/cg$a;)V

    .line 1413
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/cg;->a(Z)V

    .line 1415
    :cond_1
    return-void

    .line 1409
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/cg/cg;->a(Lcom/google/android/m4b/maps/cg/cg$a;)V

    .line 1410
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->E:Lcom/google/android/m4b/maps/cg/t$a;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/cg/j;->c(Lcom/google/android/m4b/maps/x/m;)V

    .line 1411
    iput-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->E:Lcom/google/android/m4b/maps/cg/t$a;

    goto :goto_0
.end method

.method private r(Z)V
    .locals 2

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->e()Lcom/google/android/m4b/maps/cg/ap;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ap;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/ap;->a(Z)V

    .line 1448
    if-eqz p1, :cond_1

    .line 1449
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/j;->b(Lcom/google/android/m4b/maps/x/m;)V

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/j;->c(Lcom/google/android/m4b/maps/x/m;)V

    goto :goto_0
.end method

.method private s(Z)V
    .locals 2

    .prologue
    .line 1463
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->G:Z

    if-eq v0, p1, :cond_0

    .line 1464
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/t;->G:Z

    .line 1465
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->f()Lcom/google/android/m4b/maps/cg/m;

    move-result-object v0

    .line 1466
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/m;->a(ZLcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 1467
    if-eqz p1, :cond_1

    .line 1468
    new-instance v1, Lcom/google/android/m4b/maps/cg/t$4;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/t$4;-><init>(Lcom/google/android/m4b/maps/cg/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/j;->b(Lcom/google/android/m4b/maps/x/m;)V

    .line 1484
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/j;->c(Lcom/google/android/m4b/maps/x/m;)V

    .line 1481
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private t(Z)V
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    const/4 p1, 0x0

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/bc;->a(Z)V

    .line 1498
    return-void
.end method

.method private u(Z)V
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->e(Z)V

    .line 1509
    return-void
.end method

.method private v(Z)V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->f(Z)V

    .line 1520
    return-void
.end method

.method private w(Z)V
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->g(Z)V

    .line 1531
    return-void
.end method

.method private x(Z)V
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->h(Z)V

    .line 1542
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->z()Z

    move-result v0

    return v0
.end method

.method public final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->p:Landroid/view/View;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1810
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1811
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->l()Lcom/google/android/m4b/maps/cg/c;

    move-result-object v0

    .line 1812
    if-eqz v0, :cond_0

    .line 1813
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c;->d()V

    .line 1814
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->m()V

    .line 1815
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bc;->b(Z)V

    .line 1816
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ba;->a(Z)V

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->i:Lcom/google/android/m4b/maps/cg/ak;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ak;->e()V

    .line 1819
    return-void
.end method

.method public final synthetic E()Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;
    .locals 4

    .prologue
    .line 171
    .line 5043
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 5044
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bF:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 5045
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->t:Lcom/google/android/m4b/maps/cg/ac;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ac;->c()Lcom/google/android/m4b/maps/cg/z;

    move-result-object v1

    .line 5046
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/cg/y;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->t:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/cg/y;-><init>(Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/cb;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CircleOptions;)Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 892
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->P:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 893
    new-instance v0, Lcom/google/android/m4b/maps/cg/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/l;-><init>(Lcom/google/android/m4b/maps/model/CircleOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 894
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/bg;Z)Lcom/google/android/m4b/maps/cg/bg$a;

    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/l;->a(Lcom/google/android/m4b/maps/cg/bg$a;)V

    .line 896
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bd;->a(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 897
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;)Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;
    .locals 7

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 953
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->Y:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 954
    new-instance v0, Lcom/google/android/m4b/maps/cg/v;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->e:Lcom/google/android/m4b/maps/cg/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/t;->z:Landroid/content/res/Resources;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/v;-><init>(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;Landroid/content/res/Resources;)V

    .line 956
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    .line 957
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/v;)Lcom/google/android/m4b/maps/cg/v$a;

    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/v;->a(Lcom/google/android/m4b/maps/cg/v$a;)V

    .line 959
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bd;->a(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 960
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;)Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;
    .locals 7

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 986
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ah:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 987
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->x:Lcom/google/android/m4b/maps/ay/m;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/ax;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/cg/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/cg/ax;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    .line 995
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/ax;)Lcom/google/android/m4b/maps/cg/ax$a;

    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ax;->a(Lcom/google/android/m4b/maps/cg/ax$a;)V

    .line 997
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bd;->a(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 998
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 907
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->c:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 908
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/ba;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/PolygonOptions;)Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 881
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->F:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 882
    new-instance v0, Lcom/google/android/m4b/maps/cg/bh;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bh;-><init>(Lcom/google/android/m4b/maps/model/PolygonOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 883
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/bg;Z)Lcom/google/android/m4b/maps/cg/bg$a;

    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bh;->a(Lcom/google/android/m4b/maps/cg/bg$a;)V

    .line 885
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bd;->a(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 886
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/PolylineOptions;)Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 870
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->x:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 871
    new-instance v0, Lcom/google/android/m4b/maps/cg/bi;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bi;-><init>(Lcom/google/android/m4b/maps/model/PolylineOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 872
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/bg;Z)Lcom/google/android/m4b/maps/cg/bg$a;

    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bi;->a(Lcom/google/android/m4b/maps/cg/bg$a;)V

    .line 874
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bd;->a(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 875
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 970
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ah:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 971
    new-instance v0, Lcom/google/android/m4b/maps/cg/ca;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/ca;-><init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 972
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/ca;)Lcom/google/android/m4b/maps/cg/ca$a;

    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ca;->a(Lcom/google/android/m4b/maps/cg/ca$a;)V

    .line 974
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/bd;->a(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 975
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->I:Lcom/google/android/m4b/maps/x/l;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->I:Lcom/google/android/m4b/maps/x/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 1026
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1241
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1242
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v3, Lcom/google/android/m4b/maps/cg/cb$a;->aH:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1245
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1260
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/cg/ao;->a(I)V

    .line 1261
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->k:Lcom/google/android/m4b/maps/cg/cf;

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/cg/cf;->b(Z)V

    .line 1262
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->k:Lcom/google/android/m4b/maps/cg/cf;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/cf;->a(Z)V

    .line 1264
    iput p1, p0, Lcom/google/android/m4b/maps/cg/t;->B:I

    .line 1265
    return-void

    :pswitch_1
    move v0, v1

    .line 1252
    goto :goto_0

    :cond_0
    move v1, v2

    .line 1261
    goto :goto_1

    .line 1245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1063
    if-gez p1, :cond_0

    move p1, v0

    .line 1064
    :cond_0
    if-gez p3, :cond_1

    move p3, v0

    .line 1065
    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 1066
    :cond_2
    if-gez p4, :cond_3

    move p4, v0

    .line 1067
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1068
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ca:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1069
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cg/j;->a(IIII)V

    .line 1070
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cg/h;->a(IIII)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->k:Lcom/google/android/m4b/maps/cg/cf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cg/cf;->a(IIII)V

    .line 1072
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 717
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cg/t;->d:Z

    .line 719
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->s:Lcom/google/android/m4b/maps/cg/o;

    const-string v1, "on_create"

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/o;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/o$a;

    move-result-object v1

    .line 720
    const-string v0, "camera"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 721
    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getCamera()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->getCamera()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    .line 726
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v2, v0, v3}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 727
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->s:Lcom/google/android/m4b/maps/cg/o;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/o;->a(Lcom/google/android/m4b/maps/cg/o$a;)V

    .line 728
    return-void

    .line 724
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/cg/j;->a:Lcom/google/android/m4b/maps/model/CameraPosition;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 5

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 799
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->at:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 800
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/j$a;

    .line 801
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/cg/j$a;ILcom/google/android/m4b/maps/x/d;Lcom/google/android/m4b/maps/cg/cb;)V

    .line 802
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;ILcom/google/android/m4b/maps/x/d;)V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 825
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->as:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 826
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/j$a;

    .line 827
    if-lez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "durationMs must be positive"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 828
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v1, v0, p2, p3, v2}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/cg/j$a;ILcom/google/android/m4b/maps/x/d;Lcom/google/android/m4b/maps/cg/cb;)V

    .line 829
    return-void

    .line 827
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/x/d;)V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 816
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ar:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 817
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/j$a;

    .line 818
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v1, v0, v2, p2, v3}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/cg/j$a;ILcom/google/android/m4b/maps/x/d;Lcom/google/android/m4b/maps/cg/cb;)V

    .line 819
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ag;Lcom/google/android/m4b/maps/n/b;)V
    .locals 3

    .prologue
    .line 1591
    const-string v0, "Callback method is null."

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    if-eqz p2, :cond_0

    .line 1593
    invoke-static {p2}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1594
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bI:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_1
    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1595
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/m4b/maps/cg/t$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/m4b/maps/cg/t$5;-><init>(Lcom/google/android/m4b/maps/cg/t;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1600
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1601
    return-void

    .line 1593
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1594
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bJ:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/x/g;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 942
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->r:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 943
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->J:Lcom/google/android/m4b/maps/cg/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/af;->a(Lcom/google/android/m4b/maps/x/g;)V

    .line 944
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/i;)V
    .locals 2

    .prologue
    .line 1208
    if-eqz p1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aP:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1213
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1214
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/bc;->a(Lcom/google/android/m4b/maps/x/i;)V

    .line 1215
    return-void

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aO:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/l;)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1013
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->cb:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1014
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t;->I:Lcom/google/android/m4b/maps/x/l;

    .line 1015
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/m;)V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 841
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aT:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 842
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/x/m;)V

    .line 843
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/n;)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1052
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aU:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->t:Lcom/google/android/m4b/maps/cg/ac;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/x/n;)V

    .line 1054
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/o;)V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 928
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aS:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 929
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/ba;->a(Lcom/google/android/m4b/maps/x/o;)V

    .line 930
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/q;)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 852
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aV:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 853
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->a(Lcom/google/android/m4b/maps/x/q;)V

    .line 854
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/r;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 935
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aZ:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 936
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->n:Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/an;->a(Lcom/google/android/m4b/maps/x/r;)V

    .line 937
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/s;)V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 859
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aW:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 860
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->a(Lcom/google/android/m4b/maps/x/s;)V

    .line 861
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/t;)V
    .locals 4

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1680
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->b:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1682
    new-instance v0, Lcom/google/android/m4b/maps/cg/t$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/t$6;-><init>(Lcom/google/android/m4b/maps/cg/t;Lcom/google/android/m4b/maps/x/t;)V

    .line 1699
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1700
    new-instance v1, Lcom/google/android/m4b/maps/ay/w;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/m4b/maps/cg/t$7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/m4b/maps/cg/t$7;-><init>(Lcom/google/android/m4b/maps/cg/t;Ljava/lang/Runnable;)V

    .line 1701
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/w;->a(Lcom/google/android/m4b/maps/ay/w$a;)V

    .line 1722
    :goto_0
    return-void

    .line 1720
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/u;)V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1005
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ap:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1006
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->h:Lcom/google/android/m4b/maps/cg/be;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/x/u;)V

    .line 1007
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/v;)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 914
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aX:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 915
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/ba;->a(Lcom/google/android/m4b/maps/x/v;)V

    .line 916
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/w;)V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 921
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aY:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 922
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/ba;->a(Lcom/google/android/m4b/maps/x/w;)V

    .line 923
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/x;)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1228
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aR:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1229
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/bc;->a(Lcom/google/android/m4b/maps/x/x;)V

    .line 1230
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/y;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1221
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aQ:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1222
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/bc;->a(Lcom/google/android/m4b/maps/x/y;)V

    .line 1223
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/z;)V
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1824
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->a(Lcom/google/android/m4b/maps/x/z;)V

    .line 1825
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->I:Lcom/google/android/m4b/maps/x/l;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->I:Lcom/google/android/m4b/maps/x/l;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/l;->a(Ljava/lang/String;)V

    .line 1035
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1087
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aJ:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ao;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->K:Z

    .line 1089
    return-void

    .line 1087
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aI:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->d:Z

    .line 736
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/cb;->a()V

    .line 738
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->a()V

    .line 739
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 762
    const-string v0, "MapOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 763
    const-string v0, "camera"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 764
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/n/b;)V
    .locals 5

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 807
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aq:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 808
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/j$a;

    .line 809
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/cg/j$a;ILcom/google/android/m4b/maps/x/d;Lcom/google/android/m4b/maps/cg/cb;)V

    .line 810
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1734
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1735
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1113
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bz:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1114
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->o(Z)Z

    move-result v0

    return v0

    .line 1113
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bA:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->s:Lcom/google/android/m4b/maps/cg/o;

    const-string v1, "on_resume"

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/o;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/o$a;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/ao;->u()V

    .line 745
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->i:Lcom/google/android/m4b/maps/cg/ak;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/ak;->b()V

    .line 746
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->s:Lcom/google/android/m4b/maps/cg/o;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/o;->a(Lcom/google/android/m4b/maps/cg/o$a;)V

    .line 747
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1797
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1798
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->i:Lcom/google/android/m4b/maps/cg/ak;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ak;->d()V

    .line 1799
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->l()Lcom/google/android/m4b/maps/cg/c;

    move-result-object v0

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/c;->a(Landroid/os/Bundle;)V

    .line 1802
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->m()V

    .line 1803
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bc;->b(Z)V

    .line 1804
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ba;->a(Z)V

    .line 1806
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1137
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bB:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1138
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->r:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    .line 1148
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->L:Z

    if-eqz v0, :cond_2

    .line 1149
    if-eqz p1, :cond_4

    .line 1150
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->d()Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ai;->a(I)V

    .line 1155
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/t;->H:Z

    .line 1156
    return-void

    .line 1137
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bC:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0

    .line 1152
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->d()Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ai;->a(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->i:Lcom/google/android/m4b/maps/cg/ak;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ak;->c()V

    .line 752
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->t()V

    .line 753
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1173
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aN:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1174
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->p(Z)V

    .line 1175
    return-void

    .line 1173
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aM:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->v()V

    .line 758
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1190
    if-eqz p1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aL:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bc;->a()V

    .line 1197
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aK:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bc;->b()V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 773
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1391
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bg:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1392
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->q(Z)V

    .line 1393
    return-void

    .line 1391
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bd:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 4783
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/LatLng;)F

    move-result v0

    .line 779
    return v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1426
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bu:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1429
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1432
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 1433
    :cond_0
    if-eqz p1, :cond_1

    .line 1434
    const/4 v0, 0x4

    const-string v1, "The toolbar cannot be enabled on this device."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 1440
    :cond_1
    :goto_1
    return-void

    .line 1426
    :cond_2
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bv:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0

    .line 1439
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->r(Z)V

    goto :goto_1
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 4793
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/j;->d()F

    move-result v0

    .line 789
    return v0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1458
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->be:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1459
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->s(Z)V

    .line 1460
    return-void

    .line 1458
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bb:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 834
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->au:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 835
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/j;->a()V

    .line 836
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1489
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bf:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1490
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->t(Z)V

    .line 1491
    return-void

    .line 1489
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bc:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1503
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bk:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1504
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->u(Z)V

    .line 1505
    return-void

    .line 1503
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bl:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1081
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->K:Z

    return v0
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1514
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bm:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1515
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->v(Z)V

    .line 1516
    return-void

    .line 1514
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bn:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1107
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->L:Z

    return v0
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1525
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bq:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1526
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->w(Z)V

    .line 1527
    return-void

    .line 1525
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->br:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1161
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->H:Z

    return v0
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1536
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bo:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1537
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->x(Z)V

    .line 1538
    return-void

    .line 1536
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bp:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1167
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->M:Z

    return v0
.end method

.method public final n(Z)V
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1547
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bs:Lcom/google/android/m4b/maps/cg/cb$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1548
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->u(Z)V

    .line 1549
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->v(Z)V

    .line 1550
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->w(Z)V

    .line 1551
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/t;->x(Z)V

    .line 1552
    return-void

    .line 1547
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->bt:Lcom/google/android/m4b/maps/cg/cb$a;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1184
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bc;->c()Z

    move-result v0

    return v0
.end method

.method public final o()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1203
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bc;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1235
    iget v0, p0, Lcom/google/android/m4b/maps/cg/t;->B:I

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1270
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aG:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1271
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->f:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ba;->a()V

    .line 1272
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->g:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bd;->a()V

    .line 1273
    return-void
.end method

.method public final r()Lcom/google/android/m4b/maps/x/af;
    .locals 3

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1278
    new-instance v0, Lcom/google/android/m4b/maps/cg/bj;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t;->q:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/t;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/j;->e()Lcom/google/android/m4b/maps/cg/bj$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/bj;-><init>(Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/bj$a;)V

    return-object v0
.end method

.method public final s()Lcom/google/android/m4b/maps/x/ak;
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1285
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->C:Lcom/google/android/m4b/maps/x/ak;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Lcom/google/android/m4b/maps/cg/t$3;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/cg/t$3;-><init>(Lcom/google/android/m4b/maps/cg/t;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->C:Lcom/google/android/m4b/maps/x/ak;

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->C:Lcom/google/android/m4b/maps/x/ak;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->o:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1420
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->l:Lcom/google/android/m4b/maps/cg/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/h;->e()Lcom/google/android/m4b/maps/cg/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ap;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1556
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->F:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1561
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/t;->G:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->j:Lcom/google/android/m4b/maps/cg/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bc;->d()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->w()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->x()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t;->c:Lcom/google/android/m4b/maps/cg/ao;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ao;->y()Z

    move-result v0

    return v0
.end method
