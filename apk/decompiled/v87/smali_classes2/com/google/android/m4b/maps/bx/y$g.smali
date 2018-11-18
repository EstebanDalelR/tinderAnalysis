.class final Lcom/google/android/m4b/maps/bx/y$g;
.super Ljava/lang/Object;
.source "GmmGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bx/y;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bx/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/y$g;->e:Ljava/lang/ref/WeakReference;

    .line 1059
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1269
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bx/y$g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1274
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1278
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bx/y$g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1239
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/y;

    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->d(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bx/y$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1243
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1245
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1068
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->a()V

    .line 1077
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1082
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1084
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1092
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/y;

    .line 1096
    if-nez v0, :cond_4

    .line 1097
    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1098
    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1108
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 1109
    :cond_2
    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1110
    const-string v0, "createContext"

    .line 2265
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/y$g;->a(Ljava/lang/String;I)V

    .line 1116
    :cond_3
    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1120
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->b()V

    .line 1122
    return-void

    .line 1100
    :cond_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->b(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bx/y$d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1106
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->c(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bx/y$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1137
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 1144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$g;->f()V

    .line 1156
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/y;

    .line 1157
    if-eqz v0, :cond_5

    .line 1158
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->d(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/y$g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1159
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/y;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1158
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bx/y$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1164
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1166
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 1167
    const-string v0, "EglHelper"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 1185
    :goto_1
    return v0

    .line 1161
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1176
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1181
    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/bx/y$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1182
    goto :goto_1

    .line 1185
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method final c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/y;

    .line 1196
    if-eqz v0, :cond_2

    .line 1197
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->e(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1198
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->e(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$j;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bx/y$j;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1201
    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->f(Lcom/google/android/m4b/maps/bx/y;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1202
    const/4 v2, 0x0

    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->f(Lcom/google/android/m4b/maps/bx/y;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1205
    const/4 v2, 0x1

    .line 1207
    :cond_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->f(Lcom/google/android/m4b/maps/bx/y;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1208
    new-instance v0, Lcom/google/android/m4b/maps/bx/y$k;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bx/y$k;-><init>()V

    .line 1210
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1213
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1231
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/y$g;->f()V

    .line 1232
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/y;

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/y;->c(Lcom/google/android/m4b/maps/bx/y;)Lcom/google/android/m4b/maps/bx/y$e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bx/y$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1256
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/y$g;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1260
    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/y$g;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1262
    :cond_2
    return-void
.end method
