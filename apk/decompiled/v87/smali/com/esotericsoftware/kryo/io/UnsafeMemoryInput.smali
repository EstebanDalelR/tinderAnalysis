.class public final Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;
.super Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.source "UnsafeMemoryInput.java"


# instance fields
.field private bufaddress:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 61
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 62
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(JI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 78
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/io/InputStream;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 84
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/io/InputStream;I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 90
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 73
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 74
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>([B)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    .line 68
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 69
    return-void
.end method

.method private final readBytes(Ljava/lang/Object;JJI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 249
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    sub-int/2addr v2, v3

    move/from16 v0, p6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 251
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v8, v5

    add-long v5, v6, v8

    add-long v8, p2, p4

    int-to-long v10, v2

    move-object v7, p1

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 252
    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 253
    sub-int p6, p6, v2

    .line 254
    if-nez p6, :cond_0

    .line 259
    return-void

    .line 255
    :cond_0
    int-to-long v2, v2

    add-long p4, p4, v2

    .line 256
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->capacity:I

    move/from16 v0, p6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 257
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    goto :goto_0
.end method

.method private updateBufferAddress()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    check-cast v0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {v0}, Lsun/nio/ch/DirectBuffer;->address()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    .line 100
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readByte()B

    move-result v0

    return v0
.end method

.method public final readBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    long-to-int v6, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 246
    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Only bulk reads of arrays is supported"

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBytes(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 234
    new-array v1, p1, [B

    .line 235
    const-wide/16 v2, 0x0

    array-length v0, v1

    int-to-long v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJ)V

    .line 236
    return-object v1
.end method

.method public readChar()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    .line 149
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getChar(J)C

    move-result v0

    .line 150
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 151
    return v0
.end method

.method public final readChars(I)[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 218
    shl-int/lit8 v6, p1, 0x1

    .line 219
    new-array v1, p1, [C

    .line 220
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 221
    return-object v1
.end method

.method public readDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 156
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    .line 157
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getDouble(J)D

    move-result-wide v0

    .line 158
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 159
    return-wide v0
.end method

.method public final readDoubles(I)[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 226
    shl-int/lit8 v6, p1, 0x3

    .line 227
    new-array v1, p1, [D

    .line 228
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 229
    return-object v1
.end method

.method public readFloat()F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    .line 113
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getFloat(J)F

    move-result v0

    .line 114
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 115
    return v0
.end method

.method public final readFloats(I)[F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 202
    shl-int/lit8 v6, p1, 0x2

    .line 203
    new-array v1, p1, [F

    .line 204
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 205
    return-object v1
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    .line 105
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 106
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 107
    return v0
.end method

.method public readInt(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readInt()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt(Z)I

    move-result v0

    goto :goto_0
.end method

.method public final readInts(IZ)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 181
    shl-int/lit8 v6, p1, 0x2

    .line 182
    new-array v1, p1, [I

    .line 183
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 186
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInts(IZ)[I

    move-result-object v1

    goto :goto_0
.end method

.method public readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 128
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    .line 129
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    .line 130
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 131
    return-wide v0
.end method

.method public readLong(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readLong()J

    move-result-wide v0

    .line 173
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final readLongs(IZ)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 192
    shl-int/lit8 v6, p1, 0x3

    .line 193
    new-array v1, p1, [J

    .line 194
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 197
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLongs(IZ)[J

    move-result-object v1

    goto :goto_0
.end method

.method public readShort()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->require(I)I

    .line 121
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->bufaddress:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getShort(J)S

    move-result v0

    .line 122
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->position:I

    .line 123
    return v0
.end method

.method public final readShorts(I)[S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 210
    shl-int/lit8 v6, p1, 0x1

    .line 211
    new-array v1, p1, [S

    .line 212
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 213
    return-object v1
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 95
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryInput;->updateBufferAddress()V

    .line 96
    return-void
.end method
