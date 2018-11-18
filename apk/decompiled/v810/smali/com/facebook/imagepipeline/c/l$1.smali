.class final Lcom/facebook/imagepipeline/c/l$1;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/l;->a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/b/f;)Lcom/facebook/imagepipeline/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/y",
        "<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/l$1;->a(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result v0

    return v0
.end method
