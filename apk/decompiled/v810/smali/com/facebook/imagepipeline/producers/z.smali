.class public abstract Lcom/facebook/imagepipeline/producers/z;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->a:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lcom/facebook/common/memory/g;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/h/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 86
    if-gtz p2, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 91
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 91
    return-object v0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v3

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/producers/z$1;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v7, v3

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/z$1;-><init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/facebook/imagepipeline/producers/z$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/z$2;-><init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/ar;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method protected b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    return-object v0
.end method
