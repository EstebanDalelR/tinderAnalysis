.class public Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "ByteBufferOutputStream.java"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->flush()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->flush()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    return-void
.end method