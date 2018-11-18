.class Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
.super Ljava/lang/Object;
.source "TextureViewRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EGLHolder"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final textureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 331
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 332
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 335
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 336
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroyContext()V

    return-void
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method private destroyContext()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    const-string v0, "Could not destroy egl context. Display %s, Context %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method private destroySurface()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    const-string v0, "Could not destroy egl surface. Display %s, Surface %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0
.end method

.method private terminate()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 449
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    const-string v0, "Could not terminate egl. Display %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto :goto_0
.end method


# virtual methods
.method cleanup()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 453
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroyContext()V

    .line 454
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->terminate()V

    .line 455
    return-void
.end method

.method createGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method createSurface()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 379
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 380
    if-eqz v0, :cond_2

    .line 381
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v1

    .line 382
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_3

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 389
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_1

    .line 390
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 395
    :goto_1
    return v0

    .line 384
    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->makeCurrent()Z

    move-result v0

    goto :goto_1
.end method

.method makeCurrent()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 399
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    const-string v2, "eglMakeCurrent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method prepare()V
    .locals 5

    .prologue
    .line 339
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 342
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 345
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 350
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 358
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 365
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_2

    .line 360
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 361
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 362
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 368
    :cond_4
    return-void

    .line 361
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method swap()I
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method
