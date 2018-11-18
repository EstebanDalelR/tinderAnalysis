.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field public static final SECURE_SUPPORTED:Z

.field private static final TAG:Ljava/lang/String; = "DummySurface"


# instance fields
.field public final secure:Z

.field private final thread:Lcom/google/android/exoplayer2/video/DummySurface$a;

.field private threadReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    sget v1, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 77
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 78
    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    const-string v2, "EGL_EXT_protected_content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->SECURE_SUPPORTED:Z

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->SECURE_SUPPORTED:Z

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->thread:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 112
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->secure:Z

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$1;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static assertApiLevel17OrHigher()V
    .locals 2

    .prologue
    .line 131
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method public static newInstanceV17(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->assertApiLevel17OrHigher()V

    .line 104
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->SECURE_SUPPORTED:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;-><init>()V

    .line 106
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a(Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public release()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->thread:Lcom/google/android/exoplayer2/video/DummySurface$a;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->threadReleased:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->thread:Lcom/google/android/exoplayer2/video/DummySurface$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->threadReleased:Z

    .line 127
    :cond_0
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
