.class public Ljp/wasabeef/glide/transformations/a/a;
.super Ljava/lang/Object;
.source "GPUFilterTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/engine/a/c;

.field private c:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/a/a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ljp/wasabeef/glide/transformations/a/a;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 43
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/a/a;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/i;II)Lcom/bumptech/glide/load/engine/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v2, p0, Ljp/wasabeef/glide/transformations/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/a/a;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 53
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/a/a;->b:Lcom/bumptech/glide/load/engine/a/c;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/a/a;->c:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method
