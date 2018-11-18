.class abstract Lcom/google/android/m4b/maps/bx/z$a;
.super Ljava/lang/Object;
.source "GmmGLTextureView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private synthetic b:Lcom/google/android/m4b/maps/bx/z;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/z;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 642
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/z$a;->b:Lcom/google/android/m4b/maps/bx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/z$a;->b:Lcom/google/android/m4b/maps/bx/z;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/z;->a(Lcom/google/android/m4b/maps/bx/z;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 643
    :goto_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/z$a;->a:[I

    .line 644
    return-void

    .line 1685
    :cond_0
    array-length v1, p2

    .line 1686
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 1687
    add-int/lit8 v2, v1, -0x1

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1688
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 1689
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 1690
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p2, v0

    .line 1691
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 648
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 649
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/z$a;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    aget v4, v5, v4

    .line 656
    if-gtz v4, :cond_1

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 662
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/z$a;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/m4b/maps/bx/z$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 667
    if-nez v0, :cond_3

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_3
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
