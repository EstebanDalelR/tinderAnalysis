.class public Lcom/esotericsoftware/kryo/io/OutputChunked;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "OutputChunked.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 53
    return-void
.end method

.method private writeChunkSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->position()I

    move-result v0

    .line 69
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_0

    const-string v1, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 71
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 96
    :goto_0
    return-void

    .line 75
    :cond_1
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 76
    ushr-int/lit8 v0, v0, 0x7

    .line 77
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_2

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 81
    :cond_2
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 82
    ushr-int/lit8 v0, v0, 0x7

    .line 83
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 87
    :cond_3
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 88
    ushr-int/lit8 v0, v0, 0x7

    .line 89
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_4

    .line 90
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 93
    :cond_4
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 94
    ushr-int/lit8 v0, v0, 0x7

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public endChunks()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->flush()V

    .line 102
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    const-string v1, "End chunks."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->writeChunkSize()V

    .line 59
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 65
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
