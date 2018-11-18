.class Lcom/facebook/imagepipeline/memory/d;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 58
    if-ltz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 59
    if-ltz p3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 61
    iput p1, p0, Lcom/facebook/imagepipeline/memory/d;->a:I

    .line 62
    iput p2, p0, Lcom/facebook/imagepipeline/memory/d;->b:I

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    .line 64
    iput p3, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v1, v2

    .line 59
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 119
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/d;->b(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/d;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d;->d()Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget v1, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 90
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 110
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 134
    iget v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 135
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
