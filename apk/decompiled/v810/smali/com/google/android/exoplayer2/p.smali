.class public Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p$a;,
        Lcom/google/android/exoplayer2/p$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/l;

.field private final b:Lcom/google/android/exoplayer2/e;

.field private final c:Lcom/google/android/exoplayer2/p$a;

.field private final d:I

.field private final e:I

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:Lcom/google/android/exoplayer2/Format;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:I

.field private k:Landroid/view/SurfaceHolder;

.field private l:Landroid/view/TextureView;

.field private m:Lcom/google/android/exoplayer2/text/j$a;

.field private n:Lcom/google/android/exoplayer2/metadata/d$a;

.field private o:Lcom/google/android/exoplayer2/p$b;

.field private p:Lcom/google/android/exoplayer2/audio/c;

.field private q:Lcom/google/android/exoplayer2/video/e;

.field private r:Lcom/google/android/exoplayer2/a/d;

.field private s:Lcom/google/android/exoplayer2/a/d;

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/p$a;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 116
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/o;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/text/j$a;Lcom/google/android/exoplayer2/metadata/d$a;)[Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->a:[Lcom/google/android/exoplayer2/l;

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer2/p;->a:[Lcom/google/android/exoplayer2/l;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 124
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_2

    .line 129
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/p;->d:I

    .line 134
    iput v0, p0, Lcom/google/android/exoplayer2/p;->e:I

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/p;->v:F

    .line 138
    iput v6, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 139
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/p;->u:I

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/p;->j:I

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:[Lcom/google/android/exoplayer2/l;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    .line 144
    return-void

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/p;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->r:Lcom/google/android/exoplayer2/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->q:Lcom/google/android/exoplayer2/video/e;

    return-object v0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 669
    iget v1, p0, Lcom/google/android/exoplayer2/p;->d:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/e$c;

    .line 671
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->a:[Lcom/google/android/exoplayer2/l;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 672
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 673
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/e$c;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/e$c;-><init>(Lcom/google/android/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 671
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 678
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->i:Z

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/e$c;)V

    .line 686
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    .line 687
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/p;->i:Z

    .line 688
    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/p;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->s:Lcom/google/android/exoplayer2/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/p$b;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/p;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->p:Lcom/google/android/exoplayer2/audio/c;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/text/j$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/text/j$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/metadata/d$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/metadata/d$a;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    if-eq v0, v1, :cond_2

    .line 654
    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/p;->l:Landroid/view/TextureView;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->k:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 662
    iput-object v2, p0, Lcom/google/android/exoplayer2/p;->k:Landroid/view/SurfaceHolder;

    .line 664
    :cond_1
    return-void

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(I)I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 330
    iput p1, p0, Lcom/google/android/exoplayer2/p;->v:F

    .line 331
    iget v1, p0, Lcom/google/android/exoplayer2/p;->e:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/e$c;

    .line 333
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->a:[Lcom/google/android/exoplayer2/l;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 334
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 335
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/e$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/e$c;-><init>(Lcom/google/android/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 333
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 339
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->a(IJ)V

    .line 540
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->a(J)V

    .line 535
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->q()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/Surface;Z)V

    .line 198
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->q()V

    .line 220
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->k:Landroid/view/SurfaceHolder;

    .line 221
    if-nez p1, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/Surface;Z)V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/Surface;Z)V

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/SurfaceHolder;)V

    .line 249
    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->q()V

    .line 269
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->l:Landroid/view/TextureView;

    .line 270
    if-nez p1, :cond_0

    .line 271
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/Surface;Z)V

    .line 280
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 274
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 277
    if-nez v1, :cond_2

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/Surface;Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 277
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/e$a;)V

    .line 485
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p$b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/p$b;

    .line 409
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/source/e;)V

    .line 500
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j$a;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/text/j$a;

    .line 429
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/e;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->q:Lcom/google/android/exoplayer2/video/e;

    .line 469
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Z)V

    .line 510
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 572
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 236
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->k:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/SurfaceHolder;)V

    .line 239
    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 258
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p;->b(Landroid/view/SurfaceHolder;)V

    .line 259
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/TextureView;)V

    .line 292
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/e$a;)V

    .line 490
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/p$b;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/p$b;

    if-ne v0, p1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/p$b;

    .line 420
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/text/j$a;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/text/j$a;

    if-ne v0, p1, :cond_0

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/text/j$a;

    .line 440
    :cond_0
    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/e$c;)V

    .line 577
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->c()V

    .line 525
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->d()V

    .line 555
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->e()V

    .line 560
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->q()V

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 562
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->i:Z

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 565
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/view/Surface;

    .line 567
    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/b/g;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->f()Lcom/google/android/exoplayer2/b/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/q;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->i()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->m()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/google/android/exoplayer2/p;->v:F

    return v0
.end method

.method public o()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    return v0
.end method
