.class abstract Lcom/google/protobuf/Utf8$a;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;II)I
    .locals 8

    .prologue
    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    .line 542
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr v0, p1

    .line 550
    :cond_0
    :goto_0
    if-lt v0, p2, :cond_2

    .line 551
    const/4 v0, 0x0

    .line 606
    :cond_1
    :goto_1
    return v0

    .line 553
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_e

    .line 556
    if-ge v0, v7, :cond_5

    .line 558
    if-ge v2, p2, :cond_1

    .line 565
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v5, :cond_4

    :cond_3
    move v0, v1

    .line 566
    goto :goto_1

    .line 568
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 569
    :cond_5
    const/16 v3, -0x10

    if-ge v0, v3, :cond_b

    .line 571
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_6

    .line 573
    sub-int v1, p2, v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_1

    .line 576
    :cond_6
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 577
    if-gt v2, v5, :cond_9

    if-ne v0, v7, :cond_7

    if-lt v2, v6, :cond_9

    :cond_7
    const/16 v4, -0x13

    if-ne v0, v4, :cond_8

    if-ge v2, v6, :cond_9

    .line 583
    :cond_8
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v5, :cond_a

    :cond_9
    move v0, v1

    .line 584
    goto :goto_1

    .line 586
    :cond_a
    add-int/lit8 v0, v3, 0x1

    .line 587
    goto :goto_0

    .line 589
    :cond_b
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_c

    .line 591
    sub-int v1, p2, v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_1

    .line 595
    :cond_c
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 596
    if-gt v2, v5, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v2, v3, 0x1

    .line 603
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v5, :cond_d

    add-int/lit8 v0, v2, 0x1

    .line 605
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v5, :cond_0

    :cond_d
    move v0, v1

    .line 606
    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/nio/ByteBuffer;II)I
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 429
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p3

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/protobuf/Utf8$a;->a(I[BII)I

    move-result v0

    .line 433
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->b(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->c(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_0
.end method

.method abstract a(I[BII)I
.end method

.method abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method final a(Ljava/nio/ByteBuffer;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a([BII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$a;->a(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method abstract b(ILjava/nio/ByteBuffer;II)I
.end method

.method final c(ILjava/nio/ByteBuffer;II)I
    .locals 7

    .prologue
    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    .line 449
    if-eqz p1, :cond_e

    .line 457
    if-lt p3, p4, :cond_0

    .line 534
    :goto_0
    return p1

    .line 461
    :cond_0
    int-to-byte v5, p1

    .line 463
    if-ge v5, v3, :cond_2

    .line 468
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 470
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v6, :cond_d

    :cond_1
    move p1, v1

    .line 471
    goto :goto_0

    .line 473
    :cond_2
    const/16 v0, -0x10

    if-ge v5, v0, :cond_8

    .line 477
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 478
    if-nez v0, :cond_3

    .line 479
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 480
    if-lt v2, p4, :cond_4

    .line 481
    invoke-static {v5, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move v2, p3

    .line 484
    :cond_4
    if-gt v0, v6, :cond_7

    if-ne v5, v3, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v5, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 p3, v2, 0x1

    .line 490
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v6, :cond_e

    :cond_7
    move p1, v1

    .line 491
    goto :goto_0

    .line 497
    :cond_8
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    .line 498
    const/4 v0, 0x0

    .line 499
    if-nez v2, :cond_9

    .line 500
    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 501
    if-lt v3, p4, :cond_f

    .line 502
    invoke-static {v5, v2}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    .line 505
    :cond_9
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v4, v2

    move v3, p3

    .line 507
    :goto_1
    if-nez v0, :cond_a

    .line 508
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 509
    if-lt v2, p4, :cond_b

    .line 510
    invoke-static {v5, v4, v0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    goto :goto_0

    :cond_a
    move v2, v3

    .line 518
    :cond_b
    if-gt v4, v6, :cond_c

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_c

    if-gt v0, v6, :cond_c

    add-int/lit8 p3, v2, 0x1

    .line 527
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v6, :cond_e

    :cond_c
    move p1, v1

    .line 528
    goto/16 :goto_0

    :cond_d
    move p3, v0

    .line 534
    :cond_e
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->b(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto/16 :goto_0

    :cond_f
    move v4, v2

    goto :goto_1
.end method
