.class public Lcom/esotericsoftware/kryo/io/InputChunked;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "InputChunked.java"


# instance fields
.field private chunkSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 51
    return-void
.end method

.method private readChunkSize()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move v1, v0

    .line 82
    :goto_0
    const/16 v3, 0x20

    if-ge v1, v3, :cond_3

    .line 83
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 84
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :cond_0
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    .line 86
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    .line 87
    :try_start_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 88
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_1
    return-void

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Malformed integer."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 69
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-ne v1, v0, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 73
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    move-result v0

    .line 74
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 75
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 76
    :cond_1
    :goto_0
    return v0

    .line 71
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public nextChunks()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 101
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 102
    :cond_0
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-lez v0, :cond_1

    .line 103
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/InputChunked;->skip(I)V

    goto :goto_0

    .line 104
    :cond_1
    iput v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 105
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "kryo"

    const-string v1, "Next chunks."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void
.end method

.method public rewind()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 66
    return-void
.end method

.method public setBuffer([BII)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 61
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->setInputStream(Ljava/io/InputStream;)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 56
    return-void
.end method
