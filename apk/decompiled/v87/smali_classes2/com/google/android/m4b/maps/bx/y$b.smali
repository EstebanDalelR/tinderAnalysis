.class Lcom/google/android/m4b/maps/bx/y$b;
.super Lcom/google/android/m4b/maps/bx/y$a;
.source "GmmGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private synthetic h:Lcom/google/android/m4b/maps/bx/y;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/y;IIIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 978
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y$b;->h:Lcom/google/android/m4b/maps/bx/y;

    .line 979
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v3

    aput v4, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    aput v4, v0, v4

    const/16 v1, 0x3021

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bx/y$a;-><init>(Lcom/google/android/m4b/maps/bx/y;[I)V

    .line 987
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$b;->a:[I

    .line 988
    iput v4, p0, Lcom/google/android/m4b/maps/bx/y$b;->b:I

    .line 989
    iput v5, p0, Lcom/google/android/m4b/maps/bx/y$b;->c:I

    .line 990
    iput v4, p0, Lcom/google/android/m4b/maps/bx/y$b;->d:I

    .line 991
    iput v3, p0, Lcom/google/android/m4b/maps/bx/y$b;->e:I

    .line 992
    iput p6, p0, Lcom/google/android/m4b/maps/bx/y$b;->f:I

    .line 993
    iput v3, p0, Lcom/google/android/m4b/maps/bx/y$b;->g:I

    .line 994
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1025
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->a:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->a:[I

    aget v0, v1, v0

    .line 1028
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 999
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 1000
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/y$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 1002
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/y$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 1004
    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->f:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->g:I

    if-lt v0, v1, :cond_0

    .line 1005
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/y$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 1007
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/y$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 1009
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/y$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 1011
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/y$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 1013
    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->b:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->c:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->d:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/y$b;->e:I

    if-ne v0, v1, :cond_0

    .line 1019
    :goto_1
    return-object v3

    .line 999
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1019
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
