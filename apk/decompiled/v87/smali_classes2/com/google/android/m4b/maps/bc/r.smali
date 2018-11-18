.class public final Lcom/google/android/m4b/maps/bc/r;
.super Lcom/google/android/m4b/maps/bx/v;
.source "TextureVectorMapViewImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bc/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/ap;

.field private final b:Lcom/google/android/m4b/maps/bc/u;

.field private final c:Lcom/google/android/m4b/maps/bc/a;

.field private final d:Lcom/google/android/m4b/maps/bc/m;

.field private final e:Lcom/google/android/m4b/maps/bc/c;

.field private final f:Lcom/google/android/m4b/maps/bx/ar;

.field private final g:Lcom/google/android/m4b/maps/cg/w;

.field private final h:Lcom/google/android/m4b/maps/bx/v$b;

.field private final i:Lcom/google/android/m4b/maps/bc/h;

.field private final j:Lcom/google/android/m4b/maps/bc/r$a;

.field private final k:Lcom/google/android/m4b/maps/bc/g;

.field private final l:Lcom/google/android/m4b/maps/bc/k;

.field private final m:Lcom/google/android/m4b/maps/bc/q;

.field private n:Lcom/google/android/m4b/maps/x/q;

.field private o:Lcom/google/android/m4b/maps/x/s;

.field private p:Lcom/google/android/m4b/maps/bx/r;

.field private q:Lcom/google/android/m4b/maps/bx/r;

.field private r:Lcom/google/android/m4b/maps/bx/r;

.field private s:Lcom/google/android/m4b/maps/bx/aa;

.field private t:Lcom/google/android/m4b/maps/ay/aa;

.field private u:Lcom/google/android/m4b/maps/cg/u;

.field private v:I

