.class public final Lcom/esotericsoftware/kryo/io/UnsafeInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "UnsafeInput.java"


# instance fields
.field private varIntsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 76
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 60
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 66
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
    .line 234
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    sub-int/2addr v2, v3

    move/from16 v0, p6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 236
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v6, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v5, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v8, v5

    add-long v5, v6, v8

    add-long v8, p2, p4

    int-to-long v10, v2

    move-object v7, p1

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 237
    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 238
    sub-int p6, p6, v2

    .line 239
    if-nez p6, :cond_0

    .line 244
    return-void

    .line 240
    :cond_0
    int-to-long v2, v2

    add-long p4, p4, v2

    .line 241
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->capacity:I

    move/from16 v0, p6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 242
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    goto :goto_0
.end method


# virtual methods
.method public getVarIntsEnabled()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

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
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-wide/16 v2, 0x0

    long-to-int v6, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 231
    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Only bulk reads of arrays is supported"

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readChar()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 132
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v0

    .line 133
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 134
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
    .line 209
    shl-int/lit8 v6, p1, 0x1

    .line 210
    new-array v1, p1, [C

    .line 211
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 212
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
    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 123
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 124
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 125
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
    .line 217
    shl-int/lit8 v6, p1, 0x3

    .line 218
    new-array v1, p1, [D

    .line 219
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 220
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
    .line 92
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 93
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    .line 94
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 95
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
    .line 193
    shl-int/lit8 v6, p1, 0x2

    .line 194
    new-array v1, p1, [F

    .line 195
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 196
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
    .line 82
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 83
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 85
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
    .line 138
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readInt()I

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    goto :goto_0
.end method

.method public final readInts(I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 177
    shl-int/lit8 v6, p1, 0x2

    .line 178
    new-array v1, p1, [I

    .line 179
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 180
    return-object v1
.end method

.method public final readInts(IZ)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 156
    shl-int/lit8 v6, p1, 0x2

    .line 157
    new-array v1, p1, [I

    .line 158
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 161
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readInts(IZ)[I

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
    .line 112
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 113
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 114
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 115
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
    .line 145
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readLong()J

    move-result-wide v0

    .line 148
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final readLongs(I)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 185
    shl-int/lit8 v6, p1, 0x3

    .line 186
    new-array v1, p1, [J

    .line 187
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 188
    return-object v1
.end method

.method public final readLongs(IZ)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 167
    shl-int/lit8 v6, p1, 0x3

    .line 168
    new-array v1, p1, [J

    .line 169
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 172
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(IZ)[J

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
    .line 102
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->require(I)I

    .line 103
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    .line 104
    iget v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->position:I

    .line 105
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
    .line 201
    shl-int/lit8 v6, p1, 0x1

    .line 202
    new-array v1, p1, [S

    .line 203
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeInput;->readBytes(Ljava/lang/Object;JJI)V

    .line 204
    return-object v1
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeInput;->varIntsEnabled:Z

    .line 257
    return-void
.end method
