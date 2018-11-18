.class public final Lcom/google/android/m4b/maps/bv/ae;
.super Landroid/view/SurfaceView;
.source "StreetViewSurfaceView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/google/android/m4b/maps/bv/u$b;
.implements Lcom/google/android/m4b/maps/bv/x$g;
.implements Lcom/google/android/m4b/maps/bv/z;
.implements Lcom/google/android/m4b/maps/cg/bt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/ae$b;,
        Lcom/google/android/m4b/maps/bv/ae$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/Integer;

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/Toast;

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Landroid/os/Handler;

.field private M:Ljava/lang/Runnable;

.field private final N:Landroid/os/Handler;

.field private final O:Ljava/lang/Object;

.field private P:Lcom/google/android/m4b/maps/bv/ae$a;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Z

.field private final V:Lcom/google/android/m4b/maps/ay/m;

.field private final W:Landroid/content/res/Resources;

.field private a:F

.field private final b:Lcom/google/android/m4b/maps/bv/ag;

.field private c:Lcom/google/android/m4b/maps/bv/x;

.field private d:Lcom/google/android/m4b/maps/bv/u;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/m4b/maps/bv/m;

.field private g:Lcom/google/android/m4b/maps/bv/t;

.field private h:Z

.field private i:Lcom/google/android/m4b/maps/bv/q;

.field private j:Lcom/google/android/m4b/maps/bv/r;

.field private k:Lcom/google/android/m4b/maps/cg/bw;

.field private l:Lcom/google/android/m4b/maps/model/LatLng;

.field private m:Lcom/google/android/m4b/maps/cg/bw;

.field private n:F

.field private o:F

.field private p:Lcom/google/android/m4b/maps/bv/ad;

.field private q:Lcom/google/android/m4b/maps/x/ab;

.field private r:Lcom/google/android/m4b/maps/cg/br$a;

.field private s:Lcom/google/android/m4b/maps/x/aa;

.field private t:Lcom/google/android/m4b/maps/x/ac;

.field private u:Lcom/google/android/m4b/maps/x/ad;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lcom/google/android/m4b/maps/bv/g;

