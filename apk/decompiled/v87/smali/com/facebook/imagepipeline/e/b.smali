.class public Lcom/facebook/imagepipeline/e/b;
.super Lcom/facebook/imagepipeline/e/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/e/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/aq;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/e/a;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/i/b;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/aq;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/imagepipeline/e/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/e/b;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/i/b;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 53
    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/e/a;->a(Ljava/lang/Object;I)V

    .line 58
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/b;->j()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Lcom/facebook/imagepipeline/e/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
