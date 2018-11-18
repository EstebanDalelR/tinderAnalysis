.class public Ljp/co/cyberagent/android/gpuimage/GPUImage;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljp/co/cyberagent/android/gpuimage/c;

.field private c:Landroid/opengl/GLSurfaceView;

.field private d:Ljp/co/cyberagent/android/gpuimage/a;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 65
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 70
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 71
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 72
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 81
    const-string v0, "activity"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 188
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 189
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 190
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 177
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 178
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 179
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->a()V

    .line 284
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljava/lang/Runnable;)V

    .line 294
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    monitor-enter v1

    .line 295
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 305
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 306
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/c;->b()Z

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/c;->c()Z

    move-result v3

    .line 305
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 307
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 308
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/e;-><init>(II)V

    .line 309
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/e;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 310
    invoke-virtual {v0, p1, v4}, Ljp/co/cyberagent/android/gpuimage/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 311
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/e;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 312
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/a;->d()V

    .line 313
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->a()V

    .line 314
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/e;->b()V

    .line 316
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 317
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 320
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 322
    return-object v2

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