.field private z:Lcom/google/android/m4b/maps/bv/ae$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 373
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->b:Lcom/google/android/m4b/maps/bv/ag;

    .line 157
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->v:Z

    .line 158
    iput v1, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    .line 159
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 188
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    .line 189
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    .line 190
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->K:Z

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->L:Landroid/os/Handler;

    .line 195
    new-instance v0, Lcom/google/android/m4b/maps/bv/ae$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bv/ae$1;-><init>(Lcom/google/android/m4b/maps/bv/ae;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->O:Ljava/lang/Object;

    .line 218
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    .line 374
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/ae;->V:Lcom/google/android/m4b/maps/ay/m;

    .line 375
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    .line 3380
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3381
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/m4b/maps/bv/ae;->a:F

    .line 3382
    iget v1, p0, Lcom/google/android/m4b/maps/bv/ae;->a:F

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SV ScreenDensity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DPI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 3383
    new-instance v0, Lcom/google/android/m4b/maps/cg/bw;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/bw;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    .line 3384
    new-instance v0, Lcom/google/android/m4b/maps/bv/r;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->j:Lcom/google/android/m4b/maps/bv/r;

    .line 3386
    new-instance v0, Lcom/google/android/m4b/maps/bv/ae$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/ae$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->z:Lcom/google/android/m4b/maps/bv/ae$b;

    .line 3388
    new-instance v0, Lcom/google/android/m4b/maps/bv/ad;

    invoke-direct {v0, p1, p0, p0, p0}, Lcom/google/android/m4b/maps/bv/ad;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;Lcom/google/android/m4b/maps/bv/z;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->p:Lcom/google/android/m4b/maps/bv/ad;

    .line 3390
    new-instance v0, Lcom/google/android/m4b/maps/bv/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    .line 377
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/bv/ae;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 335
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v1

    .line 336
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->a()Lcom/google/android/m4b/maps/cg/n;

    move-result-object v5

    .line 338
    new-instance v3, Lcom/google/android/m4b/maps/bv/ae$2;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bv/ae$2;-><init>()V

    .line 348
    new-instance v0, Lcom/google/android/m4b/maps/bw/g;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->i()Lcom/google/android/m4b/maps/ch/e;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bw/g;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/n;)V

    .line 354
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bc/e;->a(Lcom/google/android/m4b/maps/cg/d;Lcom/google/android/m4b/maps/bw/g;)V

    .line 356
    new-instance v4, Lcom/google/android/m4b/maps/bv/ae;

    .line 357
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/d;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 358
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/m4b/maps/bv/ae;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/m;)V

    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/google/android/m4b/maps/bv/h;

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/m4b/maps/bv/h;-><init>(ILjava/lang/String;I)V

    .line 363
    new-instance v0, Lcom/google/android/m4b/maps/bv/u;

    .line 364
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/u;-><init>(Lcom/google/android/m4b/maps/bv/h;Lcom/google/android/m4b/maps/ay/m;)V

    .line 2407
    iput-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    .line 2408
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/m4b/maps/bv/ae;->U:Z

    .line 2410
    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/bv/ae;->setFocusable(Z)V

    .line 2411
    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/bv/ae;->setFocusableInTouchMode(Z)V

    .line 2412
    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/bv/ae;->setClickable(Z)V

    .line 2510
    iget-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 2511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mRenderer already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2514
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bv/x;

    iget-object v1, v4, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v2, v4, Lcom/google/android/m4b/maps/bv/ae;->V:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/x;-><init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/ay/m;)V

    iput-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    .line 2516
    iget-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bv/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bv/ae;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bv/x;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/SurfaceHolder;Lcom/google/android/m4b/maps/bv/x$g;Landroid/view/View;)V

    .line 2517
    iget-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/ag;)V

    .line 2518
    iget-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    iget-object v1, v4, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/g;->a(Lcom/google/android/m4b/maps/bv/x;)V

    .line 2419
    iget-object v0, v4, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->e()Lcom/google/android/m4b/maps/bv/p;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 2738
    iput-boolean v6, v4, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 368
    return-object v4
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->O:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bv/ae;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 1152
    monitor-enter p0

    .line 14195
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bv/ae;->b(FF)V

    .line 1153
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    monitor-exit p0

    return-void

    .line 1152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 904
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/g;->c(FF)I

    move-result v0

    .line 906
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 907
    iput v3, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    .line 908
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/x;->d(I)Lcom/google/android/m4b/maps/bv/t;

    move-result-object v1

    .line 11276
    if-eqz v1, :cond_1

    .line 11279
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 11283
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_panorama_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11284
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11285
    :cond_1
    :goto_0
    return-void

    .line 11288
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bv/ae;->h:Z

    .line 11289
    iput-object v6, p0, Lcom/google/android/m4b/maps/bv/ae;->e:Ljava/lang/String;

    .line 11290
    iput-object v6, p0, Lcom/google/android/m4b/maps/bv/ae;->f:Lcom/google/android/m4b/maps/bv/m;

    .line 11291
    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    .line 11292
    const-string v2, "SV step to panorama "

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V

    .line 11294
    iput-object v6, p0, Lcom/google/android/m4b/maps/bv/ae;->G:Ljava/lang/String;

    .line 12190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/m4b/maps/bv/x;->a(FF)V

    .line 11299
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b;->a()Z

    .line 11301
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    iget-object v2, v1, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bv/b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/b$b;

    move-result-object v0

    .line 11303
    if-eqz v0, :cond_4

    .line 11304
    new-instance v2, Lcom/google/android/m4b/maps/bv/x$i;

    iget v3, v0, Lcom/google/android/m4b/maps/bv/b$b;->a:F

    iget v0, v0, Lcom/google/android/m4b/maps/bv/b$b;->b:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    const/16 v5, 0x3e8

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/m4b/maps/bv/x$i;-><init>(FFLcom/google/android/m4b/maps/cg/bw;I)V

    .line 11306
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bv/x$i;->a(Lcom/google/android/m4b/maps/bv/b;)Z

    .line 11307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$i;)V

    .line 11313
    :goto_2
    iget-object v0, v1, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {p0, v0, v6, v6, v1}, Lcom/google/android/m4b/maps/bv/ae;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    goto :goto_0

    .line 11292
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12738
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bv/ae;ZLcom/google/android/m4b/maps/bv/q;)V
    .locals 3

    .prologue
    .line 59
    .line 22516
    if-eqz p1, :cond_4

    .line 22517
    const-string v0, "SV panorama config request was interrupted"

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 22522
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    if-eqz v0, :cond_2

    .line 22523
    :cond_1
    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->h:Z

    .line 22524
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/q;)V

    .line 22527
    :cond_2
    if-nez p1, :cond_3

    .line 22528
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->invalidate()V

    .line 59
    :cond_3
    return-void

    .line 22518
    :cond_4
    if-nez p2, :cond_0

    .line 22519
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SV received panorama "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22523
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/bv/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1546
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p1, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    .line 15742
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    .line 15743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15745
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 15749
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bv/b;->a()Z

    .line 15751
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/b$b;

    move-result-object v0

    .line 15753
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v1, :cond_0

    .line 15754
    new-instance v1, Lcom/google/android/m4b/maps/bv/x$i;

    iget v2, v0, Lcom/google/android/m4b/maps/bv/b$b;->a:F

    iget v0, v0, Lcom/google/android/m4b/maps/bv/b$b;->b:F

    .line 15755
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->m()Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/m4b/maps/bv/x$i;-><init>(FFLcom/google/android/m4b/maps/cg/bw;I)V

    .line 15756
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/x$i;->a(Lcom/google/android/m4b/maps/bv/b;)Z

    .line 15757
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$i;)V

    .line 1550
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    .line 1552
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v0, :cond_1

    .line 1553
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b;->a()Z

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_2

    .line 1558
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/q;)V

    .line 1561
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_3

    .line 1562
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->j:Lcom/google/android/m4b/maps/bv/r;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/r;->a(Lcom/google/android/m4b/maps/bv/q;)V

    .line 1563
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->n()V

    .line 1564
    iput-object v5, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    .line 1565
    iput-object v5, p0, Lcom/google/android/m4b/maps/bv/ae;->e:Ljava/lang/String;

    .line 1566
    iput-object v5, p0, Lcom/google/android/m4b/maps/bv/ae;->f:Lcom/google/android/m4b/maps/bv/m;

    .line 1571
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bv/ae;)Lcom/google/android/m4b/maps/bv/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    return-object v0
.end method

