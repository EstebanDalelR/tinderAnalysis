.class Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;
.super Ljava/lang/Thread;
.source "TextureViewRenderThread.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
    }
.end annotation


# instance fields
.field private destroyContext:Z

.field private destroySurface:Z

.field private final eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

.field private final eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private exited:Z

.field private height:I

.field private final lock:Ljava/lang/Object;

.field private final mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

.field private paused:Z

.field private requestRender:Z

.field private shouldExit:Z

.field private sizeChanged:Z

.field private surface:Landroid/graphics/SurfaceTexture;

.field private width:I


# direct methods
.method constructor <init>(Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    .line 58
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    .line 59
    return-void
.end method


# virtual methods
.method onDestroy()V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    .line 152
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    :goto_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    return-void
.end method

.method onPause()V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 135
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method onResume()V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 143
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    monitor-exit v1

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 68
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 69
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit v1

    .line 96
    return v2

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 80
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "runnable must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method requestRender()V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 113
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 172
    .line 179
    :cond_0
    :goto_0
    :sswitch_0
    :try_start_0
    iget-object v9, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 182
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    if-eqz v0, :cond_1

    .line 183
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 311
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 314
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 316
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 317
    monitor-exit v1

    .line 319
    :goto_2
    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move v2, v1

    move v3, v4

    move v6, v4

    move-object v7, v0

    move v0, v1

    .line 235
    :goto_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    if-eqz v7, :cond_8

    .line 239
    :try_start_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 311
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 314
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 316
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 317
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 192
    :cond_2
    :try_start_6
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    move v0, v1

    move v2, v1

    move v3, v4

    move v6, v4

    move-object v7, v8

    .line 195
    goto :goto_3

    .line 198
    :cond_3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$100(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    move v0, v1

    move v2, v1

    move v3, v4

    move v6, v4

    move-object v7, v8

    .line 201
    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    if-eqz v0, :cond_7

    .line 206
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 207
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 210
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v6, :cond_5

    move v3, v4

    move v6, v5

    move-object v7, v8

    .line 212
    goto :goto_3

    .line 216
    :cond_5
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$300(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v6, :cond_6

    move v3, v5

    move v6, v4

    move-object v7, v8

    .line 218
    goto :goto_3

    .line 223
    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    move v3, v4

    move v6, v4

    move-object v7, v8

    .line 226
    goto :goto_3

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto/16 :goto_1

    .line 235
    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 314
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 316
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 317
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    .line 243
    :cond_8
    :try_start_9
    iget-object v7, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v7

    .line 246
    if-eqz v6, :cond_a

    .line 247
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->prepare()V

    .line 248
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createSurface()Z

    move-result v3

    if-nez v3, :cond_9

    .line 249
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 253
    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 256
    :cond_9
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$400(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 257
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v3, v7, v2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto/16 :goto_0

    .line 262
    :cond_a
    if-eqz v3, :cond_b

    .line 263
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createSurface()Z

    .line 264
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v3, v7, v2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto/16 :goto_0

    .line 268
    :cond_b
    iget-boolean v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    if-eqz v3, :cond_c

    .line 269
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v3, v7, v2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    goto/16 :goto_0

    .line 275
    :cond_c
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$300(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_0

    .line 280
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v0, v7}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewMapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 283
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->swap()I

    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_0

    .line 296
    const-string v2, "eglSwapBuffer error: %s. Waiting or new surface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 300
    const/4 v0, 0x0

    :try_start_c
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 302
    monitor-exit v2

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    .line 288
    :sswitch_1
    const-string v0, "Context lost. Waiting for re-aquire"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 290
    const/4 v0, 0x0

    :try_start_e
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    .line 293
    monitor-exit v2

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 317
    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    .line 284
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method
