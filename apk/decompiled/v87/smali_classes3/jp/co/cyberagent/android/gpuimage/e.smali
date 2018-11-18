.class public Ljp/co/cyberagent/android/gpuimage/e;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


# instance fields
.field a:Landroid/opengl/GLSurfaceView$Renderer;

.field b:I

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Ljavax/microedition/khronos/egl/EGL10;

.field f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field h:Ljavax/microedition/khronos/egl/EGLConfig;

.field i:Ljavax/microedition/khronos/egl/EGLContext;

.field j:Ljavax/microedition/khronos/egl/EGLSurface;

.field k:Ljavax/microedition/khronos/opengles/GL10;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/16 v8, 0x3038

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    .line 58
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    .line 60
    new-array v1, v4, [I

    .line 61
    const/4 v0, 0x5

    new-array v2, v0, [I

    const/16 v0, 0x3057

    aput v0, v2, v5

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    aput v0, v2, v6

    const/16 v0, 0x3056

    aput v0, v2, v4

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    aput v0, v2, v7

    const/4 v0, 0x4

    aput v8, v2, v0

    .line 68
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 71
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/e;->c()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 76
    const/16 v0, 0x3098

    .line 77
    new-array v1, v7, [I

    aput v0, v1, v5

    aput v4, v1, v6

    aput v8, v1, v4

    .line 81
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private c()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 139
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 152
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 153
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 154
    aget v10, v5, v4

    .line 155
    new-array v0, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 156
    iget-object v6, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 162
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v4

    return-object v0

    .line 139
    nop

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 192
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    mul-int/2addr v0, v2

    new-array v8, v0, [I

    .line 193
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 194
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v2, v1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 195
    invoke-virtual {v7}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    move v0, v1

    .line 200
    :goto_0
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 201
    :goto_1
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    if-ge v2, v4, :cond_0

    .line 202
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget v5, v3, v5

    aput v5, v8, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:Landroid/graphics/Bitmap;

    .line 208
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 209
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v1, :cond_0

    .line 109
    const-string v1, "PixelBuffer"

    const-string v2, "getBitmap: Renderer was not set."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const-string v1, "PixelBuffer"

    const-string v2, "getBitmap: This thread does not own the OpenGL context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 123
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 124
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4

    .prologue
    .line 93
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "PixelBuffer"

    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 103
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->b:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/e;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 129
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 130
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 133
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 135
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 136
    return-void
.end method
