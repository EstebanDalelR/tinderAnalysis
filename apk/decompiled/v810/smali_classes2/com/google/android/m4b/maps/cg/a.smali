.class public abstract Lcom/google/android/m4b/maps/cg/a;
.super Ljava/lang/Object;
.source "AbstractSnapshotter.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bo;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/m4b/maps/cg/ce;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/a;->a:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/a;->d:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/a;->e:Landroid/view/View;

    .line 50
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/cg/a;->c:Z

    .line 51
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/a;->b:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/a;->f:Lcom/google/android/m4b/maps/cg/ce;

    .line 53
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V
.end method

.method protected final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 141
    if-eqz p2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/x/ag;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a;->f:Lcom/google/android/m4b/maps/cg/ce;

    .line 2092
    const v1, 0x3d0900

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ce;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p1, p2}, Lcom/google/android/m4b/maps/x/ag;->a(Landroid/graphics/Bitmap;)V

    .line 136
    :goto_1
    return-void

    .line 2092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p2}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/x/ag;->a(Lcom/google/android/m4b/maps/n/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 62
    if-nez p1, :cond_1

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/a;->c:Z

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x0

    .line 1099
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/m4b/maps/cg/a$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/m4b/maps/cg/a$1;-><init>(Lcom/google/android/m4b/maps/cg/a;Landroid/graphics/Bitmap;ZLcom/google/android/m4b/maps/x/ag;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 74
    :cond_2
    const/4 v2, 0x5

    const-string v3, "The Bitmap provided in the snapshot() method does not match the map\'s dimensions, hence another Bitmap is allocated with the right dimensions. If you think this is due to the fact that the map was resized, you can ignore this message. Otherwise, you should check the dimensions of the Bitmap passed to the method."

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 79
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/cg/a;->a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/x/ag;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
