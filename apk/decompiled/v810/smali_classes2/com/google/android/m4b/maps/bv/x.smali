.class final Lcom/google/android/m4b/maps/bv/x;
.super Ljava/lang/Thread;
.source "Renderer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/m4b/maps/bv/u$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/x$i;,
        Lcom/google/android/m4b/maps/bv/x$b;,
        Lcom/google/android/m4b/maps/bv/x$a;,
        Lcom/google/android/m4b/maps/bv/x$f;,
        Lcom/google/android/m4b/maps/bv/x$j;,
        Lcom/google/android/m4b/maps/bv/x$e;,
        Lcom/google/android/m4b/maps/bv/x$h;,
        Lcom/google/android/m4b/maps/bv/x$d;,
        Lcom/google/android/m4b/maps/bv/x$c;,
        Lcom/google/android/m4b/maps/bv/x$g;
    }
.end annotation


# static fields
.field private static final a:D

.field private static final b:Ljava/util/concurrent/Semaphore;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/m4b/maps/bv/k;

.field private C:Z

.field private volatile D:Z

.field private E:Lcom/google/android/m4b/maps/bv/ag;

.field private F:Lcom/google/android/m4b/maps/bv/ag;

.field private G:Ljava/lang/String;

.field private H:Lcom/google/android/m4b/maps/bv/x$i;

.field private I:Lcom/google/android/m4b/maps/bv/x$h;

.field private final J:Lcom/google/android/m4b/maps/bv/ai;

.field private final K:Lcom/google/android/m4b/maps/bv/u;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;

.field private j:Ljavax/microedition/khronos/egl/EGLConfig;

.field private k:Ljavax/microedition/khronos/opengles/GL10;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/m4b/maps/cg/bw;

.field private o:Lcom/google/android/m4b/maps/bv/af;

.field private p:Lcom/google/android/m4b/maps/bv/q;

.field private q:Lcom/google/android/m4b/maps/bv/x$c;

.field private r:Lcom/google/android/m4b/maps/bv/w;

.field private s:Lcom/google/android/m4b/maps/bv/p;

.field private t:Lcom/google/android/m4b/maps/bv/x$f;

.field private u:I

.field private v:Lcom/google/android/m4b/maps/bv/x$g;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/google/android/m4b/maps/bv/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bv/x;->a:D

    .line 436
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bv/x;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 503
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 473
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->E:Lcom/google/android/m4b/maps/bv/ag;

    .line 474
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->F:Lcom/google/android/m4b/maps/bv/ag;

    .line 476
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->G:Ljava/lang/String;

    .line 504
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/x;->K:Lcom/google/android/m4b/maps/bv/u;

    .line 505
    iput v3, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    .line 506
    iput v3, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    .line 508
    new-instance v0, Lcom/google/android/m4b/maps/bv/k;

    const/16 v1, 0x200

    const/16 v2, 0x80

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/bv/k;-><init>(ZII)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->B:Lcom/google/android/m4b/maps/bv/k;

    .line 509
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bv/x;->C:Z

    .line 510
    new-instance v0, Lcom/google/android/m4b/maps/bv/x$f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/x$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->t:Lcom/google/android/m4b/maps/bv/x$f;

    .line 511
    new-instance v0, Lcom/google/android/m4b/maps/bv/x$b;

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bv/x$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    .line 512
    new-instance v0, Lcom/google/android/m4b/maps/bv/w;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    .line 513
    new-instance v0, Lcom/google/android/m4b/maps/bv/ai;

    invoke-direct {v0, p2}, Lcom/google/android/m4b/maps/bv/ai;-><init>(Lcom/google/android/m4b/maps/ay/m;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->J:Lcom/google/android/m4b/maps/bv/ai;

    .line 514
    return-void
.end method

.method public static a(F)F
    .locals 4

    .prologue
    .line 536
    invoke-static {p0}, Lcom/google/android/m4b/maps/bv/x;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    sget-wide v0, Lcom/google/android/m4b/maps/bv/x;->a:D

    float-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 538
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->n(F)F

    move-result v0

    .line 542
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bv/x$a;)Lcom/google/android/m4b/maps/bv/x$a;
    .locals 4

    .prologue
    .line 633
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    monitor-enter v1

    .line 634
    if-eqz p1, :cond_0

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    .line 5271
    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/x$b;->a:Lcom/google/android/m4b/maps/bv/x$a;

    iput-object v2, p1, Lcom/google/android/m4b/maps/bv/x$a;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 5272
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    .line 5273
    iput-object p1, v0, Lcom/google/android/m4b/maps/bv/x$b;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    .line 5277
    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/x$b;->b:Lcom/google/android/m4b/maps/bv/x$a;

    .line 5278
    if-eqz v2, :cond_1

    .line 5279
    iget-object v3, v2, Lcom/google/android/m4b/maps/bv/x$a;->a:Lcom/google/android/m4b/maps/bv/x$a;

    iput-object v3, v0, Lcom/google/android/m4b/maps/bv/x$b;->b:Lcom/google/android/m4b/maps/bv/x$a;

    .line 5280
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/m4b/maps/bv/x$a;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 5281
    iget-object v3, v0, Lcom/google/android/m4b/maps/bv/x$b;->b:Lcom/google/android/m4b/maps/bv/x$a;

    if-nez v3, :cond_1

    .line 5282
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bv/x$b;->c:Lcom/google/android/m4b/maps/bv/x$a;

    .line 637
    :cond_1
    monitor-exit v1

    return-object v2

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(III)V
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/bv/x;->a(IIILjava/lang/Object;)V

    .line 1082
    return-void
