.class Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroid/os/Handler;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Ljava/lang/Error;

.field private e:Ljava/lang/RuntimeException;

.field private f:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    .line 154
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 299
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 302
    return-void

    .line 298
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 299
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    .line 300
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    move v1, v5

    :goto_0
    const-string v3, "eglGetDisplay failed"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 231
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 232
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    .line 233
    const-string v3, "eglInitialize failed"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 235
    const/16 v1, 0x11

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 246
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 247
    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    .line 248
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    .line 250
    if-eqz v1, :cond_1

    aget v1, v6, v2

    if-lez v1, :cond_1

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    move v1, v5

    :goto_1
    const-string v4, "eglChooseConfig failed"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 253
    aget-object v3, v3, v2

    .line 255
    if-eqz p1, :cond_2

    .line 256
    new-array v1, v8, [I

    fill-array-data v1, :array_1

    .line 265
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    .line 267
    if-eqz v4, :cond_3

    move v1, v5

    :goto_3
    const-string v6, "eglCreateContext failed"

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 270
    if-eqz p1, :cond_4

    .line 271
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 282
    :goto_4
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 283
    if-eqz v3, :cond_5

    move v1, v5

    :goto_5
    const-string v6, "eglCreatePbufferSurface failed"

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 285
    invoke-static {v0, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    .line 286
    const-string v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    invoke-static {v5, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 289
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 291
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 292
    return-void

    :cond_0
    move v1, v2

    .line 229
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 250
    goto :goto_1

    .line 261
    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 267
    goto :goto_3

    .line 277
    :cond_4
    new-array v1, v8, [I

    fill-array-data v1, :array_4

    goto :goto_4

    :cond_5
    move v1, v2

    .line 283
    goto :goto_5

    .line 235
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    .line 256
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 271
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 261
    :array_3
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 277
    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->start()V

    .line 158
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/os/Handler;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    move v0, v1

    .line 167
    goto :goto_1

    :cond_0
    move v2, v0

    .line 161
    goto :goto_0

    .line 169
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Ljava/lang/RuntimeException;

    throw v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/Error;

    throw v0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return v1

    .line 197
    :pswitch_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_4
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 205
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 206
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    .line 215
    :pswitch_2
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto :goto_0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_9
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto :goto_0

    :catchall_5
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    throw v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    return-void
.end method
