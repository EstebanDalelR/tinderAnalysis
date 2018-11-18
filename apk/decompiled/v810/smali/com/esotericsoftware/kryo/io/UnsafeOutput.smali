.class public final Lcom/esotericsoftware/kryo/io/UnsafeOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "UnsafeOutput.java"


# static fields
.field private static final isLittleEndian:Z


# instance fields
.field private supportVarInts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>(II)V

    .line 60
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 92
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 74
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;-><init>([BI)V

    .line 75
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 82
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
    .line 375
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    sub-int/2addr v2, v3

    move-wide/from16 v0, p6

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 378
    :goto_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    add-long v5, p2, p4

    iget-object v7, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v8, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v10, v4

    add-long/2addr v8, v10

    int-to-long v10, v2

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 379
    iget v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 380
    int-to-long v4, v2

    sub-long p6, p6, v4

    .line 381
    const-wide/16 v4, 0x0

    cmp-long v3, p6, v4

    if-nez v3, :cond_0

    return-void

    .line 382
    :cond_0
    int-to-long v2, v2

    add-long p4, p4, v2

    .line 383
    iget v2, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->capacity:I

    move-wide/from16 v0, p6

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 384
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    goto :goto_0
.end method

.method private final writeLittleEndianInt(I)V
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->swapInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    goto :goto_0
.end method

.method private final writeLittleEndianLong(J)V
    .locals 3

    .prologue
    .line 130
    sget-boolean v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->isLittleEndian:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->swapLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    goto :goto_0
.end method


# virtual methods
.method public supportVarInts(Z)V
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    .line 399
    return-void
.end method

.method public supportVarInts()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    return v0
.end method

.method public final writeBytes(Ljava/lang/Object;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 371
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 372
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
    .line 145
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 146
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    .line 147
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 148
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
    .line 357
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 358
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 359
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
    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 139
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 140
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 141
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
    .line 362
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 363
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 364
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
    .line 110
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 111
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 112
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 113
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
    .line 347
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 348
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 349
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
    .line 151
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeInt(I)V

    .line 153
    const/4 v0, 0x4

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarInt(IZ)I

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
    .line 96
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 97
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 99
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
    .line 337
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 338
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 339
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
    .line 321
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 322
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    .line 323
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([IZ)V

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
    .line 159
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLong(J)V

    .line 161
    const/16 v0, 0x8

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeVarLong(JZ)I

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
    .line 124
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 125
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 126
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 127
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
    .line 342
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 343
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 344
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
    .line 329
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->supportVarInts:Z

    if-nez v0, :cond_0

    .line 330
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    .line 331
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JZ)V

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
    .line 117
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->require(I)Z

    .line 118
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->buffer:[B

    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-short v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 119
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 120
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
    .line 352
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    .line 353
    sget-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJJ)V

    .line 354
    return-void
.end method

.method public final writeVarInt(IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 167
    .line 168
    if-nez p2, :cond_0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int p1, v0, v1

    .line 171
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 173
    ushr-int/lit8 v1, p1, 0x7

    .line 175
    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->write(I)V

    .line 177
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    .line 180
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 181
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 183
    ushr-int/lit8 v1, v1, 0x7

    .line 185
    if-nez v1, :cond_2

    .line 186
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 187
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 188
    const/4 v0, 0x2

    goto :goto_0

    .line 191
    :cond_2
    const v2, 0x8000

    or-int/2addr v0, v2

    .line 192
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 194
    ushr-int/lit8 v1, v1, 0x7

    .line 196
    if-nez v1, :cond_3

    .line 197
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 198
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 199
    const/4 v0, 0x3

    goto :goto_0

    .line 202
    :cond_3
    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    .line 203
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 205
    ushr-int/lit8 v1, v1, 0x7

    .line 207
    if-nez v1, :cond_4

    .line 208
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 209
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 210
    const/4 v0, 0x4

    goto :goto_0

    .line 213
    :cond_4
    int-to-long v2, v0

    .line 214
    const-wide v4, 0x80000000L

    or-long/2addr v2, v4

    .line 215
    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 216
    const-wide v2, 0xfffffffffL

    and-long/2addr v0, v2

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 218
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 219
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
    .line 224
    if-nez p3, :cond_0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long p1, v0, v2

    .line 227
    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 229
    const/4 v1, 0x7

    ushr-long v2, p1, v1

    .line 231
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeByte(I)V

    .line 233
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    .line 236
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 237
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 239
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 241
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 242
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 243
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 244
    const/4 v0, 0x2

    goto :goto_0

    .line 247
    :cond_2
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 248
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 250
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 252
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 253
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 254
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 255
    const/4 v0, 0x3

    goto :goto_0

    .line 258
    :cond_3
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 259
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 261
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 263
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 264
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianInt(I)V

    .line 265
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 266
    const/4 v0, 0x4

    goto :goto_0

    .line 269
    :cond_4
    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide v4, 0x80000000L

    or-long/2addr v0, v4

    .line 270
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 272
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 274
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 276
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 277
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 280
    :cond_5
    const-wide v4, 0x8000000000L

    or-long/2addr v0, v4

    .line 281
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 283
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 285
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 287
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 288
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 291
    :cond_6
    const-wide v4, 0x800000000000L

    or-long/2addr v0, v4

    .line 292
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 294
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 296
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 298
    iget v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->position:I

    .line 299
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 302
    :cond_7
    const-wide/high16 v4, 0x80000000000000L

    or-long/2addr v0, v4

    .line 303
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 305
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 307
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 309
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 312
    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v0, v4

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeLittleEndianLong(J)V

    .line 314
    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->write(I)V

    .line 315
    const/16 v0, 0x9

    goto/16 :goto_0
.end method
