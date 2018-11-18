.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
