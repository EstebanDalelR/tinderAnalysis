.class abstract Lcom/google/android/m4b/maps/bx/y$a;
.super Ljava/lang/Object;
.source "GmmGLSurfaceView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private synthetic b:Lcom/google/android/m4b/maps/bx/y;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/y;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 919
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y$a;->b:Lcom/google/android/m4b/maps/bx/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1956
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$a;->b:Lcom/google/android/m4b/maps/bx/y;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->a(Lcom/google/android/m4b/maps/bx/y;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 920
    :goto_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/y$a;->a:[I

    .line 921
    return-void

    .line 1962
    :cond_0
    array-length v1, p2

    .line 1963
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 1964
    add-int/lit8 v2, v1, -0x1

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1965
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 1966
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 1967
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    .line 1968
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 925
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 926
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$a;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    aget v4, v5, v4

    .line 933
    if-gtz v4, :cond_1

    .line 934
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 939
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$a;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 941
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/m4b/maps/bx/y$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 944
    if-nez v0, :cond_3

    .line 945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_3
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
