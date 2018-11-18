.class Lcom/facebook/imagepipeline/memory/i$a;
.super Lcom/facebook/imagepipeline/memory/j;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    .line 70
    return-void
.end method


# virtual methods
.method g(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/i$a;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/i$a;->b:Lcom/facebook/imagepipeline/memory/r;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/r;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/o;-><init>(III)V

    .line 74
    return-object v0
.end method
