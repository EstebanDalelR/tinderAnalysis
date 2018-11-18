.class public abstract Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;


# instance fields
.field private frames:J

.field private nativePtr:J

.field private onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

.field private timeElapsed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativePtr:J

    .line 28
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p0

    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;Lcom/mapbox/mapboxsdk/storage/FileSource;FLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;Lcom/mapbox/mapboxsdk/storage/FileSource;FLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeRender()V
.end method

.method private updateFps()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    .line 131
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->frames:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->frames:J

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 134
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->timeElapsed:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 135
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->frames:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->timeElapsed:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 136
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    invoke-interface {v4, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;->onFpsChanged(D)V

    .line 137
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->timeElapsed:J

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->frames:J

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeRender()V

    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->updateFps()V

    .line 95
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const v1, 0xffff

    const/4 v0, 0x0

    .line 66
    if-gez p2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fbWidth cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-gez p3, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fbHeight cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    if-le p2, v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fbWidth cannot be greater than 65535."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    if-le p3, v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fbHeight cannot be greater than 65535."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 85
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceChanged(II)V

    .line 86
    return-void
.end method

.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceCreated()V

    .line 62
    return-void
.end method

.method queueEvent(Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->queueEvent(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    .line 57
    return-void
.end method