.method private declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 1157
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ae;->f(F)V

    .line 1158
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    monitor-exit p0

    return-void

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(FF)V
    .locals 3

    .prologue
    .line 1205
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-nez v0, :cond_0

    .line 1214
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    .line 1210
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1209
    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bp;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bw;->a(F)V

    .line 1213
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/ae;->f(F)V

    goto :goto_0
.end method

.method private final b(II)V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1030
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->h:Z

    .line 1462
    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    .line 1463
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->e:Ljava/lang/String;

    .line 1464
    if-eqz p2, :cond_0

    .line 15128
    new-instance v0, Lcom/google/android/m4b/maps/bv/m;

    iget-wide v2, p2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, p2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/bv/m;-><init>(DD)V

    .line 1464
    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->f:Lcom/google/android/m4b/maps/bv/m;

    .line 1465
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/ae;->B:Ljava/lang/Integer;

    .line 1466
    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->l:Lcom/google/android/m4b/maps/model/LatLng;

    .line 1467
    iput-object p4, p0, Lcom/google/android/m4b/maps/bv/ae;->k:Lcom/google/android/m4b/maps/cg/bw;

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->invalidate()V

    .line 1469
    return-void

    :cond_0
    move-object v0, v1

    .line 1464
    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bv/ae;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    return-object v0
.end method

.method private c(F)V
    .locals 0

    .prologue
    .line 1163
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ae;->d(F)V

    .line 14447
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->l()V

    .line 1165
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bv/ae;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->L:Landroid/os/Handler;

    return-object v0
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1223
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    iget v1, p0, Lcom/google/android/m4b/maps/bv/ae;->C:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/cg/bw;->a(FI)V

    .line 1226
    :cond_0
    return-void
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 1238
    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3bb60b61

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f(F)V
    .locals 4

    .prologue
    .line 1242
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-nez v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v0

    .line 1250
    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v2, v0, v1

    .line 1258
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/q;->x:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->e(F)F

    move-result v0

    add-float v1, v2, v0

    .line 1260
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/q;->w:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->e(F)F

    move-result v0

    sub-float/2addr v0, v2

    .line 1262
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 1263
    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    move v1, v0

    .line 1266
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 1267
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-static {v2, v1, v0}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cg/bw;->b(F)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    new-instance v1, Lcom/google/android/m4b/maps/cg/bw;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cg/bw;-><init>(Lcom/google/android/m4b/maps/cg/bw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/cg/bw;)V

    .line 4033
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 428
    :cond_0
    return-void
.end method

.method private m()Lcom/google/android/m4b/maps/cg/bw;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->k:Lcom/google/android/m4b/maps/cg/bw;

    .line 1001
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    goto :goto_0
.end method

