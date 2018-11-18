.class public Lcom/google/android/m4b/maps/bx/y;
.super Landroid/view/SurfaceView;
.source "GmmGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/y$i;,
        Lcom/google/android/m4b/maps/bx/y$k;,
        Lcom/google/android/m4b/maps/bx/y$h;,
        Lcom/google/android/m4b/maps/bx/y$g;,
        Lcom/google/android/m4b/maps/bx/y$m;,
        Lcom/google/android/m4b/maps/bx/y$b;,
        Lcom/google/android/m4b/maps/bx/y$a;,
        Lcom/google/android/m4b/maps/bx/y$d;,
        Lcom/google/android/m4b/maps/bx/y$f;,
        Lcom/google/android/m4b/maps/bx/y$c;,
        Lcom/google/android/m4b/maps/bx/y$e;,
        Lcom/google/android/m4b/maps/bx/y$l;,
        Lcom/google/android/m4b/maps/bx/y$j;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bx/y$i;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bx/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/bx/y$h;

.field private d:Lcom/google/android/m4b/maps/bx/y$l;

.field private e:Z

.field private f:Lcom/google/android/m4b/maps/bx/y$d;

.field private g:Lcom/google/android/m4b/maps/bx/y$e;

.field private h:Lcom/google/android/m4b/maps/bx/y$f;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Lcom/google/android/m4b/maps/bx/y$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/y$i;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/y;->a:Lcom/google/android/m4b/maps/bx/y$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 234
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2049
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->b:Ljava/lang/ref/WeakReference;

    .line 2263
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/y;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2264
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 2268
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic C()Lcom/google/android/m4b/maps/bx/y$i;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/android/m4b/maps/bx/y;->a:Lcom/google/android/m4b/maps/bx/y$i;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/y;)I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_0

    .line 1922
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1925
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$d;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->f:Lcom/google/android/m4b/maps/bx/y$d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$e;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->g:Lcom/google/android/m4b/maps/bx/y$e;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$f;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->h:Lcom/google/android/m4b/maps/bx/y$f;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$j;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bx/y;)I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bx/y;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$l;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->d:Lcom/google/android/m4b/maps/bx/y$l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bx/y$d;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y;->a()V

    .line 457
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y;->f:Lcom/google/android/m4b/maps/bx/y$d;

    .line 458
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/y$l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 399
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y;->a()V

    .line 400
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->f:Lcom/google/android/m4b/maps/bx/y$d;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/google/android/m4b/maps/bx/y$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bx/y$m;-><init>(Lcom/google/android/m4b/maps/bx/y;Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->f:Lcom/google/android/m4b/maps/bx/y$d;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->g:Lcom/google/android/m4b/maps/bx/y$e;

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Lcom/google/android/m4b/maps/bx/y$c;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bx/y$c;-><init>(Lcom/google/android/m4b/maps/bx/y;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->g:Lcom/google/android/m4b/maps/bx/y$e;

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->h:Lcom/google/android/m4b/maps/bx/y$f;

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Lcom/google/android/m4b/maps/bx/y$f;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bx/y$f;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->h:Lcom/google/android/m4b/maps/bx/y$f;

    .line 409
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y;->d:Lcom/google/android/m4b/maps/bx/y$l;

    .line 410
    new-instance v0, Lcom/google/android/m4b/maps/bx/y$h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/y$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->start()V

    .line 412
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/y$h;->a(I)V

    .line 546
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->i:Z

    .line 334
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bx/y;->j:Z

    .line 360
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->g()V

    .line 363
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 635
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 639
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->d:Lcom/google/android/m4b/maps/bx/y$l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    .line 640
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->a()I

    move-result v0

    .line 645
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bx/y$h;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bx/y$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    .line 646
    if-eq v0, v1, :cond_1

    .line 647
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/y$h;->a(I)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->start()V

    .line 651
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->e:Z

    .line 652
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->g()V

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/y;->e:Z

    .line 668
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 669
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->b()V

    .line 568
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/bx/y$h;->a(II)V

    .line 596
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->c()V

    .line 577
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->d()V

    .line 587
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->e()V

    .line 606
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y;->c:Lcom/google/android/m4b/maps/bx/y$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y$h;->f()V

    .line 617
    return-void
.end method
