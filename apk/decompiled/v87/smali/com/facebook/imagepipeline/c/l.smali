.class public Lcom/facebook/imagepipeline/c/l;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/b/f;)Lcom/facebook/imagepipeline/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            "Lcom/facebook/imagepipeline/b/f;",
            ")",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v1, Lcom/facebook/imagepipeline/c/l$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/l$1;-><init>()V

    .line 33
    new-instance v2, Lcom/facebook/imagepipeline/c/u;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/c/u;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/c/h;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/b/f;Z)V

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    .line 45
    return-object v0
.end method
