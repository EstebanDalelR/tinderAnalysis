.class public Ljp/co/cyberagent/android/gpuimage/c;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final a:[F


# instance fields
.field public final b:Ljava/lang/Object;

.field private c:Ljp/co/cyberagent/android/gpuimage/a;

.field private d:I

.field private e:Landroid/graphics/SurfaceTexture;

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/IntBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field private q:Z

.field private r:Z

.field private s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Ljava/lang/Object;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    .line 74
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 76
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->t:F

    .line 77
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->u:F

    .line 78
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->v:F

    .line 81
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Ljava/util/Queue;

    .line 85
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    .line 88
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    .line 93
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 94
    return-void
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    return p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/c;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    return-object p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    monitor-enter p1

    .line 142
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return-void
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    return v0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    return p1
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    return v0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    return p1
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:I

    return p1
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 271
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    int-to-float v1, v0

    .line 272
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    int-to-float v0, v0

    .line 273
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v2, v3, :cond_1

    .line 274
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    int-to-float v1, v0

    .line 275
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    int-to-float v0, v0

    .line 278
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 279
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 281
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 282
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 284
    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 285
    int-to-float v1, v2

    div-float v4, v1, v0

    .line 287
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    .line 288
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Z

    invoke-static {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v1

    .line 289
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v0, v5, :cond_2

    .line 290
    div-float v0, v6, v3

    sub-float v0, v6, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 291
    div-float v0, v6, v4

    sub-float v0, v6, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 292
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v5, v1, v7

    .line 293
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v5

    aput v5, v0, v7

    aget v5, v1, v8

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v5

    aput v5, v0, v8

    aget v5, v1, v9

    .line 294
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v1, v10

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v5

    aput v5, v0, v10

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v1, v6

    .line 295
    invoke-direct {p0, v6, v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-direct {p0, v6, v4}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    .line 296
    invoke-direct {p0, v6, v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v3

    aput v3, v0, v5

    const/4 v3, 0x7

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-direct {p0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/c;->a(FF)F

    move-result v1

    aput v1, v0, v3

    move-object v1, v2

    .line 307
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 308
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    return-void

    .line 299
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    aget v2, v2, v7

    div-float/2addr v2, v4

    aput v2, v0, v7

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    aget v2, v2, v8

    div-float/2addr v2, v3

    aput v2, v0, v8

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    aget v2, v2, v9

    div-float/2addr v2, v4

    aput v2, v0, v9

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    aget v2, v2, v10

    div-float/2addr v2, v3

    aput v2, v0, v10

    const/4 v2, 0x4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v4, v5, v4

    aput v4, v0, v2

    const/4 v2, 0x7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/c;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v3, v4, v3

    aput v3, v0, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->d()V

    return-void
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    return v0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$3;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/c$3;-><init>(Ljp/co/cyberagent/android/gpuimage/c;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/c$4;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 347
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit v1

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 260
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 324
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->d()V

    .line 325
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    .line 330
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Z

    .line 331
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 332
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/c$2;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 118
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/util/Queue;)V

    .line 120
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 121
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/util/Queue;)V

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 125
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 152
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    .line 154
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/c$1;

    invoke-direct {v1, p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/c$1;-><init>(Ljp/co/cyberagent/android/gpuimage/c;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    .line 106
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    .line 107
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->h()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->a(II)V

    .line 110
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->d()V

    .line 111
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 98
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->t:F

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->u:F

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 99
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 100
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    .line 101
    return-void
.end method
