.class Ljp/co/cyberagent/android/gpuimage/c$2;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/a;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 197
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/c;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->d()V

    .line 201
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->a()V

    .line 202
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->h()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 203
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/c;->f(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$2;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/c;->g(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->a(II)V

    .line 204
    return-void
.end method
