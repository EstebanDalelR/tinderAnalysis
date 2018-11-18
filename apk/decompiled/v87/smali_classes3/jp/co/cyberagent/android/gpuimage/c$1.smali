.class Ljp/co/cyberagent/android/gpuimage/c$1;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Landroid/hardware/Camera;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->a:[B

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->a:[B

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    .line 159
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    .line 158
    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 160
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/c;->b(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 161
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 163
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->c(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->b(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 165
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->c(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 166
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$1;->d:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->d(Ljp/co/cyberagent/android/gpuimage/c;)V

    .line 168
    :cond_0
    return-void
.end method
