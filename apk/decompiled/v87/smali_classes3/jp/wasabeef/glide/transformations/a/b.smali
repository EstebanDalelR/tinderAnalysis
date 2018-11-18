.class public Ljp/wasabeef/glide/transformations/a/b;
.super Ljp/wasabeef/glide/transformations/a/a;
.source "PixelationFilterTransformation.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ljp/wasabeef/glide/transformations/a/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;F)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;F)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 47
    iput p3, p0, Ljp/wasabeef/glide/transformations/a/b;->a:F

    .line 48
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/b;

    .line 49
    iget v1, p0, Ljp/wasabeef/glide/transformations/a/b;->a:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;->a(F)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PixelationFilterTransformation(pixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/a/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
