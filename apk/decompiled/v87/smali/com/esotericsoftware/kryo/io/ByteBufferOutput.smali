.class public Lcom/esotericsoftware/kryo/io/ByteBufferOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "ByteBufferOutput.java"


# static fields
.field protected static final nativeOrder:Ljava/nio/ByteOrder;


# instance fields
.field byteOrder:Ljava/nio/ByteOrder;

.field protected niobuffer:Ljava/nio/ByteBuffer;

.field protected varIntsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->nativeOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    .line 59
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 65
    if-ge p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize cannot be < -1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 67
    if-ne p2, v1, :cond_1

    const p2, 0x7ffffff7

    :cond_1
    iput p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 68
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 69
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 118
    invoke-static {p1, p2, p3}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->getDirectBufferAt(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 119
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/16 v0, 0x1000

    .line 74
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    .line 75
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>(II)V

    .line 82
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 88
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 95
    return-void
.end method

.method private isNativeOrder()Z
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->nativeOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 570
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 572
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v3

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 573
    :cond_0
    :goto_0
    if-ge v2, p2, :cond_1

    .line 574
    new-array v4, p2, [B

    .line 575
    add-int v5, v2, v1

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 576
    invoke-virtual {v0, v4, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 578
    add-int/2addr v2, v1

    .line 579
    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 580
    sub-int v1, p2, v2

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 581
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 583
    :cond_1
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 551
    :goto_0
    if-ge p3, p2, :cond_3

    .line 552
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 553
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 554
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 551
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 556
    :cond_1
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_2

    .line 557
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 558
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 559
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 560
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 562
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 563
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 564
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 567
    :cond_3
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 2

    .prologue
    .line 517
    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 519
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit16 v1, p1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 520
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 548
    :goto_0
    return-void

    .line 521
    :cond_0
    ushr-int/lit8 v0, p1, 0xd

    if-nez v0, :cond_1

    .line 522
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 523
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 v1, p1, 0x40

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 524
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x6

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 526
    :cond_1
    ushr-int/lit8 v0, p1, 0x14

    if-nez v0, :cond_2

    .line 527
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 528
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 v1, p1, 0x40

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 529
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 530
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0xd

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 531
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 532
    :cond_2
    ushr-int/lit8 v0, p1, 0x1b

    if-nez v0, :cond_3

    .line 533
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 534
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 v1, p1, 0x40

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 535
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 536
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0xd

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x14

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 538
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto/16 :goto_0

    .line 540
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 541
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    or-int/lit8 v1, p1, 0x40

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 542
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0xd

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 544
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x14

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 545
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x1b

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto/16 :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    .line 199
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 255
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 240
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 243
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    const/4 v2, 0x0

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    .line 249
    iput v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getVarIntsEnabled()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 138
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 139
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->clear()V

    .line 128
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 130
    return-void
.end method

.method protected require(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v3

    if-lt v0, p1, :cond_0

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 204
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    if-le p1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow. Max capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 209
    :goto_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v3

    if-ge v0, p1, :cond_6

    .line 210
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    if-ne v0, v3, :cond_2

    .line 211
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow. Available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-nez v0, :cond_3

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 216
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 217
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-gez v0, :cond_4

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    :goto_2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 223
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 228
    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    invoke-virtual {p0, v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 229
    iput-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    goto/16 :goto_1

    .line 218
    :cond_5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 219
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 231
    goto/16 :goto_0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;I)V

    .line 157
    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 163
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize cannot be < -1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 166
    if-ne p2, v0, :cond_2

    const p2, 0x7ffffff7

    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->maxCapacity:I

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 172
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->outputStream:Ljava/io/OutputStream;

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->total:J

    .line 151
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 190
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 191
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    return-void
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .prologue
    .line 949
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    .line 950
    return-void
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    new-array v0, v0, [B

    .line 183
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 185
    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 265
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 268
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 272
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    .line 274
    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    .line 279
    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 495
    if-nez p1, :cond_0

    .line 496
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    .line 512
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 500
    if-nez v0, :cond_1

    .line 501
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    goto :goto_0

    .line 504
    :cond_1
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_2

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeAscii_slow(Ljava/lang/String;I)V

    .line 511
    :goto_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 508
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 509
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_1
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 843
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 844
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 845
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 846
    return-void

    .line 844
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 284
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 287
    return-void
.end method

.method public writeByte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 290
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 293
    return-void
.end method

.method public writeBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 297
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    .line 299
    return-void
.end method

.method public writeBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 303
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 307
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 308
    sub-int/2addr p3, v0

    .line 309
    if-nez p3, :cond_1

    return-void

    .line 310
    :cond_1
    add-int/2addr p2, v0

    .line 311
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    goto :goto_0
.end method

.method public writeChar(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 852
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 853
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 854
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 855
    return-void
.end method

.method public writeChars([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 917
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 919
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 920
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 923
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeChars([C)V

    goto :goto_0
.end method

.method public writeDouble(DDZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 870
    mul-double v0, p1, p3

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1, p5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(JZ)I

    move-result v0

    return v0
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 861
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 862
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 863
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 864
    return-void
.end method

.method public writeDoubles([D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 927
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 929
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 930
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 933
    :goto_0
    return-void

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeDoubles([D)V

    goto :goto_0
.end method

.method public writeFloat(FFZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 598
    mul-float v0, p1, p2

    float-to-int v0, v0

    invoke-virtual {p0, v0, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(IZ)I

    move-result v0

    return v0
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 589
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 590
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 591
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 592
    return-void
.end method

.method public writeFloats([F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 897
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 899
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 900
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 903
    :goto_0
    return-void

    .line 902
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloats([F)V

    goto :goto_0
.end method

.method public writeInt(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 328
    const/4 v0, 0x4

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeVarInt(IZ)I

    move-result v0

    goto :goto_0
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 321
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 323
    return-void
.end method

.method public writeInts([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 877
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 880
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 883
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([I)V

    goto :goto_0
.end method

.method public writeLong(JZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->varIntsEnabled:Z

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 622
    const/16 v0, 0x8

    .line 624
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeVarLong(JZ)I

    move-result v0

    goto :goto_0
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 614
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 615
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 616
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 617
    return-void
.end method

.method public writeLongS(JZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 748
    if-nez p3, :cond_0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long p1, v0, v2

    .line 749
    :cond_0
    const/4 v0, 0x7

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 750
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 751
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 752
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 753
    const/4 v0, 0x1

    .line 836
    :goto_0
    return v0

    .line 755
    :cond_1
    const/16 v0, 0xe

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 756
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 757
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 758
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 759
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 760
    const/4 v0, 0x2

    goto :goto_0

    .line 762
    :cond_2
    const/16 v0, 0x15

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 763
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 764
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 765
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 766
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 767
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 768
    const/4 v0, 0x3

    goto :goto_0

    .line 770
    :cond_3
    const/16 v0, 0x1c

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 771
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 772
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 773
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 774
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 775
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 776
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 777
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 779
    :cond_4
    const/16 v0, 0x23

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 780
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 781
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 782
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 783
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 784
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 785
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 786
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 787
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 789
    :cond_5
    const/16 v0, 0x2a

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 790
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 791
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 792
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 793
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 794
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 795
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 796
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x23

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 797
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 798
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 800
    :cond_6
    const/16 v0, 0x31

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 801
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 802
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 803
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 804
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 805
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 806
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 807
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x23

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 808
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2a

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 809
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 810
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 812
    :cond_7
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 813
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 814
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 815
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 816
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 817
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 818
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 819
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x23

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 820
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2a

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 821
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x31

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 822
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 823
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 825
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 826
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 827
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 828
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 829
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 830
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 831
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x23

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 832
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2a

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 833
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x31

    ushr-long v2, p1, v1

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 834
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x38

    ushr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 835
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 836
    const/16 v0, 0x9

    goto/16 :goto_0
.end method

.method public writeLongs([J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 887
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 890
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 893
    :goto_0
    return-void

    .line 892
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([J)V

    goto :goto_0
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 605
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    .line 606
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 607
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 608
    return-void
.end method

.method public writeShorts([S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 907
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v0, v1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 909
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 910
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 913
    :goto_0
    return-void

    .line 912
    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeShorts([S)V

    goto :goto_0
.end method

.method public writeString(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    .line 487
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 468
    if-nez v3, :cond_1

    .line 469
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    goto :goto_0

    .line 472
    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeUtf8Length(I)V

    .line 473
    const/4 v0, 0x0

    .line 474
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v3, :cond_3

    .line 476
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 477
    :goto_1
    if-ge v0, v3, :cond_2

    .line 478
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 479
    const/16 v2, 0x7f

    if-le v4, v2, :cond_5

    .line 482
    :cond_2
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 483
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    :cond_3
    if-ge v0, v3, :cond_4

    invoke-direct {p0, p1, v3, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString_slow(Ljava/lang/CharSequence;II)V

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 480
    :cond_5
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, v4

    invoke-virtual {v5, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 477
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x7f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 409
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 410
    if-nez p1, :cond_0

    .line 411
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    .line 457
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 415
    if-nez v3, :cond_1

    .line 416
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    goto :goto_0

    .line 421
    :cond_1
    if-le v3, v1, :cond_a

    const/16 v2, 0x40

    if-ge v3, v2, :cond_a

    move v2, v0

    .line 423
    :goto_1
    if-ge v2, v3, :cond_2

    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 425
    if-le v4, v6, :cond_3

    move v1, v0

    .line 431
    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    .line 432
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_4

    .line 433
    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeAscii_slow(Ljava/lang/String;I)V

    .line 439
    :goto_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 423
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    array-length v4, v1

    invoke-virtual {v2, v1, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 437
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    goto :goto_3

    .line 441
    :cond_5
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeUtf8Length(I)V

    .line 443
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v3, :cond_7

    .line 445
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 446
    :goto_4
    if-ge v0, v3, :cond_6

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 448
    if-le v4, v6, :cond_9

    .line 451
    :cond_6
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 452
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 454
    :cond_7
    if-ge v0, v3, :cond_8

    invoke-direct {p0, p1, v3, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString_slow(Ljava/lang/CharSequence;II)V

    .line 455
    :cond_8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 449
    :cond_9
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, v4

    invoke-virtual {v5, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 446
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public writeVarInt(IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    if-nez p2, :cond_0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int p1, v0, v1

    .line 340
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 342
    ushr-int/lit8 v1, p1, 0x7

    .line 344
    if-nez v1, :cond_1

    .line 345
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    .line 346
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    .line 349
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 350
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 352
    ushr-int/lit8 v1, v1, 0x7

    .line 354
    if-nez v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 357
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 358
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 359
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    const/4 v0, 0x2

    goto :goto_0

    .line 363
    :cond_2
    const v2, 0x8000

    or-int/2addr v0, v2

    .line 364
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 366
    ushr-int/lit8 v1, v1, 0x7

    .line 368
    if-nez v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 371
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 372
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 373
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    const/4 v0, 0x3

    goto :goto_0

    .line 377
    :cond_3
    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    .line 378
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 380
    ushr-int/lit8 v1, v1, 0x7

    .line 382
    if-nez v1, :cond_4

    .line 383
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 385
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 386
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 387
    const/4 v0, 0x4

    goto :goto_0

    .line 390
    :cond_4
    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    .line 391
    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 393
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 395
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 397
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 398
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    const/4 v0, 0x5

    goto/16 :goto_0
.end method

.method public writeVarLong(JZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 628
    if-nez p3, :cond_0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long p1, v0, v2

    .line 631
    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 633
    const/4 v1, 0x7

    ushr-long v2, p1, v1

    .line 635
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 636
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeByte(I)V

    .line 637
    const/4 v0, 0x1

    .line 741
    :goto_0
    return v0

    .line 640
    :cond_1
    or-int/lit16 v0, v0, 0x80

    .line 641
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 643
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 645
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 646
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 647
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 648
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 649
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 650
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 651
    const/4 v0, 0x2

    goto :goto_0

    .line 654
    :cond_2
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 655
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 657
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 659
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 660
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 662
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 663
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 664
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 665
    const/4 v0, 0x3

    goto :goto_0

    .line 668
    :cond_3
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 669
    int-to-long v0, v0

    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 671
    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    .line 673
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 674
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 675
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 676
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 677
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 678
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 681
    :cond_4
    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 682
    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 683
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 685
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 687
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 688
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 689
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 690
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 691
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 692
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 693
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 696
    :cond_5
    const-wide v4, 0x8000000000L

    or-long/2addr v0, v4

    .line 697
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 699
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 701
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 702
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 703
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 704
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 705
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 706
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 707
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 710
    :cond_6
    const-wide v4, 0x800000000000L

    or-long/2addr v0, v4

    .line 711
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 713
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 715
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 716
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 717
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 718
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 719
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    .line 720
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 721
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 724
    :cond_7
    const-wide/high16 v4, 0x80000000000000L

    or-long/2addr v0, v4

    .line 725
    const-wide/16 v4, 0x7f

    and-long/2addr v4, v2

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 727
    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 729
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    .line 730
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 731
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 732
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 733
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 736
    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v0, v4

    .line 737
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    .line 739
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 740
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->write(I)V

    .line 741
    const/16 v0, 0x9

    goto/16 :goto_0
.end method
