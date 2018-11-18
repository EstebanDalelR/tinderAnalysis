.class public Lcom/google/android/m4b/maps/bx/z;
.super Landroid/view/TextureView;
.source "GmmGLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/z$h;,
        Lcom/google/android/m4b/maps/bx/z$i;,
        Lcom/google/android/m4b/maps/bx/z$g;,
        Lcom/google/android/m4b/maps/bx/z$f;,
        Lcom/google/android/m4b/maps/bx/z$j;,
        Lcom/google/android/m4b/maps/bx/z$b;,
        Lcom/google/android/m4b/maps/bx/z$a;,
        Lcom/google/android/m4b/maps/bx/z$e;,
        Lcom/google/android/m4b/maps/bx/z$c;,
        Lcom/google/android/m4b/maps/bx/z$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bx/z$h;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bx/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/bx/z$g;

.field private d:Lcom/google/android/m4b/maps/bx/ai;

.field private e:Z

.field private f:Lcom/google/android/m4b/maps/bx/y$d;

.field private g:Lcom/google/android/m4b/maps/bx/z$d;

.field private h:Lcom/google/android/m4b/maps/bx/z$e;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1770
    new-instance v0, Lcom/google/android/m4b/maps/bx/z$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/z$h;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/z;->a:Lcom/google/android/m4b/maps/bx/z$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1772
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->b:Ljava/lang/ref/WeakReference;

    .line 2157
    invoke-virtual {p0, p0}, Lcom/google/android/m4b/maps/bx/z;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 130
    return-void
.end method

.method static synthetic C()Lcom/google/android/m4b/maps/bx/z$h;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/m4b/maps/bx/z;->a:Lcom/google/android/m4b/maps/bx/z$h;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/z;)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1648
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bx/z;)Lcom/google/android/m4b/maps/bx/y$d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->f:Lcom/google/android/m4b/maps/bx/y$d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bx/z;)Lcom/google/android/m4b/maps/bx/z$d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->g:Lcom/google/android/m4b/maps/bx/z$d;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bx/z;)Lcom/google/android/m4b/maps/bx/z$e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->h:Lcom/google/android/m4b/maps/bx/z$e;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bx/z;)Lcom/google/android/m4b/maps/bx/y$j;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bx/z;)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bx/z;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/bx/z;)Lcom/google/android/m4b/maps/bx/ai;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->d:Lcom/google/android/m4b/maps/bx/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bx/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/z;->a()V

    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->f:Lcom/google/android/m4b/maps/bx/y$d;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/google/android/m4b/maps/bx/z$j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bx/z$j;-><init>(Lcom/google/android/m4b/maps/bx/z;Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->f:Lcom/google/android/m4b/maps/bx/y$d;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->g:Lcom/google/android/m4b/maps/bx/z$d;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lcom/google/android/m4b/maps/bx/z$c;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bx/z$c;-><init>(Lcom/google/android/m4b/maps/bx/z;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->g:Lcom/google/android/m4b/maps/bx/z$d;

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->h:Lcom/google/android/m4b/maps/bx/z$e;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/google/android/m4b/maps/bx/z$e;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bx/z$e;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->h:Lcom/google/android/m4b/maps/bx/z$e;

    .line 293
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/z;->d:Lcom/google/android/m4b/maps/bx/ai;

    .line 294
    new-instance v0, Lcom/google/android/m4b/maps/bx/z$g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/z;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/z$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->start()V

    .line 296
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/y$d;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/z;->a()V

    .line 341
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/z;->f:Lcom/google/android/m4b/maps/bx/y$d;

    .line 342
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/z$g;->a(I)V

    .line 430
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->i:Z

    .line 218
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bx/z;->j:Z

    .line 244
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->g()V

    .line 247
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 526
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 530
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->d:Lcom/google/android/m4b/maps/bx/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    .line 531
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->a()I

    move-result v0

    .line 536
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bx/z$g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/z;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bx/z$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    .line 537
    if-eq v0, v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/z$g;->a(I)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->start()V

    .line 542
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->e:Z

    .line 543
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->g()V

    .line 558
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/z;->e:Z

    .line 559
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 560
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->c()V

    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/m4b/maps/bx/z$g;->a(II)V

    .line 462
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->d()V

    .line 472
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/m4b/maps/bx/z$g;->a(II)V

    .line 482
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->b()V

    .line 452
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->e()V

    .line 497
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z;->c:Lcom/google/android/m4b/maps/bx/z$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/z$g;->f()V

    .line 508
    return-void
.end method
