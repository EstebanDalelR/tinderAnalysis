.class public Lcom/facebook/imagepipeline/c/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/b/f;ZLcom/facebook/imagepipeline/c/h$a;)Lcom/facebook/imagepipeline/c/h;
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
            "Z",
            "Lcom/facebook/imagepipeline/c/h$a;",
            ")",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lcom/facebook/imagepipeline/c/a$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/a$1;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/c/h;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/b/f;Z)V

    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    .line 58
    return-object v0
.end method
