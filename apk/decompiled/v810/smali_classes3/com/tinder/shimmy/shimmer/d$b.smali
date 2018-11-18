.class final Lcom/tinder/shimmy/shimmer/d$b;
.super Ljava/lang/Object;
.source "ShimmerEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/shimmer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/shimmy/shimmer/ShimmerEngine$CanvasManager;",
        "",
        "(Lcom/tinder/shimmy/shimmer/ShimmerEngine;)V",
        "canvasHolder",
        "Lcom/tinder/shimmy/shimmer/ShimmerEngine$CanvasHolder;",
        "getCanvasHolder",
        "onStart",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "onStop",
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
.field final synthetic a:Lcom/tinder/shimmy/shimmer/d;

.field private b:Lcom/tinder/shimmy/shimmer/d$a;


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/shimmer/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/shimmy/shimmer/d$b;->a:Lcom/tinder/shimmy/shimmer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/shimmy/shimmer/d$b;->b:Lcom/tinder/shimmy/shimmer/d$a;

    if-eqz v1, :cond_1

    .line 137
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/shimmy/shimmer/d$a;

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d$b;->b:Lcom/tinder/shimmy/shimmer/d$a;

    .line 139
    new-instance v0, Lcom/tinder/shimmy/shimmer/d$b$a;

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/shimmer/d$b$a;-><init>(Lcom/tinder/shimmy/shimmer/d$a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 140
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 141
    sget-object v0, Lcom/tinder/shimmy/shimmer/d$b$b;->a:Lcom/tinder/shimmy/shimmer/d$b$b;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/shimmy/shimmer/ShimmerEngine$CanvasManager$onStop$3;->a:Lcom/tinder/shimmy/shimmer/ShimmerEngine$CanvasManager$onStop$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/shimmy/shimmer/e;

    invoke-direct {v2, v1}, Lcom/tinder/shimmy/shimmer/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/tinder/shimmy/shimmer/d$a;

    invoke-direct {v0, p1}, Lcom/tinder/shimmy/shimmer/d$a;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tinder/shimmy/shimmer/d$b;->b:Lcom/tinder/shimmy/shimmer/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/tinder/shimmy/shimmer/d$a;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/shimmy/shimmer/d$b;->b:Lcom/tinder/shimmy/shimmer/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
