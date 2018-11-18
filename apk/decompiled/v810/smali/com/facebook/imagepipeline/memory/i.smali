.class public Lcom/facebook/imagepipeline/memory/i;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/i$a;

.field private final b:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget v0, p2, Lcom/facebook/imagepipeline/memory/r;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/memory/i$a;

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/i$a;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->a:Lcom/facebook/imagepipeline/memory/i$a;

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/memory/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/i$1;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->b:Lcom/facebook/common/references/c;

    .line 46
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->a:Lcom/facebook/imagepipeline/memory/i$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/i$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/i;->b:Lcom/facebook/common/references/c;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/i;->a:Lcom/facebook/imagepipeline/memory/i$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/i$a;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