.method private n()V
    .locals 13

    .prologue
    const/high16 v12, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1049
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->k:Lcom/google/android/m4b/maps/cg/bw;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->k:Lcom/google/android/m4b/maps/cg/bw;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->k:Lcom/google/android/m4b/maps/cg/bw;

    .line 14130
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 14131
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 14132
    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->D:F

    .line 14133
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->D:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/x;->a(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->E:F

    .line 14134
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->D:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/x;->b(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->F:F

    .line 14136
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/q;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/ae;->E:F

    mul-float/2addr v0, v1

    const v1, 0x3bb60b61

    mul-float/2addr v0, v1

    .line 14138
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->d(F)F

    move-result v0

    .line 14139
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget v1, v1, Lcom/google/android/m4b/maps/bv/q;->k:I

    float-to-int v0, v0

    .line 14140
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->C:I

    .line 14141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 14142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    iget v1, p0, Lcom/google/android/m4b/maps/bv/ae;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(I)V

    .line 1119
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/bv/ae;->v:Z

    .line 1120
    invoke-direct {p0, v4, v4}, Lcom/google/android/m4b/maps/bv/ae;->b(FF)V

    .line 1121
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bv/ae;->c(F)V

    .line 1122
    :cond_1
    return-void

    .line 1052
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    if-nez v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    if-eqz v0, :cond_5

    .line 1066
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1069
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    iget v7, v0, Lcom/google/android/m4b/maps/bv/t;->a:F

    .line 1070
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v8, v0, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    .line 1072
    if-eqz v8, :cond_3

    .line 1073
    array-length v9, v8

    move v5, v6

    move v1, v4

    :goto_1
    if-ge v5, v9, :cond_4

    aget-object v0, v8, v5

    .line 1077
    iget v0, v0, Lcom/google/android/m4b/maps/bv/t;->a:F

    sub-float/2addr v0, v7

    add-float/2addr v0, v12

    .line 1078
    const v2, 0x3b360b61

    mul-float/2addr v2, v0

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v2, v10

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v2, v10

    sub-float/2addr v0, v2

    .line 1080
    sub-float/2addr v0, v12

    .line 1081
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1082
    const/high16 v10, 0x41c80000    # 25.0f

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_7

    cmpg-float v10, v2, v3

    if-gtz v10, :cond_7

    move v1, v2

    .line 1073
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v4

    .line 1090
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v0

    add-float/2addr v0, v1

    .line 1100
    :goto_3
    new-instance v1, Lcom/google/android/m4b/maps/cg/bw;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/cg/bw;-><init>(FFF)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    goto/16 :goto_0

    .line 1092
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_6

    .line 1094
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/q;->t:F

    goto :goto_3

    :cond_6
    move v0, v4

    .line 1096
    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private o()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1485
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-nez v1, :cond_1

    .line 1486
    const-string v0, ""

    .line 15505
    :cond_0
    :goto_0
    return-object v0

    .line 1488
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bv/q;->b:Z

    if-eqz v1, :cond_2

    .line 1489
    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_panorama_disabled:I

    goto :goto_0

    .line 1491
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bv/q;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1492
    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_service_unavailable:I

    goto :goto_0

    .line 1494
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v0, Lcom/google/android/m4b/maps/bv/q;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->m:Ljava/lang/String;

    .line 15498
    if-nez v1, :cond_4

    .line 15499
    if-nez v0, :cond_0

    .line 15500
    const-string v0, ""

    goto :goto_0

    .line 15504
    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    .line 15505
    goto :goto_0

    .line 15507
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$string;->maps_street_range_name_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15508
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 735
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-nez v1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 739
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    iget v2, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->tilt:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    .line 740
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v3

    .line 739
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bv/x;->b(FF)[F

    move-result-object v1

    .line 741
    if-eqz v1, :cond_0

    .line 745
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public final a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 719
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-nez v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-object v0

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bv/x;->a(FFZ)[F

    move-result-object v1

    .line 724
    if-eqz v1, :cond_0

    .line 728
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->m(F)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    aget v1, v1, v4

    .line 729
    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bp;->m(F)F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->s:Lcom/google/android/m4b/maps/x/aa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->v:Z

    if-eqz v0, :cond_0

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->s:Lcom/google/android/m4b/maps/x/aa;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    .line 434
    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/cg/bw;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/aa;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->v:Z

    .line 440
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final declared-synchronized a(FF)V
    .locals 1

    .prologue
    .line 1147
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bv/ae;->b(FF)V

    .line 1148
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    monitor-exit p0

    return-void

    .line 1147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 916
    const-wide v0, 0x409f400000000000L    # 2000.0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 917
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/bv/ae;->b(II)V

    .line 918
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/br$a;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->r:Lcom/google/android/m4b/maps/cg/br$a;

    .line 1820
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->v:Z

    .line 1712
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    .line 1713
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->l()V

    .line 1714
    return-void

    .line 1710
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1870
    .line 20738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 1871
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->m()Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    invoke-direct {p0, v1, p1, v1, v0}, Lcom/google/android/m4b/maps/bv/ae;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 1872
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 3

    .prologue
    .line 1876
    .line 21738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 1877
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->m()Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bv/ae;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 1878
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
    .locals 12

    .prologue
    .line 1764
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bw;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    .line 1767
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1768
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1770
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/m4b/maps/bv/ae;->C:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bw;->c(F)V

    .line 1772
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-nez v1, :cond_1

    .line 1773
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/cg/bw;)V

    .line 1815
    :goto_0
    return-void

    .line 1775
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->m()Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v7

    .line 1778
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cg/bp;->b(FF)F

    move-result v9

    .line 1779
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v2

    sub-float v8, v1, v2

    .line 1781
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v1

    sub-float v10, v0, v1

    .line 1783
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1784
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1786
    new-instance v0, Lcom/google/android/m4b/maps/bv/ae$4;

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bv/ae$4;-><init>(Lcom/google/android/m4b/maps/bv/ae;JLandroid/view/animation/Interpolator;JLcom/google/android/m4b/maps/cg/bw;FFF)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    .line 1813
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 481
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bw;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    .line 482
    invoke-virtual {p0, p2, v1, v1, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bw;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/cg/bw;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/aa;)V
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->s:Lcom/google/android/m4b/maps/x/aa;

    .line 1830
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ab;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->q:Lcom/google/android/m4b/maps/x/ab;

    .line 1825
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ac;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->t:Lcom/google/android/m4b/maps/x/ac;

    .line 1835
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ad;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae;->u:Lcom/google/android/m4b/maps/x/ad;

    .line 1840
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1864
    .line 19738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 1865
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->m()Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/android/m4b/maps/bv/ae;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 1866
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 0

    .prologue
    .line 1045
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bv/ae;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 1046
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1649
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    .line 1650
    return-void
.end method

.method public final a(ZLcom/google/android/m4b/maps/bv/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1020
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 14037
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->N:Landroid/os/Handler;

    invoke-static {v3, v1, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1021
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    if-eqz v0, :cond_0

    .line 1022
    const/4 v0, 0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/ae;->b(II)V

    .line 1024
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1020
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/y;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1581
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    if-eqz v2, :cond_1

    .line 1583
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    .line 1584
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bv/y;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bv/y;->b()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/bv/x;->a(FFZ)[F

    move-result-object v2

    .line 1585
    if-nez v2, :cond_0

    .line 1596
    :goto_0
    return v0

    .line 1588
    :cond_0
    aget v0, v2, v0

    aget v2, v2, v1

    .line 16613
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v3

    .line 16614
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v4

    div-float/2addr v4, v6

    .line 16615
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v5

    .line 16617
    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->S:F

    .line 16618
    iput v2, p0, Lcom/google/android/m4b/maps/bv/ae;->T:F

    .line 16620
    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/cg/bp;->c(FF)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->f(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bv/ae;->F:F

    div-float/2addr v3, v6

    .line 16621
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->f(F)F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->Q:F

    .line 16623
    invoke-static {v4, v2}, Lcom/google/android/m4b/maps/cg/bp;->c(FF)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->f(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/m4b/maps/bv/ae;->E:F

    div-float/2addr v2, v6

    .line 16624
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->f(F)F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->R:F

    .line 1589
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bv/y;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bv/y;->d()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bv/ae;->a:F

    div-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->d(F)V

    .line 16633
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v0

    .line 16635
    iget v2, p0, Lcom/google/android/m4b/maps/bv/ae;->S:F

    iget v3, p0, Lcom/google/android/m4b/maps/bv/ae;->Q:F

    iget v4, p0, Lcom/google/android/m4b/maps/bv/ae;->F:F

    div-float/2addr v4, v6

    .line 16636
    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->f(F)F

    move-result v4

    mul-float/2addr v3, v4

    .line 16635
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->g(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 16638
    iget v3, p0, Lcom/google/android/m4b/maps/bv/ae;->T:F

    iget v4, p0, Lcom/google/android/m4b/maps/bv/ae;->R:F

    iget v5, p0, Lcom/google/android/m4b/maps/bv/ae;->E:F

    div-float/2addr v5, v6

    .line 16639
    invoke-static {v5}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->f(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 16638
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->g(F)F

    move-result v0

    add-float/2addr v0, v3

    .line 16641
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->m(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/cg/bw;->a(F)V

    .line 16644
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    mul-float/2addr v0, v6

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cg/bw;->b(F)V

    .line 17447
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->l()V

    :cond_1
    move v0, v1

    .line 1596
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->a()V

    .line 496
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 922
    const/4 v0, 0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/ae;->b(II)V

    .line 923
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1659
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    .line 1660
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->c()V

    .line 503
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 930
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 932
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12952
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    if-nez v0, :cond_5

    .line 12953
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->W:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_YOUR_LOCATION:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": invalid point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12954
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 936
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->r:Lcom/google/android/m4b/maps/cg/br$a;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->l:Ljava/lang/String;

    .line 938
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->r:Lcom/google/android/m4b/maps/cg/br$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/br$a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;)V

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->q:Lcom/google/android/m4b/maps/x/ab;

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->q:Lcom/google/android/m4b/maps/x/ab;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/ab;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;)V

    .line 944
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    .line 949
    :cond_4
    return-void

    .line 12959
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/cg/bn;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/bn;-><init>(Lcom/google/android/m4b/maps/model/LatLng;F)V

    .line 12962
    new-instance v1, Lcom/google/android/m4b/maps/bv/ae$3;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bv/ae$3;-><init>(Lcom/google/android/m4b/maps/bv/ae;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/bn;->a(Lcom/google/android/m4b/maps/cg/bn$a;)V

    .line 12977
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->V:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 937
    :cond_6
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1679
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/ae;->K:Z

    .line 1680
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/x;->b(Z)V

    .line 1682
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->b()V

    .line 1684
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 1669
    .line 18664
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    .line 1669
    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 1674
    .line 19664
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    .line 1674
    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    .locals 4

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-nez v0, :cond_0

    .line 987
    const/4 v0, 0x0

    .line 989
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    .line 13764
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    iget-object v2, v1, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    .line 13765
    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/b;->a([Lcom/google/android/m4b/maps/bv/t;)[Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/m4b/maps/bv/q;->j:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;-><init>([Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/x;->a(Z)V

    .line 1695
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->b()V

    .line 1697
    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->e()Lcom/google/android/m4b/maps/bv/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .prologue
    .line 994
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->m()Lcom/google/android/m4b/maps/cg/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/cg/bw;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1601
    .line 17756
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 17757
    const v1, -0x41b33333    # -0.2f

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bv/ae;->c(F)V

    .line 17758
    monitor-enter p0

    .line 17760
    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17764
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 17756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17764
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 1602
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1654
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1664
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1688
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->K:Z

    return v0
.end method

.method public final invalidate()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 458
    invoke-super {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v0, :cond_8

    .line 5341
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->H:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 5342
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->H:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->H:Landroid/widget/Toast;

    .line 5353
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    .line 5354
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->f:Lcom/google/android/m4b/maps/bv/m;

    if-eqz v0, :cond_c

    .line 5356
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->j:Lcom/google/android/m4b/maps/bv/r;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bv/r;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/q;

    move-result-object v3

    .line 5357
    if-eqz v3, :cond_9

    .line 5358
    iput-boolean v8, v3, Lcom/google/android/m4b/maps/bv/q;->p:Z

    .line 5360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, v3, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Ljava/lang/String;)V

    .line 5361
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/q;)V

    .line 5366
    iget-object v0, v3, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v9

    :goto_1
    if-ge v2, v4, :cond_4

    .line 5367
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    iget-object v0, v3, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/s;

    add-int/lit8 v1, v4, -0x1

    if-ne v2, v1, :cond_3

    move v1, v8

    :goto_2
    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Lcom/google/android/m4b/maps/bv/s;Z)Z

    .line 5366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5353
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v9

    .line 5367
    goto :goto_2

    .line 5370
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->o()Ljava/lang/CharSequence;

    .line 4471
    :goto_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->z:Lcom/google/android/m4b/maps/bv/ae$b;

    .line 6318
    iput-boolean v8, v0, Lcom/google/android/m4b/maps/bv/ae$b;->a:Z

    .line 6319
    iput-boolean v9, v0, Lcom/google/android/m4b/maps/bv/ae$b;->b:Z

    .line 6320
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ae;->h:Z

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->c:Z

    .line 6321
    iput-boolean v9, v0, Lcom/google/android/m4b/maps/bv/ae$b;->d:Z

    .line 6322
    iput-boolean v9, v0, Lcom/google/android/m4b/maps/bv/ae$b;->e:Z

    .line 6326
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->g:Lcom/google/android/m4b/maps/bv/t;

    if-nez v1, :cond_5

    .line 6327
    iput-boolean v8, v0, Lcom/google/android/m4b/maps/bv/ae$b;->b:Z

    .line 6328
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bv/q;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->d:Z

    .line 6329
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bv/q;->b:Z

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->e:Z

    .line 4472
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->z:Lcom/google/android/m4b/maps/bv/ae$b;

    .line 7319
    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->d:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->e:Z

    if-eqz v1, :cond_f

    .line 7322
    :cond_6
    const/16 v9, 0x2710

    .line 4473
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->A:I

    if-eq v9, v0, :cond_8

    .line 4474
    iput v9, p0, Lcom/google/android/m4b/maps/bv/ae;->A:I

    .line 462
    :cond_8
    return-void

    .line 5373
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->f:Lcom/google/android/m4b/maps/bv/m;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/ae;->B:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v5, v8

    :goto_5
    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bv/ae;->x:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$b;Ljava/lang/String;Lcom/google/android/m4b/maps/bv/m;Ljava/lang/Integer;ZZ)Z

    .line 5380
    if-eqz v2, :cond_a

    .line 5390
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5397
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v6, 0x2

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5404
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v6, 0x3

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v6, 0x4

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5418
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v6, 0x5

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5425
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v6, 0x6

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5434
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->d:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    const/4 v6, -0x1

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Ljava/lang/String;IIIIZ)Z

    .line 5474
    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    :cond_b
    move v5, v9

    .line 5373
    goto :goto_5

    .line 5446
    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v0, :cond_d

    .line 5447
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->o()Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 5450
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->h:Z

    if-eqz v0, :cond_e

    .line 5451
    sget v0, Lcom/google/android/m4b/maps/R$string;->maps_invalid_panorama_data:I

    goto/16 :goto_3

    .line 5453
    :cond_e
    sget v0, Lcom/google/android/m4b/maps/R$string;->maps_no_panorama_data:I

    goto/16 :goto_3

    .line 7324
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bv/ae$b;->a:Z

    if-eqz v1, :cond_7

    .line 7327
    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bv/ae$b;->b:Z

    if-nez v0, :cond_10

    .line 7328
    const/16 v9, 0x3e8

    goto/16 :goto_4

    .line 7330
    :cond_10
    const/16 v9, 0x7d0

    goto/16 :goto_4
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-nez v0, :cond_0

    .line 1702
    const/4 v0, 0x0

    .line 1704
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/x;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .prologue
    .line 1859
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 807
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->K:Z

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 9818
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-nez v2, :cond_1

    .line 810
    :cond_0
    :goto_0
    return v9

    .line 9824
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v2, v0, v1, v8}, Lcom/google/android/m4b/maps/bv/x;->a(FFZ)[F

    move-result-object v0

    .line 9825
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    aget v2, v0, v8

    aget v3, v0, v9

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/bv/q;->a(FF[F)V

    .line 9826
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 9830
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/b;->a()Z

    .line 9832
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    aget v3, v0, v8

    aget v4, v0, v9

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/m4b/maps/bv/b;->b(FF[F)Ljava/lang/String;

    move-result-object v2

    .line 9835
    if-eqz v2, :cond_0

    .line 9841
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9847
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    aget v4, v1, v8

    aget v5, v1, v9

    .line 10684
    iget v6, v3, Lcom/google/android/m4b/maps/bv/q;->t:F

    invoke-static {v6}, Lcom/google/android/m4b/maps/cg/bp;->l(F)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    aput v4, v1, v8

    .line 10685
    aget v4, v1, v8

    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->k(F)F

    move-result v4

    iget v6, v3, Lcom/google/android/m4b/maps/bv/q;->u:F

    .line 10686
    invoke-static {v6}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v6, v4

    .line 10685
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    iget v3, v3, Lcom/google/android/m4b/maps/bv/q;->A:F

    .line 10686
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->j(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    aput v3, v1, v9

    .line 9851
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    aget v4, v0, v8

    aget v5, v0, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/bv/b;->a(FF)Lcom/google/android/m4b/maps/bv/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/b$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9852
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    aget v4, v1, v8

    .line 9853
    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->b(F)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->m(F)F

    move-result v4

    .line 9852
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/cg/bw;->a(F)V

    .line 9854
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    const/high16 v4, 0x40000000    # 2.0f

    aget v1, v1, v9

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/bp;->b(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/cg/bw;->b(F)V

    .line 9856
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    aget v3, v0, v8

    aget v0, v0, v9

    invoke-virtual {v1, v3, v0}, Lcom/google/android/m4b/maps/bv/b;->b(FF)Lcom/google/android/m4b/maps/bv/b$b;

    move-result-object v0

    .line 9858
    new-instance v1, Lcom/google/android/m4b/maps/bv/x$i;

    iget v3, v0, Lcom/google/android/m4b/maps/bv/b$b;->a:F

    iget v0, v0, Lcom/google/android/m4b/maps/bv/b$b;->b:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    const/16 v5, 0x3e8

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/google/android/m4b/maps/bv/x$i;-><init>(FFLcom/google/android/m4b/maps/cg/bw;I)V

    .line 9860
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->i:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bv/x$i;->a(Lcom/google/android/m4b/maps/bv/b;)Z

    .line 9861
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/x;->a(Lcom/google/android/m4b/maps/bv/x$i;)V

    .line 9862
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {p0, v2, v10, v10, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/cg/bw;)V

    goto/16 :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 792
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/ae$a;->a()V

    .line 796
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/g;->a(FF)Z

    .line 798
    const/4 v0, 0x1

    return v0

    .line 796
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, -0x3fe00000    # -2.5f

    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const/4 v0, 0x0

    .line 784
    :goto_0
    return v0

    .line 779
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-eqz v0, :cond_2

    .line 780
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->n:F

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF)F

    move-result v0

    .line 781
    iget v1, p0, Lcom/google/android/m4b/maps/bv/ae;->o:F

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF)F

    move-result v1

    .line 782
    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 9300
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae;->O:Ljava/lang/Object;

    monitor-enter v2

    .line 9301
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    if-eqz v3, :cond_1

    .line 9302
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/ae$a;->a()V

    .line 9304
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/bv/ae$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/m4b/maps/bv/ae$a;-><init>(Lcom/google/android/m4b/maps/bv/ae;FF)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    .line 9305
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->P:Lcom/google/android/m4b/maps/bv/ae$a;

    const-string v3, "Flinger"

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9307
    monitor-exit v2

    .line 784
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 9307
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 567
    .line 581
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->p()Z

    move-result v3

    .line 585
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    move v0, v2

    .line 639
    :goto_0
    if-eqz v0, :cond_2

    .line 640
    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bv/x;->c(I)V

    .line 651
    :cond_0
    :goto_1
    return v0

    :sswitch_0
    move v1, v2

    move v0, v2

    .line 588
    goto :goto_0

    .line 590
    :sswitch_1
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-eqz v3, :cond_3

    .line 591
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->b(F)V

    move v0, v1

    .line 592
    goto :goto_0

    .line 596
    :sswitch_2
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-eqz v0, :cond_3

    .line 597
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bv/ae;->b(F)V

    move v0, v1

    .line 598
    goto :goto_0

    .line 602
    :sswitch_3
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-eqz v0, :cond_3

    .line 603
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bv/ae;->a(F)V

    move v0, v1

    .line 604
    goto :goto_0

    .line 608
    :sswitch_4
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-eqz v3, :cond_3

    .line 609
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->a(F)V

    move v0, v1

    .line 610
    goto :goto_0

    .line 615
    :sswitch_5
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    if-eqz v3, :cond_3

    .line 8452
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae;->m:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v3

    .line 8453
    iget v4, p0, Lcom/google/android/m4b/maps/bv/ae;->C:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    .line 616
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->c(F)V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 8453
    :cond_1
    neg-float v0, v3

    goto :goto_2

    .line 621
    :sswitch_6
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->I:Z

    if-eqz v0, :cond_3

    .line 622
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bv/ae;->c(F)V

    .line 624
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bv/ae;->b(F)V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 629
    :sswitch_7
    if-eqz v3, :cond_3

    .line 630
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->n()V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 649
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_5
        0x23 -> :sswitch_6
        0x2d -> :sswitch_7
        0x30 -> :sswitch_5
        0x3e -> :sswitch_6
    .end sparse-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/g;->c(FF)I

    move-result v0

    .line 672
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->u:Lcom/google/android/m4b/maps/x/ad;

    if-eqz v0, :cond_0

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->u:Lcom/google/android/m4b/maps/x/ad;

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/bv/ae;->a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v1

    .line 678
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/ad;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 688
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v4

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->y:Lcom/google/android/m4b/maps/bv/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/g;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ae;->J:Z

    if-eqz v0, :cond_0

    .line 701
    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->n:F

    .line 702
    const v0, -0x43dc28f6    # -0.01f

    mul-float/2addr v0, p4

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->o:F

    .line 710
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->F:F

    mul-float/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/ae;->E:F

    mul-float/2addr v1, p4

    const/high16 v2, -0x3e4c0000    # -22.5f

    .line 711
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/ae;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 710
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/ae;->a(FF)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 873
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    .line 874
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->t:Lcom/google/android/m4b/maps/x/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->t:Lcom/google/android/m4b/maps/x/ac;

    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/bv/ae;->a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v1

    .line 876
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/ac;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    iput v3, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    .line 885
    :cond_0
    return v3

    .line 878
    :catch_0
    move-exception v0

    .line 879
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ae;->a(Landroid/view/MotionEvent;)V

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 563
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    .line 539
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->c:Lcom/google/android/m4b/maps/bv/x;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bv/x;->c(I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae;->p:Lcom/google/android/m4b/maps/bv/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/ad;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 7895
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ae;->w:I

    .line 7896
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ae;->a(Landroid/view/MotionEvent;)V

    .line 556
    :cond_1
    return v2
.end method
