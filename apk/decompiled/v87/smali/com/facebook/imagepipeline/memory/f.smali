.class public Lcom/facebook/imagepipeline/memory/f;
.super Ljava/lang/Object;
.source "DefaultByteArrayPoolParams.java"


# direct methods
.method public static a()Lcom/facebook/imagepipeline/memory/r;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/memory/r;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/r;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
