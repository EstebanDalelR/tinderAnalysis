.class public Lcom/facebook/imagepipeline/memory/j;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "GenericByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/memory/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool",
        "<[B>;",
        "Lcom/facebook/common/memory/a;"
    }
.end annotation


# instance fields
.field private final g:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/r;Lcom/facebook/imagepipeline/memory/s;)V

    .line 43
    iget-object v1, p2, Lcom/facebook/imagepipeline/memory/r;->c:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    .line 45
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/j;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method protected b([B)I
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    array-length v0, p1

    return v0
.end method

.method protected synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->i(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->a([B)V

    return-void
.end method

.method protected c(I)I
    .locals 4

    .prologue
    .line 101
    .line 102
    if-gtz p1, :cond_0

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->g:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 108
    if-lt v0, p1, :cond_2

    move p1, v0

    .line 115
    :cond_1
    return p1

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->b([B)I

    move-result v0

    return v0
.end method

.method protected d(I)I
    .locals 0

    .prologue
    .line 86
    return p1
.end method

.method protected i(I)[B
    .locals 1

    .prologue
    .line 66
    new-array v0, p1, [B

    return-object v0
.end method
