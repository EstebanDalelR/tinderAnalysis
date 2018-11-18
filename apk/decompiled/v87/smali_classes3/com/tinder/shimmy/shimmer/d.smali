.class public final Lcom/tinder/shimmy/shimmer/d;
.super Ljava/lang/Object;
.source "ShimmerEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/shimmer/d$b;,
        Lcom/tinder/shimmy/shimmer/d$a;,
        Lcom/tinder/shimmy/shimmer/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0003\'()B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J@\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0018H\u0003J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0003J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0003J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0007J\u0008\u0010&\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/ShimmerEngine;",
        "",
        "rollAngleTracker",
        "Lcom/tinder/shimmy/shimmer/RollAngleTracker;",
        "alphaMaskManager",
        "Lcom/tinder/shimmy/mask/AlphaMaskManager;",
        "(Lcom/tinder/shimmy/shimmer/RollAngleTracker;Lcom/tinder/shimmy/mask/AlphaMaskManager;)V",
        "canvasManager",
        "Lcom/tinder/shimmy/shimmer/ShimmerEngine$CanvasManager;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "frameCallbackProvider",
        "Lcom/tinder/shimmy/shimmer/FrameCallbackProvider;",
        "clearShimmer",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "createShimmerPaint",
        "Landroid/graphics/Paint;",
        "shimmerSize",
        "Lcom/tinder/shimmy/utils/Size;",
        "colors",
        "",
        "positions",
        "",
        "drawShimmer",
        "alphaMaskBitmap",
        "Landroid/graphics/Bitmap;",
        "maskSize",
        "maskOffset",
        "shimmerColors",
        "shimmerPositions",
        "rollAngle",
        "",
        "normalizeRollAngle",
        "start",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "stop",
        "CanvasHolder",
        "CanvasManager",
        "Companion",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/shimmer/d$c;

# The value of this static final field might be set in the static constructor
.field private static final g:F = 50.0f

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final b:Lcom/tinder/shimmy/shimmer/a;

.field private final c:Lcom/tinder/shimmy/shimmer/d$b;

.field private final d:Lrx/f/b;

.field private final e:Lcom/tinder/shimmy/shimmer/b;

.field private final f:Lcom/tinder/shimmy/mask/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/shimmy/shimmer/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/shimmer/d$c;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    .line 190
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/tinder/shimmy/shimmer/d;->g:F

    .line 191
    const-string v0, "#E9AA43"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tinder/shimmy/shimmer/d;->h:I

    .line 192
    const-string v0, "#E09220"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tinder/shimmy/shimmer/d;->i:I

    .line 193
    const-string v0, "#F4D37C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tinder/shimmy/shimmer/d;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/tinder/shimmy/shimmer/b;Lcom/tinder/shimmy/mask/b;)V
    .locals 1

    .prologue
    const-string v0, "rollAngleTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaMaskManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/shimmy/shimmer/d;->e:Lcom/tinder/shimmy/shimmer/b;

    iput-object p2, p0, Lcom/tinder/shimmy/shimmer/d;->f:Lcom/tinder/shimmy/mask/b;

    .line 18
    sget-object v0, Lcom/tinder/shimmy/shimmer/a;->a:Lcom/tinder/shimmy/shimmer/a$a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/a$a;->a()Lcom/tinder/shimmy/shimmer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->b:Lcom/tinder/shimmy/shimmer/a;

    .line 19
    new-instance v0, Lcom/tinder/shimmy/shimmer/d$b;

    invoke-direct {v0, p0}, Lcom/tinder/shimmy/shimmer/d$b;-><init>(Lcom/tinder/shimmy/shimmer/d;)V

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->c:Lcom/tinder/shimmy/shimmer/d$b;

    .line 20
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->d:Lrx/f/b;

    return-void
.end method

