.class public final Lcom/tinder/shimmy/shimmer/d$a;
.super Ljava/lang/Object;
.source "ShimmerEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/shimmer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/ShimmerEngine$CanvasHolder;",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "(Landroid/graphics/SurfaceTexture;)V",
        "surface",
        "Landroid/view/Surface;",
        "obtainCanvas",
        "",
        "draw",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "releaseCanvas",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/tinder/shimmy/shimmer/d$a;->a:Landroid/graphics/SurfaceTexture;

    .line 156
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d$a;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d$a;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 185
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d$a;->b:Landroid/view/Surface;

    .line 186
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d$a;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 187
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d$a;->a:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkotlin/jvm/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d$a;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    nop

    .line 166
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    nop

    .line 168
    :try_start_2
    invoke-interface {p1, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    nop

    .line 172
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_4
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "unlockCanvasAndPost failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_5
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "lockCanvas failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :catchall_1
    move-exception v2

    .line 171
    nop

    .line 172
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :goto_1
    :try_start_7
    throw v2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "unlockCanvasAndPost failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method
