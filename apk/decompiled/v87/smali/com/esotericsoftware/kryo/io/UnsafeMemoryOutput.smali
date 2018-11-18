.class public final Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;
.super Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.source "UnsafeMemoryOutput.java"


# static fields
.field private static final isLittleEndian:Z


# instance fields
.field private bufaddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;-><init>(II)V

    .line 69
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 77
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    .line 78
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(JI)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 94
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(Ljava/io/OutputStream;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 83
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    .line 89
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    .line 90
    return-void
.end method

.method private updateBufferAddress()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    check-cast v0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {v0}, Lsun/nio/ch/DirectBuffer;->address()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    .line 104
    return-void
.end method

.method private final writeBytes(Ljava/lang/Object;JJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 410
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    sub-int/2addr v2, v3

    move-wide/from16 v0, p6

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 413
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    add-long v5, p2, p4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v10, v4

    add-long/2addr v8, v10

    int-to-long v10, v2

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 414
    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 415
    int-to-long v4, v2

    sub-long p6, p6, v4

    .line 416
    const-wide/16 v4, 0x0

    cmp-long v3, p6, v4

    if-nez v3, :cond_0

    return-void

    .line 417
    :cond_0
    int-to-long v2, v2

    add-long p4, p4, v2

    .line 418
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->capacity:I

    move-wide/from16 v0, p6

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 419
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    goto :goto_0
.end method

.method private final writeLittleEndianInt(I)V
    .locals 1

    .prologue
    .line 332
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeInt(I)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->swapInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeInt(I)V

    goto :goto_0
.end method

.method private final writeLittleEndianLong(J)V
    .locals 3

    .prologue
    .line 339
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLong(J)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->swapLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLong(J)V

    goto :goto_0
.end method


# virtual methods
.method public setBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 99
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->updateBufferAddress()V

    .line 100
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 148
    return-void
.end method

.method public writeByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(B)V

    .line 142
    return-void
.end method

.method public final writeByte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    .line 137
    return-void
.end method

.method public final writeBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 404
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 405
    return-void
.end method

.method public writeBytes([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 395
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    const-wide/16 v2, 0x0

    array-length v0, p1

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJ)V

    .line 397
    return-void
.end method

.method public final writeChar(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 153
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p1}, Lsun/misc/Unsafe;->putChar(JC)V

    .line 154
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 155
    return-void
.end method

.method public final writeChars([C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 384
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 385
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 386
    return-void
.end method

.method public final writeDouble(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 160
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p1, p2}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 161
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 162
    return-void
.end method

.method public final writeDoubles([D)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 389
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 390
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 391
    return-void
.end method

.method public final writeFloat(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 116
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p1}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 117
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 118
    return-void
.end method

.method public final writeFloats([F)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 374
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 375
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 376
    return-void
.end method

.method public final writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeInt(I)V

    .line 167
    const/4 v0, 0x4

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeVarInt(IZ)I

    move-result v0

    goto :goto_0
.end method

.method public final writeInt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 109
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 110
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 111
    return-void
.end method

.method public final writeInts([I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 364
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 365
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 366
    return-void
.end method

.method public final writeInts([IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 349
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 350
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInts([IZ)V

    goto :goto_0
.end method

.method public final writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLong(J)V

    .line 175
    const/16 v0, 0x8

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeVarLong(JZ)I

    move-result v0

    goto :goto_0
.end method

.method public final writeLong(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 129
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 130
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p1, p2}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 131
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 132
    return-void
.end method

.method public final writeLongs([J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 369
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 370
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 371
    return-void
.end method

.method public final writeLongs([JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 357
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 358
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLongs([JZ)V

    goto :goto_0
.end method

.method public final writeShort(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->require(I)Z

    .line 123
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    int-to-short v1, p1

    invoke-virtual {v0, v2, v3, v1}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 124
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 125
    return-void
.end method

.method public final writeShorts([S)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 379
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 380
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 381
    return-void
.end method

.method public final writeVarInt(IZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x7f

    .line 181
    int-to-long v2, p1

    .line 182
    if-nez p2, :cond_0

    shl-long v4, v2, v0

    const/16 v1, 0x1f

    shr-long/2addr v2, v1

    xor-long/2addr v2, v4

    .line 185
    :cond_0
    and-long v4, v2, v8

    .line 187
    ushr-long/2addr v2, v7

    .line 189
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 190
    long-to-int v1, v4

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeByte(B)V

    .line 232
    :goto_0
    return v0

    .line 194
    :cond_1
    const-wide/16 v0, 0x80

    or-long/2addr v0, v4

    .line 195
    and-long v4, v2, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 197
    ushr-long/2addr v2, v7

    .line 199
    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 200
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 201
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 202
    const/4 v0, 0x2

    goto :goto_0

    .line 205
    :cond_2
    const-wide/32 v4, 0x8000

    or-long/2addr v0, v4

    .line 206
    and-long v4, v2, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 208
    ushr-long/2addr v2, v7

    .line 210
    cmp-long v4, v2, v10

    if-nez v4, :cond_3

    .line 211
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 212
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 213
    const/4 v0, 0x3

    goto :goto_0

    .line 216
    :cond_3
    const-wide/32 v4, 0x800000

    or-long/2addr v0, v4

    .line 217
    and-long v4, v2, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 219
    ushr-long/2addr v2, v7

    .line 221
    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    .line 222
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 223
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 224
    const/4 v0, 0x4

    goto :goto_0

    .line 227
    :cond_4
    const-wide v4, 0x80000000L

    or-long/2addr v0, v4

    .line 228
    and-long/2addr v2, v8

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 229
    const-wide v2, 0xfffffffffL

    and-long/2addr v0, v2

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 231
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 232
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final writeVarLong(JZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 236
    if-nez p3, :cond_0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long p1, v0, v2

    .line 239
    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 241
    const/4 v1, 0x7

    ushr-long v2, p1, v1

    .line 243
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 244
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeByte(I)V

    .line 245
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    .line 248
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 249
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 251
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 253
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 254
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 255
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 256
    const/4 v0, 0x2

    goto :goto_0

    .line 259
    :cond_2
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 260
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 262
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 264
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 265
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 266
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 267
    const/4 v0, 0x3

    goto :goto_0

    .line 270
    :cond_3
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 271
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 273
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 275
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 276
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianInt(I)V

    .line 277
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 278
    const/4 v0, 0x4

    goto :goto_0

    .line 281
    :cond_4
    int-to-long v0, v0

    const-wide v4, 0x80000000L

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 282
    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 283
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 285
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 287
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 289
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 290
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 293
    :cond_5
    const-wide v4, 0x8000000000L

    or-long/2addr v0, v4

    .line 294
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 296
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 298
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 300
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 301
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 304
    :cond_6
    const-wide v4, 0x800000000000L

    or-long/2addr v0, v4

    .line 305
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 307
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 309
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 311
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->position:I

    .line 312
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 315
    :cond_7
    const-wide/high16 v4, 0x80000000000000L

    or-long/2addr v0, v4

    .line 316
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 318
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 320
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    .line 321
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 322
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 325
    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v0, v4

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeLittleEndianLong(J)V

    .line 327
    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeByte(I)V

    .line 328
    const/16 v0, 0x9

    goto/16 :goto_0
.end method
