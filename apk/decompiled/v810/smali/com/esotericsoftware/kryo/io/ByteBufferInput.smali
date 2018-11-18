.class public Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "ByteBufferInput.java"


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

    sput-object v0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->nativeOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 58
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 145
    invoke-static {p1, p2, p3}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->getDirectBufferAt(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 74
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    .line 75
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>(I)V

    .line 82
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 70
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 64
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer([B)V

    .line 65
    return-void
.end method

.method private isNativeOrder()Z
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->nativeOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private optional(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 229
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v1, v2

    .line 230
    if-lt v1, p1, :cond_1

    move v0, p1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 234
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 235
    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    add-int/2addr v1, v2

    .line 237
    if-lt v1, p1, :cond_3

    .line 238
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    move v0, p1

    .line 239
    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 244
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    .line 245
    const/4 v2, 0x0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 248
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v1, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 249
    if-ne v2, v0, :cond_5

    .line 253
    :goto_1
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 254
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 250
    :cond_5
    add-int/2addr v1, v2

    .line 251
    if-lt v1, p1, :cond_4

    goto :goto_1
.end method

.method private readAscii()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 632
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 633
    add-int/lit8 v2, v0, -0x1

    .line 634
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 637
    :goto_0
    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii_slow()Ljava/lang/String;

    move-result-object v0

    .line 649
    :goto_1
    return-object v0

    .line 638
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 639
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 640
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 642
    sub-int v0, v1, v2

    new-array v3, v0, [B

    .line 643
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 644
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 645
    new-instance v0, Ljava/lang/String;

    sub-int v2, v1, v2

    invoke-direct {v0, v3, v6, v6, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 646
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 647
    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 648
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private readAscii_slow()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 653
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 655
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int v1, v0, v1

    .line 656
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    array-length v0, v0

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 658
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v5, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 659
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 658
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 663
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 664
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 665
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 666
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 667
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [C

    .line 668
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    iput-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    move-object v0, v2

    .line 672
    :cond_2
    and-int/lit16 v2, v4, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_3

    .line 673
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 678
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 676
    :cond_3
    add-int/lit8 v2, v1, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v1

    move v1, v2

    .line 677
    goto :goto_1
.end method

.method private readInt_slow(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 425
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 426
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 427
    and-int/lit8 v0, v1, 0x7f

    .line 428
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 430
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 431
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 432
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 433
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 435
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 436
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    .line 438
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 440
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 441
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 442
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    .line 443
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 445
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 446
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 447
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    .line 452
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private readLong_slow(Z)J
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 800
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 801
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 802
    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    .line 803
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 804
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 805
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 806
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 807
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 808
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 809
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 810
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 811
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 812
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 813
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 814
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 815
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 816
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 818
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 819
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 820
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 821
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 822
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x1c

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 823
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 824
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 825
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 826
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 827
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x23

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 828
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 829
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 830
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 831
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 832
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x2a

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 833
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 834
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 835
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 836
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 837
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x31

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 838
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 839
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 840
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 841
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 842
    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 851
    :cond_0
    if-nez p1, :cond_1

    ushr-long v2, v0, v6

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 852
    :cond_1
    return-wide v0
.end method

.method private readUtf8(I)V
    .locals 6

    .prologue
    .line 573
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 577
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 579
    :goto_0
    if-ge v1, v4, :cond_0

    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 582
    if-gez v5, :cond_2

    .line 583
    add-int/lit8 v0, v0, -0x1

    .line 588
    :cond_0
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 590
    if-ge v1, p1, :cond_1

    .line 591
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8_slow(II)V

    .line 594
    :cond_1
    return-void

    .line 586
    :cond_2
    add-int/lit8 v2, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private readUtf8Length(I)I
    .locals 3

    .prologue
    .line 519
    and-int/lit8 v0, p1, 0x3f

    .line 520
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_0

    .line 521
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 522
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 523
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    .line 524
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 525
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 526
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 527
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v0, v2

    .line 528
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 529
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 530
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 531
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v0, v2

    .line 532
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 533
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 534
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 535
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1b

    or-int/2addr v0, v1

    .line 540
    :cond_0
    return v0
.end method

.method private readUtf8Length_slow(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 544
    and-int/lit8 v0, p1, 0x3f

    .line 545
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 547
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 548
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 549
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    .line 550
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 552
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 553
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 554
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0xd

    or-int/2addr v0, v2

    .line 555
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 557
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 558
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v0, v2

    .line 560
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 562
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 563
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 564
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1b

    or-int/2addr v0, v1

    .line 569
    :cond_0
    return v0
.end method

.method private readUtf8_slow(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 597
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 598
    :goto_0
    if-ge p2, p1, :cond_2

    .line 599
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 600
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 601
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 602
    shr-int/lit8 v2, v1, 0x4

    packed-switch v2, :pswitch_data_0

    .line 627
    :goto_1
    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    .line 628
    goto :goto_0

    .line 611
    :pswitch_1
    int-to-char v1, v1

    aput-char v1, v0, p2

    goto :goto_1

    .line 615
    :pswitch_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 616
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 617
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, p2

    goto :goto_1

    .line 620
    :pswitch_3
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 621
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 622
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 624
    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, p2

    goto :goto_1

    .line 629
    :cond_2
    return-void

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public canReadInt()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 457
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v4, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v2

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 459
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 460
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 461
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 462
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 463
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 464
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 465
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 466
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 467
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public canReadLong()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 473
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v2, v3

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v2

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 475
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 476
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 477
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 478
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 479
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 480
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 481
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 482
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 483
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 484
    :cond_6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 485
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 486
    :cond_7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 487
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 488
    :cond_8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 489
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v4, v2, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 490
    :cond_9
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 491
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected fill(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    :try_start_0
    new-array v1, p3, [B

    .line 174
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    if-ltz v0, :cond_0

    .line 177
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getVarIntsEnabled()Z
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    return v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 92
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 265
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 265
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 278
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    .line 283
    :cond_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 284
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 285
    sub-int/2addr v1, v0

    .line 286
    if-nez v1, :cond_3

    .line 296
    :cond_2
    :goto_0
    sub-int v0, p3, v1

    :goto_1
    return v0

    .line 287
    :cond_3
    add-int/2addr p2, v0

    .line 288
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    .line 289
    if-ne v0, v2, :cond_4

    .line 291
    if-ne p3, v1, :cond_2

    move v0, v2

    goto :goto_1

    .line 294
    :cond_4
    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    if-ne v3, v4, :cond_1

    goto :goto_0
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 857
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 858
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 859
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 342
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 343
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readByteUnsigned()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 350
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 351
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBytes([BII)V

    .line 364
    return-void
.end method

.method public readBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 368
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 372
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 373
    sub-int/2addr p3, v0

    .line 374
    if-nez p3, :cond_1

    .line 379
    return-void

    .line 375
    :cond_1
    add-int/2addr p2, v0

    .line 376
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    goto :goto_0
.end method

.method public readBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 356
    new-array v0, p1, [B

    .line 357
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBytes([BII)V

    .line 358
    return-object v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 864
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 865
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 866
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public readChars(I)[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 937
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    new-array v0, p1, [C

    .line 939
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 940
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 941
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 942
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 945
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readChars(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 871
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 872
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 873
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(DZ)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 878
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong(Z)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public readDoubles(I)[D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 950
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    new-array v0, p1, [D

    .line 952
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    .line 953
    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 954
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 955
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 958
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readDoubles(I)[D

    move-result-object v0

    goto :goto_0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 708
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 709
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 710
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public readFloat(FZ)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt(Z)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    return v0
.end method

.method public readFloats(I)[F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 911
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    new-array v0, p1, [F

    .line 913
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 914
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 915
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 916
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 919
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readFloats(I)[F

    move-result-object v0

    goto :goto_0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 383
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 384
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

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
    .line 388
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readVarInt(Z)I

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public readInts(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 885
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    new-array v0, p1, [I

    .line 887
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 888
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 889
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 890
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 893
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInts(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 734
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 735
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 736
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

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
    .line 741
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readVarLong(Z)J

    move-result-wide v0

    .line 744
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public readLongs(I)[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 898
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    new-array v0, p1, [J

    .line 900
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    .line 901
    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 902
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 903
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 906
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(I)[J

    move-result-object v0

    goto :goto_0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 720
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 721
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 722
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShortUnsigned()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 727
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    .line 728
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 729
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShorts(I)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 924
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->isNativeOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-array v0, p1, [S

    .line 926
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 927
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 928
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 929
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 932
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readShorts(I)[S

    move-result-object v0

    goto :goto_0
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 500
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v0

    .line 501
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 502
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 503
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii()Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    .line 505
    :cond_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length(I)I

    move-result v0

    .line 506
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 512
    add-int/lit8 v1, v0, -0x1

    .line 513
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_1

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 514
    :cond_1
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8(I)V

    .line 515
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 505
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length_slow(I)I

    move-result v0

    goto :goto_1

    .line 508
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 686
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v0

    .line 687
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 688
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 689
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readAscii()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    :goto_0
    return-object v0

    .line 691
    :cond_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length(I)I

    move-result v0

    .line 692
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 698
    add-int/lit8 v1, v0, -0x1

    .line 699
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_1

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    .line 700
    :cond_1
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8(I)V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->chars:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 691
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readUtf8Length_slow(I)I

    move-result v0

    goto :goto_1

    .line 694
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 696
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readVarInt(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt_slow(Z)I

    move-result v0

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 398
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 399
    and-int/lit8 v0, v1, 0x7f

    .line 400
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 401
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 402
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 404
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 405
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 406
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 407
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    .line 408
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 409
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 410
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 411
    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    .line 412
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 413
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 414
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 415
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    .line 420
    :cond_2
    if-nez p1, :cond_0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public readVarLong(Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 749
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 750
    invoke-virtual {p0, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong_slow(Z)J

    move-result-wide v0

    .line 795
    :cond_0
    :goto_0
    return-wide v0

    .line 751
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 752
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 753
    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    .line 754
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 755
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 756
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 757
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 758
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 759
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 760
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 761
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 762
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 763
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 764
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 765
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 766
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 767
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 768
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 769
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x1c

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 770
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 771
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 772
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 773
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x23

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 774
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 775
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 776
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 777
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x2a

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 778
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 779
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 780
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 781
    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    const/16 v3, 0x31

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 782
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 783
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 784
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 785
    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 794
    :cond_2
    if-nez p1, :cond_0

    ushr-long v2, v0, v6

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->close()V

    .line 120
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 122
    return-void
.end method

.method protected final require(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 190
    iget v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    sub-int/2addr v0, v1

    .line 191
    if-lt v0, p1, :cond_0

    .line 223
    :goto_0
    return v0

    .line 192
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    if-le p1, v1, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer too small: capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

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

    .line 196
    :cond_1
    if-lez v0, :cond_3

    .line 197
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 198
    if-ne v1, v6, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_2
    add-int/2addr v0, v1

    .line 200
    if-lt v0, p1, :cond_3

    .line 201
    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    goto :goto_0

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 209
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    iget v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    .line 210
    iput v7, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 214
    if-ne v1, v6, :cond_6

    .line 215
    if-lt v0, p1, :cond_5

    .line 221
    :goto_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 222
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 216
    :cond_5
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_6
    add-int/2addr v0, v1

    .line 219
    if-lt v0, p1, :cond_4

    goto :goto_1
.end method

.method public rewind()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    .line 166
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->total:J

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 115
    return-void
.end method

.method public setBuffer([B)V
    .locals 2

    .prologue
    .line 96
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 102
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 161
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->rewind()V

    .line 162
    return-void
.end method

.method public setLimit(I)V
    .locals 1

    .prologue
    .line 306
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 307
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 308
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 300
    iput p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 301
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    return-void
.end method

.method public setVarIntsEnabled(Z)V
    .locals 0

    .prologue
    .line 975
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->varIntsEnabled:Z

    .line 976
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 317
    move-wide v0, p1

    .line 318
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 319
    const-wide/32 v2, 0x7ffffff7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 320
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->skip(I)V

    .line 321
    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 322
    goto :goto_0

    .line 323
    :cond_0
    return-wide p1
.end method

.method public skip(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->skip(I)V

    .line 312
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->niobuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    return-void
.end method