.end method

.method private final a(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1085
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    monitor-enter v1

    .line 1086
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    .line 6258
    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/x$b;->c:Lcom/google/android/m4b/maps/bv/x$a;

    .line 6259
    if-eqz v2, :cond_1

    .line 6260
    iget v3, v2, Lcom/google/android/m4b/maps/bv/x$a;->b:I

    if-ne v3, p1, :cond_1

    .line 6261
    iput p2, v2, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    .line 6262
    iput p3, v2, Lcom/google/android/m4b/maps/bv/x$a;->d:I

    .line 6263
    iput-object p4, v2, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    .line 1090
    :goto_0
    monitor-exit v1

    return-void

    .line 6267
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bv/x$b;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1048
    .line 6060
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    monitor-enter v1

    .line 6061
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6062
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6064
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/google/android/m4b/maps/bv/x$b;->a(IIILjava/lang/Object;)V

    .line 6065
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 1350
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    .line 1380
    :cond_0
    return-void

    .line 1356
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->l:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    move v1, v0

    .line 1357
    :goto_0
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 6383
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 6384
    if-eqz v6, :cond_b

    .line 6393
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_2

    .line 6396
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/q;->r:I

    packed-switch v0, :pswitch_data_0

    .line 6402
    new-instance v0, Lcom/google/android/m4b/maps/bv/ab;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->K:Lcom/google/android/m4b/maps/bv/u;

    invoke-direct {v0, v2, p0}, Lcom/google/android/m4b/maps/bv/ab;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->q:Lcom/google/android/m4b/maps/bv/x$c;

    .line 6407
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 6411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    if-eqz v0, :cond_16

    .line 6502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x$i;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 6503
    :goto_3
    const/4 v3, 0x0

    .line 6504
    const/4 v0, 0x0

    .line 6505
    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    iget-object v7, v7, Lcom/google/android/m4b/maps/bv/x$h;->a:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v7, :cond_4

    .line 6507
    const/4 v3, 0x1

    .line 6508
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$h;->a:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bv/q;->p:Z

    if-nez v0, :cond_17

    .line 6509
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$h;->a:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/s;

    .line 6510
    iget-object v8, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/bv/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6511
    const/4 v0, 0x0

    .line 6517
    :goto_4
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bv/x$h;->a:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bv/q;->b:Z

    move v9, v3

    move v3, v0

    move v0, v9

    .line 6520
    :cond_4
    if-eqz v2, :cond_e

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$h;->a:Lcom/google/android/m4b/maps/bv/q;

    if-nez v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    .line 6411
    :goto_5
    if-eqz v0, :cond_16

    .line 6414
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v0, :cond_6

    .line 6415
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b;->b()Z

    .line 6417
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$i;->a:Lcom/google/android/m4b/maps/cg/bw;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 6418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    .line 6419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$h;)V

    .line 6420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    .line 6421
    const/4 v0, 0x1

    .line 6423
    :goto_6
    iget v2, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    .line 6424
    iget v3, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    .line 6426
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bv/x;->l:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bv/x;->m:Z

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v4, :cond_8

    .line 6427
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->q:Lcom/google/android/m4b/maps/bv/x$c;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    invoke-interface {v4, v7, v8, v2, v3}, Lcom/google/android/m4b/maps/bv/x$c;->a(Lcom/google/android/m4b/maps/bv/q;Lcom/google/android/m4b/maps/bv/af;II)V

    .line 6428
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v2, v3}, Lcom/google/android/m4b/maps/bv/w;->a(IIII)V

    .line 6429
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    invoke-virtual {v4, v7, v2, v3}, Lcom/google/android/m4b/maps/bv/p;->a(Lcom/google/android/m4b/maps/bv/q;II)V

    .line 6435
    :cond_8
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-nez v4, :cond_9

    if-nez v0, :cond_b

    .line 6445
    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v6, v0, v4, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 6446
    const/16 v0, 0x4000

    invoke-interface {v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 6449
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    .line 6450
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/q;->b()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->q:Lcom/google/android/m4b/maps/bv/x$c;

    if-nez v0, :cond_f

    .line 6387
    :cond_b
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->C:Z

    .line 6388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->l:Z

    .line 6389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->m:Z

    .line 1359
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 1360
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1357
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1356
    :cond_c
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 6398
    :pswitch_0
    new-instance v0, Lcom/google/android/m4b/maps/bv/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->K:Lcom/google/android/m4b/maps/bv/u;

    invoke-direct {v0, v2, p0}, Lcom/google/android/m4b/maps/bv/a;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->q:Lcom/google/android/m4b/maps/bv/x$c;

    goto/16 :goto_2

    .line 6502
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 6520
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 6456
    :cond_f
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v6, v0, v4, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 6460
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-nez v0, :cond_13

    .line 6461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 6472
    :goto_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->q:Lcom/google/android/m4b/maps/bv/x$c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->t:Lcom/google/android/m4b/maps/bv/x$f;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    invoke-interface {v2, v6, v0, v3, v4}, Lcom/google/android/m4b/maps/bv/x$c;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;Lcom/google/android/m4b/maps/bv/x$f;Lcom/google/android/m4b/maps/bv/x$i;)V

    .line 6473
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->v:Lcom/google/android/m4b/maps/bv/x$g;

    if-eqz v0, :cond_10

    .line 6475
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/q;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6476
    const/16 v0, 0x2710

    .line 6480
    :goto_9
    iget v2, p0, Lcom/google/android/m4b/maps/bv/x;->u:I

    if-eq v0, v2, :cond_10

    .line 6481
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->v:Lcom/google/android/m4b/maps/bv/x$g;

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/bv/x$g;->a(I)V

    .line 6482
    iput v0, p0, Lcom/google/android/m4b/maps/bv/x;->u:I

    .line 6486
    :cond_10
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-nez v0, :cond_11

    .line 6487
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0, v6, v2, p1, p2}, Lcom/google/android/m4b/maps/bv/p;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;J)V

    .line 6490
    :cond_11
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bv/q;->p:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bv/q;->q:Z

    if-nez v0, :cond_b

    .line 6491
    :cond_12
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->v:Lcom/google/android/m4b/maps/bv/x$g;

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bv/x$g;->b(I)V

    .line 6492
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 6493
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bv/q;->q:Z

    goto/16 :goto_7

    .line 6464
    :cond_13
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$i;->a:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 6465
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v2

    .line 6464
    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/cg/bp;->b(FF)F

    move-result v2

    .line 6466
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$i;->a:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v3

    sub-float v3, v0, v3

    .line 6467
    new-instance v0, Lcom/google/android/m4b/maps/cg/bw;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 6468
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bv/x$i;->a()F

    move-result v7

    mul-float/2addr v2, v7

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 6469
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bv/x$i;->a()F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/cg/bw;-><init>(FFF)V

    goto/16 :goto_8

    .line 6478
    :cond_14
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->t:Lcom/google/android/m4b/maps/bv/x$f;

    .line 7161
    iget v2, v0, Lcom/google/android/m4b/maps/bv/x$f;->b:I

    if-nez v2, :cond_15

    .line 7162
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 7164
    :cond_15
    iget v2, v0, Lcom/google/android/m4b/maps/bv/x$f;->a:F

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/google/android/m4b/maps/bv/x$f;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v0, v0

    goto/16 :goto_9

    :cond_16
    move v0, v4

    goto/16 :goto_6

    :cond_17
    move v0, v3

    goto/16 :goto_4

    .line 6396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/m4b/maps/bv/x$e;)V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 951
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    if-nez v0, :cond_0

    .line 952
    const/4 v0, 0x0

    move-object v1, p1

    .line 995
    :goto_0
    iput-object v0, v1, Lcom/google/android/m4b/maps/bv/x$e;->e:[F

    .line 998
    monitor-enter p1

    .line 999
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/m4b/maps/bv/x$e;->d:Z

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1001
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bv/w;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 958
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bv/x$e;->c:Z

    if-eqz v0, :cond_3

    .line 963
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 964
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 966
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/bw;->a()[F

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    .line 968
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/q;->d()[F

    move-result-object v4

    move v3, v1

    move v5, v1

    .line 964
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 970
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget v2, v2, Lcom/google/android/m4b/maps/bv/q;->t:F

    neg-float v2, v2

    move v3, v6

    move v4, v7

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object v5, v0

    .line 976
    :goto_1
    const/4 v0, 0x4

    new-array v6, v0, [F

    .line 978
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    const/4 v0, 0x3

    new-array v3, v0, [F

    iget v0, p1, Lcom/google/android/m4b/maps/bv/x$e;->a:F

    aput v0, v3, v1

    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    int-to-float v0, v0

    iget v4, p1, Lcom/google/android/m4b/maps/bv/x$e;->b:F

    sub-float/2addr v0, v4

    aput v0, v3, v8

    aput v7, v3, v9

    move v4, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/m4b/maps/bv/w;->b([FI[F[FI)V

    .line 982
    new-array v0, v9, [F

    .line 983
    aget v2, v6, v1

    aget v3, v6, v8

    aget v4, v6, v9

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF[F)V

    .line 986
    iget-boolean v2, p1, Lcom/google/android/m4b/maps/bv/x$e;->c:Z

    if-nez v2, :cond_1

    .line 989
    aget v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->b(F)F

    move-result v2

    aput v2, v0, v1

    .line 995
    :cond_1
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    aget v1, v0, v8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_0

    .line 972
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->a()[F

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 995
    goto/16 :goto_0

    .line 1001
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/bv/x$h;)V
    .locals 3

    .prologue
    .line 1234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-eqz v0, :cond_1

    .line 1237
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1243
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v0, :cond_2

    .line 1244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b;->b()Z

    .line 1247
    :cond_2
    iget-object v0, p1, Lcom/google/android/m4b/maps/bv/x$h;->a:Lcom/google/android/m4b/maps/bv/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    .line 1248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->m:Z

    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->C:Z

    .line 1250
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->J:Lcom/google/android/m4b/maps/bv/ai;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/ai;->a(Lcom/google/android/m4b/maps/bv/q;Lcom/google/android/m4b/maps/cg/bw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/bv/x$j;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    if-nez v0, :cond_0

    move-object v0, v6

    move-object v1, p1

    .line 1032
    :goto_0
    iput-object v0, v1, Lcom/google/android/m4b/maps/bv/x$j;->d:[F

    .line 1035
    monitor-enter p1

    .line 1036
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/m4b/maps/bv/x$j;->c:Z

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1038
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1015
    :cond_0
    iget v0, p1, Lcom/google/android/m4b/maps/bv/x$j;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->b(F)F

    move-result v0

    .line 1018
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 1019
    iget v3, p1, Lcom/google/android/m4b/maps/bv/x$j;->b:F

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/cg/bp;->a(FF[FI)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bv/w;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1024
    const/4 v0, 0x4

    new-array v4, v0, [F

    .line 1025
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->a()[F

    move-result-object v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/w;->a([FI[F[FI)V

    .line 1030
    aget v0, v4, v2

    .line 1031
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, v4, v7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, v4, v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    move-object v0, v6

    move-object v1, p1

    goto :goto_0

    .line 1032
    :cond_2
    new-array v0, v8, [F

    aget v1, v4, v2

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    aget v2, v4, v7

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v7

    move-object v1, p1

    goto :goto_0

    .line 1038
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1305
    monitor-enter p0

    .line 1306
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1150
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 1151
    const/16 v3, 0x3000

    if-eq v2, v3, :cond_0

    .line 1152
    const-string v3, "EGL error: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 1153
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1156
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(F)F
    .locals 4

    .prologue
    .line 553
    invoke-static {p0}, Lcom/google/android/m4b/maps/bv/x;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const/high16 v0, 0x42b40000    # 90.0f

    .line 559
    :goto_0
    return v0

    .line 558
    :cond_0
    sget-wide v0, Lcom/google/android/m4b/maps/bv/x;->a:D

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 559
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->n(F)F

    move-result v0

    goto :goto_0
.end method

.method private final b(II)V
    .locals 2

    .prologue
    .line 1077
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(IIILjava/lang/Object;)V

    .line 1078
    return-void
.end method

.method private final b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1073
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/google/android/m4b/maps/bv/x;->a(IIILjava/lang/Object;)V

    .line 1074
    return-void
.end method

.method private static c(F)Z
    .locals 1

    .prologue
    .line 522
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1069
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/android/m4b/maps/bv/x;->a(IIILjava/lang/Object;)V

    .line 1070
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    monitor-enter v4

    .line 647
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 651
    :goto_2
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 653
    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 656
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 650
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/p;->b()J

    move-result-wide v0

    goto :goto_2

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->z:Lcom/google/android/m4b/maps/bv/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 662
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->i()V

    .line 926
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 927
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1102
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->e:Z

    if-eqz v0, :cond_0

    .line 1103
    sget-object v0, Lcom/google/android/m4b/maps/bv/x;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1104
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 1113
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 1114
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1115
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 1116
    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1117
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1118
    new-array v5, v4, [I

    .line 1119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1120
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 1121
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 1123
    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1124
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1125
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->a(Ljavax/microedition/khronos/egl/EGL10;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    iput-object v6, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1128
    sget-object v0, Lcom/google/android/m4b/maps/bv/x;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1143
    new-instance v0, Lcom/google/android/m4b/maps/bv/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/c;-><init>(Ljavax/microedition/khronos/opengles/GL;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1145
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 6316
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6317
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6318
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6319
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6320
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6322
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/af;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6323
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->B:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6324
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bv/x;->C:Z

    .line 6326
    const/16 v0, 0xb71

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6327
    const/16 v0, 0xc11

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6330
    const/16 v0, 0xbd0

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6331
    const/16 v0, 0xb50

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6332
    const/16 v0, 0xbe2

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6333
    const/16 v0, 0xc50

    const/16 v2, 0x1102

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 6335
    const/16 v0, 0x1d00

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 6337
    const/16 v0, 0xb44

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6338
    const/16 v0, 0x901

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 6339
    const/16 v0, 0x203

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    goto :goto_0

    .line 1116
    :array_0
    .array-data 4
        0x3025
        0x10
        0x3038
    .end array-data
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1169
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1170
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1171
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1172
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1174
    if-eqz v0, :cond_2

    .line 1175
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bv/af;->a()V

    .line 1176
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->B:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bv/k;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1177
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bv/p;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1178
    if-eqz v2, :cond_1

    .line 1179
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1180
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1181
    if-eqz v3, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1186
    :cond_1
    iput-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 1187
    iput-object v7, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1188
    sget-object v0, Lcom/google/android/m4b/maps/bv/x;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1190
    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1222
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1223
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1224
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1226
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1227
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->d:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1228
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/x;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1229
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->a(Ljavax/microedition/khronos/egl/EGL10;)Z

    .line 1231
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This code can only be called outside the rendering thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 848
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    .line 851
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/bv/p;->c(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 800
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->e(I)V

    .line 801
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 825
    const/16 v0, 0xe

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/m4b/maps/bv/x;->a(III)V

    .line 826
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bv/x;->b(II)V

    .line 790
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/SurfaceHolder;Lcom/google/android/m4b/maps/bv/x$g;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 573
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/x;->c:Landroid/content/Context;

    .line 574
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/x;->d:Landroid/view/SurfaceHolder;

    .line 575
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 576
    new-instance v0, Lcom/google/android/m4b/maps/bv/af;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/af;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    .line 577
    iput-object p4, p0, Lcom/google/android/m4b/maps/bv/x;->v:Lcom/google/android/m4b/maps/bv/x$g;

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->q:Lcom/google/android/m4b/maps/bv/x$c;

    .line 579
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 580
    new-instance v0, Lcom/google/android/m4b/maps/bv/p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/x;->r:Lcom/google/android/m4b/maps/bv/w;

    invoke-direct {v0, v1, p2, v2, p5}, Lcom/google/android/m4b/maps/bv/p;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bv/w;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    .line 582
    const-string v0, "Renderer"

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->setName(Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->setPriority(I)V

    .line 588
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/x;->start()V

    .line 590
    monitor-enter p0

    .line 591
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 593
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    goto :goto_0

    .line 598
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/ag;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/x;->F:Lcom/google/android/m4b/maps/bv/ag;

    .line 569
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/q;)V
    .locals 2

    .prologue
    .line 760
    const/4 v0, 0x3

    new-instance v1, Lcom/google/android/m4b/maps/bv/x$h;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/bv/x$h;-><init>(Lcom/google/android/m4b/maps/bv/q;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/x;->b(ILjava/lang/Object;)V

    .line 761
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/s;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 796
    const/4 v0, 0x6

    new-instance v1, Lcom/google/android/m4b/maps/bv/x$d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/bv/x$d;-><init>(Lcom/google/android/m4b/maps/bv/s;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(ILjava/lang/Object;)V

    .line 797
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/x$i;)V
    .locals 1

    .prologue
    .line 785
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bv/x;->b(ILjava/lang/Object;)V

    .line 786
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bv/x;->b(ILjava/lang/Object;)V

    .line 765
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/p;->a(Z)V

    .line 1574
    return-void
.end method

.method public final a(FFZ)[F
    .locals 2

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->k()V

    .line 865
    new-instance v1, Lcom/google/android/m4b/maps/bv/x$e;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/m4b/maps/bv/x$e;-><init>(FFZ)V

    .line 866
    monitor-enter v1

    .line 867
    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/m4b/maps/bv/x$e;->d:Z

    if-eqz v0, :cond_0

    .line 875
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 876
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$e;->e:[F

    return-object v0

    .line 875
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->e(I)V

    .line 805
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 817
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bv/x;->b(II)V

    .line 818
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/p;->b(Z)V

    .line 1582
    return-void
.end method

.method public final b(FF)[F
    .locals 2

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->k()V

    .line 890
    new-instance v1, Lcom/google/android/m4b/maps/bv/x$j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/bv/x$j;-><init>(FF)V

    .line 891
    monitor-enter v1

    .line 892
    const/16 v0, 0x13

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/m4b/maps/bv/x$j;->c:Z

    if-eqz v0, :cond_0

    .line 900
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 901
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$j;->d:[F

    return-object v0

    .line 900
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 808
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->e(I)V

    .line 809
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 821
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bv/x;->b(II)V

    .line 822
    return-void
.end method

.method public final d(I)Lcom/google/android/m4b/maps/bv/t;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/p;->e(I)Lcom/google/android/m4b/maps/bv/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/p;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/bv/p;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 607
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 608
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/x;->A:Z

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 610
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/x;->D:Z

    if-nez v1, :cond_5

    move-object v1, v0

    .line 613
    :cond_0
    :goto_1
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$a;)Lcom/google/android/m4b/maps/bv/x$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1666
    iget v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1726
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/android/m4b/maps/bv/x$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->g()V

    .line 626
    :goto_2
    return-void

    .line 610
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->g()V

    throw v0

    .line 2097
    :pswitch_1
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->e:Z

    .line 2098
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->h()V

    goto :goto_1

    .line 2163
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->i()V

    .line 2164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->e:Z

    goto :goto_1

    .line 1674
    :pswitch_3
    iget v4, v1, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    iget v5, v1, Lcom/google/android/m4b/maps/bv/x$a;->d:I

    .line 2193
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    if-nez v0, :cond_2

    move v0, v2

    .line 2194
    :goto_3
    if-nez v0, :cond_1

    .line 2195
    const-string v0, "Window changed size: %d,%d -> %d,%d Recreating OpenGL surface"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    .line 2196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2195
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 2205
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->j()V

    .line 2206
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->j()V

    .line 2208
    :cond_1
    iput v4, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    .line 2209
    iput v5, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    .line 2210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->l:Z

    .line 2212
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x;->w:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/m4b/maps/bv/x;->x:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/x;->b(F)F

    move-result v0

    .line 2213
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->J:Lcom/google/android/m4b/maps/bv/ai;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bv/ai;->a(F)V

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 2193
    goto :goto_3

    .line 1677
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bv/x$h;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$h;)V

    goto/16 :goto_1

    .line 1680
    :pswitch_5
    iget v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    .line 2256
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-nez v4, :cond_0

    .line 2260
    iput v0, p0, Lcom/google/android/m4b/maps/bv/x;->y:I

    goto/16 :goto_1

    .line 1683
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/cg/bw;

    .line 2264
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    if-nez v4, :cond_0

    .line 2272
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    .line 2273
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->J:Lcom/google/android/m4b/maps/bv/ai;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->n:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bv/ai;->a(Lcom/google/android/m4b/maps/cg/bw;)V

    goto/16 :goto_1

    .line 1686
    :pswitch_7
    iget v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v4, v1, Lcom/google/android/m4b/maps/bv/x$a;->d:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2526
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v5, :cond_0

    .line 2531
    new-instance v5, Lcom/google/android/m4b/maps/bv/x$e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lcom/google/android/m4b/maps/bv/x$e;-><init>(FFZ)V

    .line 2532
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$e;)V

    .line 2536
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2537
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v6, v5, Lcom/google/android/m4b/maps/bv/x$e;->e:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v5, v5, Lcom/google/android/m4b/maps/bv/x$e;->e:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/m4b/maps/bv/q;->a(FF[F)V

    .line 2543
    const/4 v4, 0x3

    new-array v4, v4, [F

    .line 2544
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bv/b;->a()Z

    .line 2545
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/m4b/maps/bv/b;->a(FF[F)F

    .line 2547
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v0, v0, v7

    invoke-virtual {v5, v6, v0}, Lcom/google/android/m4b/maps/bv/b;->c(FF)Z

    .line 2548
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->p:Lcom/google/android/m4b/maps/bv/q;

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v6, v4, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/google/android/m4b/maps/bv/q;->a(FFF[F)V

    goto/16 :goto_1

    .line 1691
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bv/x$i;

    .line 2552
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->H:Lcom/google/android/m4b/maps/bv/x$i;

    .line 2553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->I:Lcom/google/android/m4b/maps/bv/x$h;

    goto/16 :goto_1

    .line 1694
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bv/x$d;

    .line 3277
    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/x$d;->a:Lcom/google/android/m4b/maps/bv/s;

    .line 3278
    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/x$d;->b:Landroid/graphics/Bitmap;

    .line 3282
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/bv/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3283
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/x;->o:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/m4b/maps/bv/af;->a(Lcom/google/android/m4b/maps/bv/s;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 3288
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->i()V

    goto/16 :goto_1

    .line 3292
    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->h()V

    .line 3293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->l:Z

    goto/16 :goto_1

    .line 1706
    :pswitch_c
    iget v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    .line 3297
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bv/p;->f(I)V

    goto/16 :goto_1

    .line 1709
    :pswitch_d
    iget v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    .line 3301
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/x;->s:Lcom/google/android/m4b/maps/bv/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/m4b/maps/bv/p;->a(IJ)V

    goto/16 :goto_1

    .line 1712
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/x;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3921
    :pswitch_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->D:Z

    goto/16 :goto_1

    .line 1720
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bv/x$e;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$e;)V

    goto/16 :goto_1

    .line 1723
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bv/x$j;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$j;)V

    goto/16 :goto_1

    .line 4343
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_4

    .line 4344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4345
    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/bv/x;->a(J)V

    .line 617
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->f()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    goto/16 :goto_0

    .line 625
    :cond_5
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x;->g()V

    goto/16 :goto_2

    .line 1666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/m4b/maps/bv/x;->a(III)V

    .line 752
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->e(I)V

    .line 735
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 740
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/x;->e(I)V

    .line 5930
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/x;->D:Z

    if-eqz v0, :cond_0

    .line 5931
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/x;->join()V

    .line 746
    :goto_0
    return-void

    .line 5934
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 5935
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5936
    const/16 v0, 0xc

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(ILjava/lang/Object;)V

    .line 5937
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 5938
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
