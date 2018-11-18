.class public Lcom/facebook/imagepipeline/memory/m;
.super Ljava/lang/Object;
.source "NativePooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/memory/g;


# instance fields
.field private final a:Lcom/facebook/common/memory/j;

.field private final b:Lcom/facebook/imagepipeline/memory/k;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/k;Lcom/facebook/common/memory/j;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/k;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/common/memory/j;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/m;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/m;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/m;->b([B)Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/facebook/common/memory/i;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/m;->b()Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lcom/facebook/common/memory/i;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/m;->b(I)Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->a:Lcom/facebook/common/memory/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 122
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/k;)V

    return-object v0
.end method

.method public b(I)Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/k;I)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/k;)V

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/m;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 61
    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw v1
.end method

.method public b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/k;I)V

    .line 101
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/m;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 101
    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw v1
.end method

.method public b([B)Lcom/facebook/imagepipeline/memory/l;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/m;->b:Lcom/facebook/imagepipeline/memory/k;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/k;I)V

    .line 78
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([BII)V

    .line 79
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw v0
.end method
