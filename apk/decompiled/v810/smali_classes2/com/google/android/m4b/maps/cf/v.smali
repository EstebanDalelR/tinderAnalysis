.class public Lcom/google/android/m4b/maps/cf/v;
.super Lcom/google/android/m4b/maps/cf/o;
.source "ViewRenderTarget.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/cf/g;


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/v;->a:Lcom/google/android/m4b/maps/cf/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/g;->a()V

    .line 32
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/google/android/m4b/maps/cf/v;->a(II)V

    .line 37
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/v;->a:Lcom/google/android/m4b/maps/cf/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/g;->b()V

    .line 42
    return-void
.end method