.field private w:Lcom/google/android/m4b/maps/cg/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bx/ap;Lcom/google/android/m4b/maps/bx/ar;Lcom/google/android/m4b/maps/bc/r$a;Lcom/google/android/m4b/maps/bc/g;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/cg/c;)V
    .locals 9

    .prologue
    .line 357
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/cg/h;->e()Lcom/google/android/m4b/maps/cg/ap;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p12

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/bx/v;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/google/android/m4b/maps/cg/ap;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/cg/c;)V

    .line 191
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bc/r;->v:I

    .line 360
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->t:Lcom/google/android/m4b/maps/ay/aa;

    .line 361
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/r;->a:Lcom/google/android/m4b/maps/bx/ap;

    .line 362
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->a:Lcom/google/android/m4b/maps/bx/ap;

    const/high16 v2, 0x42870000    # 67.5f

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(F)V

    .line 363
    new-instance v1, Lcom/google/android/m4b/maps/bc/u;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->a:Lcom/google/android/m4b/maps/bx/ap;

    invoke-direct {v1, v2, p0}, Lcom/google/android/m4b/maps/bc/u;-><init>(Lcom/google/android/m4b/maps/bx/ap;Lcom/google/android/m4b/maps/bc/v;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->b:Lcom/google/android/m4b/maps/bc/u;

    .line 364
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->a:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/ap;)V

    .line 366
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->i(Z)V

    .line 367
    if-nez p11, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->j(Z)V

    .line 371
    iput-object p4, p0, Lcom/google/android/m4b/maps/bc/r;->f:Lcom/google/android/m4b/maps/bx/ar;

    .line 374
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->f:Lcom/google/android/m4b/maps/bx/ar;

    new-instance v2, Lcom/google/android/m4b/maps/bc/r$3;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/bc/r$3;-><init>(Lcom/google/android/m4b/maps/bc/r;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bx/ar;->a(Lcom/google/android/m4b/maps/bx/ar$b;)V

    .line 382
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->a:Lcom/google/android/m4b/maps/bx/ap;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->f:Lcom/google/android/m4b/maps/bx/ar;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bx/ar;)V

    .line 384
    new-instance v1, Lcom/google/android/m4b/maps/bc/m;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/bc/m;-><init>(Lcom/google/android/m4b/maps/bc/v;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->d:Lcom/google/android/m4b/maps/bc/m;

    .line 387
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->b:Lcom/google/android/m4b/maps/bc/u;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->t:Lcom/google/android/m4b/maps/ay/aa;

    .line 388
    invoke-static {p0, v1, v2}, Lcom/google/android/m4b/maps/bc/c;->a(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/bc/u;Lcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bc/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->e:Lcom/google/android/m4b/maps/bc/c;

    .line 391
    new-instance v1, Lcom/google/android/m4b/maps/cg/u;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->e:Lcom/google/android/m4b/maps/bc/c;

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/cg/u;-><init>(Landroid/view/View;Lcom/google/android/m4b/maps/cg/ba$a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->u:Lcom/google/android/m4b/maps/cg/u;

    .line 392
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->u:Lcom/google/android/m4b/maps/cg/u;

    invoke-static {p0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 394
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 395
    new-instance v2, Lcom/google/android/m4b/maps/bc/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/r;->b:Lcom/google/android/m4b/maps/bc/u;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/m4b/maps/bc/a;-><init>(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/bc/u;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->c:Lcom/google/android/m4b/maps/bc/a;

    .line 397
    new-instance v1, Lcom/google/android/m4b/maps/bc/k;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bc/k;-><init>(Lcom/google/android/m4b/maps/bc/v;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->l:Lcom/google/android/m4b/maps/bc/k;

    .line 399
    move-object/from16 v0, p13

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bc/h;->a(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/cg/an;)Lcom/google/android/m4b/maps/bc/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->i:Lcom/google/android/m4b/maps/bc/h;

    .line 401
    iput-object p6, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    .line 403
    iput-object p5, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    .line 405
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    .line 407
    invoke-static/range {p10 .. p10}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 410
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bc/r$a;->b(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v1

    .line 409
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/al;)V

    .line 417
    :cond_0
    instance-of v1, p0, Landroid/view/SurfaceView;

    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 419
    :goto_1
    invoke-static {}, Lcom/google/android/m4b/maps/cg/by;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 420
    new-instance v1, Lcom/google/android/m4b/maps/bc/q;

    .line 421
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/cg/h;->a()Landroid/view/View;

    move-result-object v4

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v7, p15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bc/q;-><init>(Lcom/google/android/m4b/maps/bc/v;Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->m:Lcom/google/android/m4b/maps/bc/q;

    .line 423
    new-instance v1, Lcom/google/android/m4b/maps/bc/r$4;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bc/r$4;-><init>(Lcom/google/android/m4b/maps/bc/r;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->h:Lcom/google/android/m4b/maps/bx/v$b;

    .line 458
    new-instance v1, Lcom/google/android/m4b/maps/cg/w;

    new-instance v2, Lcom/google/android/m4b/maps/bc/r$5;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/bc/r$5;-><init>(Lcom/google/android/m4b/maps/bc/r;)V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cg/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->g:Lcom/google/android/m4b/maps/cg/w;

    .line 470
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->o:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bc/r$a;->b(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 472
    invoke-static {p2}, Lcom/google/android/m4b/maps/bd/a;->a(Landroid/content/res/Resources;)Z

    move-result v1

    .line 473
    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/m4b/maps/ce/c;->u:Lcom/google/android/m4b/maps/ce/c;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/ce/c;)V

    .line 475
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->e:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->c()Lcom/google/android/m4b/maps/bx/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 476
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->d:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 477
    return-void

    .line 367
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 417
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 473
    :cond_3
    sget-object v1, Lcom/google/android/m4b/maps/ce/c;->t:Lcom/google/android/m4b/maps/ce/c;

    goto :goto_2
.end method

.method private D()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->n:Lcom/google/android/m4b/maps/x/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->o:Lcom/google/android/m4b/maps/x/s;

    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/v$b;)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->h:Lcom/google/android/m4b/maps/bx/v$b;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/v$b;)V

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/bc/v;
    .locals 26

    .prologue
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v2

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v5

    .line 214
    new-instance v4, Lcom/google/android/m4b/maps/bc/r$1;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/bc/r$1;-><init>()V

    .line 226
    new-instance v1, Lcom/google/android/m4b/maps/bw/g;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/bw/g;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/n;)V

    .line 233
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/e;->a(Lcom/google/android/m4b/maps/cg/d;Lcom/google/android/m4b/maps/bw/g;)V

    .line 235
    new-instance v9, Lcom/google/android/m4b/maps/bx/ap;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/google/android/m4b/maps/bx/ap;-><init>(Landroid/content/res/Resources;)V

    .line 237
    new-instance v10, Lcom/google/android/m4b/maps/bx/ar;

    invoke-direct {v10, v3}, Lcom/google/android/m4b/maps/bx/ar;-><init>(Lcom/google/android/m4b/maps/ay/n;)V

    .line 239
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v6

    .line 240
    move-object/from16 v0, p8

    invoke-static {v6, v4, v0}, Lcom/google/android/m4b/maps/bc/g;->a(Lcom/google/android/m4b/maps/bm/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/cg/cb;)Lcom/google/android/m4b/maps/bc/g;

    move-result-object v12

    .line 244
    new-instance v11, Lcom/google/android/m4b/maps/bc/r$2;

    move-object/from16 v0, p4

    invoke-direct {v11, v5, v1, v0, v12}, Lcom/google/android/m4b/maps/bc/r$2;-><init>(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Ljava/lang/String;Lcom/google/android/m4b/maps/bc/g;)V

    .line 300
    invoke-static/range {p4 .. p4}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    sget-object v4, Lcom/google/android/m4b/maps/bo/bg;->j:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v4, v2, v8, v3, v5}, Lcom/google/android/m4b/maps/bx/ao;->a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;

    .line 307
    sget-object v4, Lcom/google/android/m4b/maps/bo/bg;->m:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v4, v2, v8, v3, v5}, Lcom/google/android/m4b/maps/bx/ao;->a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;

    .line 312
    :cond_0
    if-eqz p9, :cond_1

    .line 313
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/cg/c;->c()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v4

    invoke-static {v4, v2, v8, v3, v5}, Lcom/google/android/m4b/maps/bx/ao;->a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;

    .line 317
    :cond_1
    new-instance v6, Lcom/google/android/m4b/maps/bc/r;

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->f()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v20

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/cg/d;->b()Lcom/google/android/m4b/maps/cg/ce;

    move-result-object v21

    move-object v7, v2

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, p9

    invoke-direct/range {v6 .. v25}, Lcom/google/android/m4b/maps/bc/r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bx/ap;Lcom/google/android/m4b/maps/bx/ar;Lcom/google/android/m4b/maps/bc/r$a;Lcom/google/android/m4b/maps/bc/g;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/cg/c;)V

    return-object v6
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/r;)Lcom/google/android/m4b/maps/x/s;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->o:Lcom/google/android/m4b/maps/x/s;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/r;ZZ)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/m4b/maps/bx/v;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/al;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    .line 1487
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    new-instance v0, Lcom/google/android/m4b/maps/bo/c$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/c$a;-><init>()V

    .line 1490
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/c$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/c$a;->a()Lcom/google/android/m4b/maps/bo/c;

    move-result-object v0

    .line 1491
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bo/bd;)Z

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/r;)Lcom/google/android/m4b/maps/x/q;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->n:Lcom/google/android/m4b/maps/x/q;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->b(Z)Z

    .line 514
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->j(Z)V

    .line 516
    invoke-super {p0}, Lcom/google/android/m4b/maps/bx/v;->a()V

    .line 517
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->u:Lcom/google/android/m4b/maps/cg/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/u;->b()V

    .line 803
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bx/v;->a(FF)V

    .line 804
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 713
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c;->c()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v1

    .line 715
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->g:Lcom/google/android/m4b/maps/bx/i;

    .line 752
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/r;->r:Lcom/google/android/m4b/maps/bx/r;

    if-eqz v3, :cond_0

    .line 753
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/r;->r:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/bc/r;->b(Lcom/google/android/m4b/maps/bx/r;)V

    .line 754
    iput-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->r:Lcom/google/android/m4b/maps/bx/r;

    .line 759
    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    if-eq v1, v2, :cond_1

    .line 760
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/c;->c()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 761
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/android/m4b/maps/bc/r$a;->c(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->r:Lcom/google/android/m4b/maps/bx/r;

    .line 765
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->r:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 768
    :cond_1
    iput p1, p0, Lcom/google/android/m4b/maps/bc/r;->v:I

    .line 769
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/i;)V

    .line 770
    return-void

    .line 717
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 747
    :pswitch_0
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 748
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    goto :goto_0

    .line 726
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    move-object v1, v2

    .line 727
    goto :goto_0

    .line 729
    :pswitch_2
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    .line 730
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    goto :goto_0

    .line 739
    :pswitch_3
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    .line 740
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    goto :goto_0

    .line 743
    :pswitch_4
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->e:Lcom/google/android/m4b/maps/bo/bg;

    .line 744
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->d:Lcom/google/android/m4b/maps/bx/i;

    goto :goto_0

    .line 763
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/android/m4b/maps/bc/r$a;->a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->r:Lcom/google/android/m4b/maps/bx/r;

    goto :goto_1

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/bc/v$a;)V
    .locals 1

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/v$a;)V

    .line 558
    :goto_0
    return-void

    .line 546
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bc/r$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bc/r$6;-><init>(Lcom/google/android/m4b/maps/bc/r;Lcom/google/android/m4b/maps/bc/v$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/v$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/q;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/r;->n:Lcom/google/android/m4b/maps/x/q;

    .line 530
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/r;->D()V

    .line 531
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/s;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/r;->o:Lcom/google/android/m4b/maps/x/s;

    .line 536
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/r;->D()V

    .line 537
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/z;)V
    .locals 2

    .prologue
    .line 847
    if-nez p1, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->A()Lcom/google/android/m4b/maps/bx/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->j()Lcom/google/android/m4b/maps/bx/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ab;->a(Lcom/google/android/m4b/maps/bx/d$a;)V

    .line 872
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->A()Lcom/google/android/m4b/maps/bx/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->j()Lcom/google/android/m4b/maps/bx/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bc/r$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/r$7;-><init>(Lcom/google/android/m4b/maps/bc/r;Lcom/google/android/m4b/maps/x/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ab;->a(Lcom/google/android/m4b/maps/bx/d$a;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->u:Lcom/google/android/m4b/maps/cg/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/u;->b()V

    .line 792
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bx/v;->a(ZZ)V

    .line 793
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 638
    if-eqz p1, :cond_1

    .line 639
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->p:Lcom/google/android/m4b/maps/bx/r;

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bc/r$a;->b(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->p:Lcom/google/android/m4b/maps/bx/r;

    .line 641
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->p:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 649
    :cond_0
    :goto_0
    return p1

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->p:Lcom/google/android/m4b/maps/bx/r;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->p:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->b(Lcom/google/android/m4b/maps/bx/r;)V

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->p:Lcom/google/android/m4b/maps/bx/r;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->i:Lcom/google/android/m4b/maps/bc/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/h;->a()V

    .line 524
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->g:Lcom/google/android/m4b/maps/cg/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/w;->a()V

    .line 525
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 674
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/r;->E()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 675
    if-eqz p1, :cond_1

    .line 676
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bc/r$a;->a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->s:Lcom/google/android/m4b/maps/bx/aa;

    .line 679
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->s:Lcom/google/android/m4b/maps/bx/aa;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 689
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/r;->E()Z

    move-result v0

    return v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->f:Lcom/google/android/m4b/maps/bx/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ar;->a(Lcom/google/android/m4b/maps/bx/ar$a;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->s:Lcom/google/android/m4b/maps/bx/aa;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->b(Lcom/google/android/m4b/maps/bx/r;)V

    .line 684
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->s:Lcom/google/android/m4b/maps/bx/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aa;->g()V

    .line 685
    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/r;->s:Lcom/google/android/m4b/maps/bx/aa;

    .line 686
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/g;->b()V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/bx/o;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->A()Lcom/google/android/m4b/maps/bx/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ai;->f()Lcom/google/android/m4b/maps/bx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Z
    .locals 3

    .prologue
    .line 694
    if-eqz p1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->q:Lcom/google/android/m4b/maps/bx/r;

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->j:Lcom/google/android/m4b/maps/bc/r$a;

    .line 697
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->B()Lcom/google/android/m4b/maps/bx/al;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 696
    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bc/r$a;->a(Lcom/google/android/m4b/maps/bx/al;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->q:Lcom/google/android/m4b/maps/bx/r;

    .line 698
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->q:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 706
    :cond_0
    :goto_0
    return p1

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->q:Lcom/google/android/m4b/maps/bx/r;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->q:Lcom/google/android/m4b/maps/bx/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->b(Lcom/google/android/m4b/maps/bx/r;)V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->q:Lcom/google/android/m4b/maps/bx/r;

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->w()Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/r;->w()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 598
    return-object p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->u:Lcom/google/android/m4b/maps/cg/u;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/v;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/cg/j;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->c:Lcom/google/android/m4b/maps/bc/a;

    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/cg/ba$a;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->e:Lcom/google/android/m4b/maps/bc/c;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/cg/be;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->d:Lcom/google/android/m4b/maps/bc/m;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/cg/bc$a;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->l:Lcom/google/android/m4b/maps/bc/k;

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/cg/ac;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->k:Lcom/google/android/m4b/maps/bc/g;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/cg/bo;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->m:Lcom/google/android/m4b/maps/bc/q;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 780
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->d()V

    .line 781
    return-void
.end method

.method public final l()Lcom/google/android/m4b/maps/cg/c;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r;->w:Lcom/google/android/m4b/maps/cg/c;

    if-eqz v0, :cond_0

    .line 839
    iget v0, p0, Lcom/google/android/m4b/maps/bc/r;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/r;->a(I)V

    .line 841
    :cond_0
    return-void
.end method
