.class public Lcom/facebook/imagepipeline/memory/k;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "NativeMemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool",
        "<",
        "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    .line 35
    iget-object v1, p2, Lcom/facebook/imagepipeline/memory/r;->c:Landroid/util/SparseIntArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->g:[I

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/k;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/k;->g:[I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/k;->a()V

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    .line 69
    return-void
.end method

.method protected b(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)I
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b()I

    move-result v0

    return v0
.end method

.method protected synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->i(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->a(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)V

    return-void
.end method

.method protected c(I)I
    .locals 4

    .prologue
    .line 93
    .line 94
    if-gtz p1, :cond_0

    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/k;->g:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 100
    if-lt v0, p1, :cond_2

    move p1, v0

    .line 107
    :cond_1
    return p1

    .line 99
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->b(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)I

    move-result v0

    return v0
.end method

.method protected c(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/k;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected d(I)I
    .locals 0

    .prologue
    .line 78
    return p1
.end method

.method protected synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/k;->c(Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;)Z

    move-result v0

    return v0
.end method

.method protected i(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
