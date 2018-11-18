.class public Lcom/facebook/imagepipeline/c/m;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/n;",
            ")",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/c/n;->b(Lcom/facebook/imagepipeline/c/h;)V

    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/m$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/m$1;-><init>(Lcom/facebook/imagepipeline/c/n;)V

    .line 40
    new-instance v1, Lcom/facebook/imagepipeline/c/o;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/c/o;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/t;)V

    return-object v1
.end method