.method private final a(F)F
    .locals 4

    .prologue
    .line 48
    const v0, 0x3fc90fdb

    add-float/2addr v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    double-to-float v1, v2

    div-float/2addr v0, v1

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/d;F)F
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/shimmy/shimmer/d;->a(F)F

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/shimmy/a/c;[I[F)Landroid/graphics/Paint;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 116
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 118
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 119
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    return-object v8
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/d;)Lcom/tinder/shimmy/shimmer/d$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->c:Lcom/tinder/shimmy/shimmer/d$b;

    return-object v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;[I[F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-virtual {p4}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v1

    .line 96
    invoke-virtual {p4}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v2

    .line 97
    invoke-virtual {p3}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v0

    add-float v3, v1, v0

    .line 98
    invoke-virtual {p3}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v0

    add-float v4, v2, v0

    .line 99
    invoke-direct {p0, p5, p6, p7}, Lcom/tinder/shimmy/shimmer/d;->a(Lcom/tinder/shimmy/a/c;[I[F)Landroid/graphics/Paint;

    move-result-object v5

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    neg-float v0, v1

    neg-float v6, v2

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/d;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/shimmy/shimmer/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/shimmy/shimmer/d;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;[I[F)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/tinder/shimmy/shimmer/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;Lcom/tinder/shimmy/a/c;[I[F)V

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tinder/shimmy/shimmer/d;->g:F

    return v0
.end method

.method private final b(F)V
    .locals 12

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->f:Lcom/tinder/shimmy/mask/b;

    .line 198
    invoke-static {v0}, Lcom/tinder/shimmy/mask/b;->b(Lcom/tinder/shimmy/mask/b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    nop

    .line 199
    nop

    .line 200
    :try_start_0
    invoke-static {v0}, Lcom/tinder/shimmy/mask/b;->c(Lcom/tinder/shimmy/mask/b;)Lcom/tinder/shimmy/mask/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/e;->a()Lcom/tinder/shimmy/mask/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/a;->a()Lcom/tinder/shimmy/a/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/shimmy/mask/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 59
    invoke-virtual {v2}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v3

    invoke-virtual {v2}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float v5, v3, v4

    .line 60
    sget-object v3, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-static {v3}, Lcom/tinder/shimmy/shimmer/d$c;->a(Lcom/tinder/shimmy/shimmer/d$c;)F

    move-result v3

    const/16 v4, 0xb4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v6, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v6, v5, v3

    .line 63
    new-instance v4, Lcom/tinder/shimmy/a/c;

    invoke-direct {v4, v5, v6}, Lcom/tinder/shimmy/a/c;-><init>(FF)V

    .line 64
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/tinder/shimmy/a/c;

    invoke-virtual {v2}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v8

    sub-float v8, v5, v8

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v2}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v10

    sub-float/2addr v6, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-direct {v7, v8, v6}, Lcom/tinder/shimmy/a/c;-><init>(FF)V

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    div-float/2addr v0, v5

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v5, v6

    .line 68
    const/16 v5, 0x9

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->a()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x1

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->a()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x2

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->b()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x3

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->a()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x4

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->c()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x5

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->a()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x6

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->b()I

    move-result v8

    aput v8, v5, v6

    const/4 v6, 0x7

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->a()I

    move-result v8

    aput v8, v5, v6

    const/16 v6, 0x8

    sget-object v8, Lcom/tinder/shimmy/shimmer/d;->a:Lcom/tinder/shimmy/shimmer/d$c;

    invoke-virtual {v8}, Lcom/tinder/shimmy/shimmer/d$c;->a()I

    move-result v8

    aput v8, v5, v6

    .line 69
    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v8, 0x0

    const/4 v10, 0x0

    aput v10, v6, v8

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v8, 0x2

    const v10, 0x3e3851ec    # 0.18f

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    aput v10, v6, v8

    const/4 v8, 0x3

    const v10, 0x3ea3d70a    # 0.32f

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    aput v10, v6, v8

    const/4 v8, 0x4

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    aput v10, v6, v8

    .line 70
    const/4 v8, 0x5

    const v10, 0x3f2b851f    # 0.67f

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    aput v10, v6, v8

    const/4 v8, 0x6

    const v10, 0x3f547ae1    # 0.83f

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    aput v10, v6, v8

    const/4 v8, 0x7

    add-float/2addr v0, v7

    aput v0, v6, v8

    const/16 v0, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v0

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v4}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v7

    mul-float/2addr v0, v7

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-virtual {v4}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v0, v7

    .line 74
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/shimmy/a/c;

    invoke-virtual {v0}, Lcom/tinder/shimmy/a/c;->a()F

    move-result v0

    sub-float v7, v0, v7

    .line 75
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/shimmy/a/c;

    invoke-virtual {v0}, Lcom/tinder/shimmy/a/c;->b()F

    move-result v0

    .line 77
    new-instance v8, Lcom/tinder/shimmy/a/c;

    invoke-direct {v8, v7, v0}, Lcom/tinder/shimmy/a/c;-><init>(FF)V

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 79
    invoke-static {p0}, Lcom/tinder/shimmy/shimmer/d;->a(Lcom/tinder/shimmy/shimmer/d;)Lcom/tinder/shimmy/shimmer/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/d$b;->b()Lcom/tinder/shimmy/shimmer/d$a;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tinder/shimmy/shimmer/ShimmerEngine$drawShimmer$$inlined$readAlphaMask$lambda$1;-><init>(Landroid/graphics/Bitmap;Lcom/tinder/shimmy/a/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tinder/shimmy/a/c;[I[FLcom/tinder/shimmy/shimmer/d;F)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v10, v0}, Lcom/tinder/shimmy/shimmer/d$a;->a(Lkotlin/jvm/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 205
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_2
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static final synthetic b(Lcom/tinder/shimmy/shimmer/d;F)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/shimmy/shimmer/d;->b(F)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tinder/shimmy/shimmer/d;->h:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tinder/shimmy/shimmer/d;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tinder/shimmy/shimmer/d;->j:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->e:Lcom/tinder/shimmy/shimmer/b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/b;->c()V

    .line 41
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->b:Lcom/tinder/shimmy/shimmer/a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/a;->b()V

    .line 42
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->c:Lcom/tinder/shimmy/shimmer/d$b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/d$b;->a()V

    .line 43
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 44
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->e:Lcom/tinder/shimmy/shimmer/b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/b;->b()V

    .line 25
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->b:Lcom/tinder/shimmy/shimmer/a;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->c:Lcom/tinder/shimmy/shimmer/d$b;

    invoke-virtual {v0, p1}, Lcom/tinder/shimmy/shimmer/d$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d;->e:Lcom/tinder/shimmy/shimmer/b;

    invoke-virtual {v0}, Lcom/tinder/shimmy/shimmer/b;->d()Lrx/e;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/d;->b:Lcom/tinder/shimmy/shimmer/a;

    invoke-virtual {v1}, Lcom/tinder/shimmy/shimmer/a;->c()Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrx/e;->k()Lrx/e;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 32
    new-instance v2, Lcom/tinder/shimmy/shimmer/f;

    new-instance v1, Lcom/tinder/shimmy/shimmer/ShimmerEngine$start$subscription$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/d;

    invoke-direct {v1, v0}, Lcom/tinder/shimmy/shimmer/ShimmerEngine$start$subscription$1;-><init>(Lcom/tinder/shimmy/shimmer/d;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {v2, v0}, Lcom/tinder/shimmy/shimmer/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v2

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v3, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v3

    .line 33
    new-instance v2, Lcom/tinder/shimmy/shimmer/f;

    new-instance v1, Lcom/tinder/shimmy/shimmer/ShimmerEngine$start$subscription$2;

    move-object v0, p0

    check-cast v0, Lcom/tinder/shimmy/shimmer/d;

    invoke-direct {v1, v0}, Lcom/tinder/shimmy/shimmer/ShimmerEngine$start$subscription$2;-><init>(Lcom/tinder/shimmy/shimmer/d;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {v2, v0}, Lcom/tinder/shimmy/shimmer/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v2

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v3, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v3

    .line 34
    sget-object v0, Lcom/tinder/shimmy/shimmer/d$d;->a:Lcom/tinder/shimmy/shimmer/d$d;

    check-cast v0, Lrx/functions/b;

    new-instance v2, Lcom/tinder/shimmy/shimmer/e;

    sget-object v1, Lcom/tinder/shimmy/shimmer/ShimmerEngine$start$subscription$4;->a:Lcom/tinder/shimmy/shimmer/ShimmerEngine$start$subscription$4;

    check-cast v1, Lkotlin/jvm/a/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/d;->d:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 36
    return-void

    .line 34
    :cond_0
    invoke-direct {v2, v1}, Lcom/tinder/shimmy/shimmer/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    goto :goto_0
.end method
