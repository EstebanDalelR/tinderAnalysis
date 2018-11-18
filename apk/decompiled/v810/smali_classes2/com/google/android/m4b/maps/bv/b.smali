.class public final Lcom/google/android/m4b/maps/bv/b;
.super Ljava/lang/Object;
.source "DepthMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/b$b;,
        Lcom/google/android/m4b/maps/bv/b$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private c:[B

.field private d:[Lcom/google/android/m4b/maps/bv/b$a;

.field private e:[B

.field private f:[Ljava/lang/String;

.field private g:[Lcom/google/android/m4b/maps/bv/b$b;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/b;->a:[B

    .line 165
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/b;->b:[B

    .line 166
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/b;->a:[B

    .line 150
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 153
    :cond_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/b;->b:[B

    .line 154
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 157
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/b;->j:Z

    .line 158
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/b;->a(FI)I

    move-result v0

    return v0
.end method

.method private static a(FI)I
    .locals 1

    .prologue
    .line 396
    float-to-int v0, p0

    .line 399
    if-lt v0, p1, :cond_1

    .line 400
    sub-int/2addr v0, p1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    if-gez v0, :cond_0

    .line 402
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private static a([B)Lcom/google/android/m4b/maps/bv/i;
    .locals 3

    .prologue
    .line 546
    new-instance v0, Lcom/google/android/m4b/maps/bv/i;

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/i;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private b(F)I
    .locals 2

    .prologue
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/b;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/b;->i:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/b;->a(FI)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/b;->j:Z

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Depth map must be decompressed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->a:[B

    if-nez v1, :cond_0

    .line 465
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->a:[B

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/b;->a([B)Lcom/google/android/m4b/maps/bv/i;

    move-result-object v2

    .line 422
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedByte()I

    move-result v1

    .line 423
    if-eq v1, v4, :cond_1

    .line 424
    const-string v1, "Depth map has unexpected header size"

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 428
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedShort()I

    move-result v3

    .line 430
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    .line 432
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bv/b;->i:I

    .line 434
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedByte()I

    move-result v1

    .line 435
    if-eq v1, v4, :cond_2

    .line 436
    const-string v1, "Unexpected plane indices offset"

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 441
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    iget v4, p0, Lcom/google/android/m4b/maps/bv/b;->i:I

    mul-int/2addr v1, v4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->c:[B

    .line 442
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->c:[B

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bv/i;->readFully([B)V

    .line 445
    new-array v1, v3, [Lcom/google/android/m4b/maps/bv/b$a;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->d:[Lcom/google/android/m4b/maps/bv/b$a;

    move v1, v0

    .line 447
    :goto_1
    if-ge v1, v3, :cond_3

    .line 448
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readFloat()F

    move-result v4

    .line 449
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readFloat()F

    move-result v5

    .line 450
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readFloat()F

    move-result v6

    .line 451
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->readFloat()F

    move-result v7

    .line 452
    iget-object v8, p0, Lcom/google/android/m4b/maps/bv/b;->d:[Lcom/google/android/m4b/maps/bv/b$a;

    new-instance v9, Lcom/google/android/m4b/maps/bv/b$a;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/bv/b$a;-><init>(FFFF)V

    aput-object v9, v8, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 459
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 465
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :catch_2
    move-exception v1

    .line 455
    :try_start_6
    const-string v3, "Unable to decompress depth map"

    invoke-static {v3, v1}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 462
    :goto_3
    throw v0

    .line 463
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private g()Z
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->b:[B

    if-nez v2, :cond_0

    .line 538
    :goto_0
    return v0

    .line 477
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->b:[B

    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/b;->a([B)Lcom/google/android/m4b/maps/bv/i;

    move-result-object v3

    .line 483
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedByte()I

    move-result v2

    .line 484
    if-eq v2, v7, :cond_1

    .line 485
    const-string v1, "SV map has unexpected header size"

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 489
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedShort()I

    move-result v4

    .line 491
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedShort()I

    move-result v2

    .line 493
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedShort()I

    move-result v5

    .line 494
    iget v6, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    if-ne v6, v2, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/bv/b;->i:I

    if-eq v2, v5, :cond_3

    .line 495
    :cond_2
    const-string v1, "SV matrix dimensions don\'t match plane matrix."

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 499
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readUnsignedByte()I

    move-result v2

    .line 500
    if-eq v2, v7, :cond_4

    .line 501
    const-string v1, "Unexpected SV indices offset"

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ac;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 506
    :cond_4
    :try_start_6
    iget v2, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    iget v5, p0, Lcom/google/android/m4b/maps/bv/b;->i:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->e:[B

    .line 507
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->e:[B

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bv/i;->readFully([B)V

    .line 510
    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    .line 511
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 512
    const/16 v2, 0x16

    new-array v5, v2, [B

    move v2, v1

    .line 513
    :goto_1
    if-ge v2, v4, :cond_5

    .line 514
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/bv/i;->readFully([B)V

    .line 515
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v6, v2

    .line 513
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 519
    :cond_5
    new-array v2, v4, [Lcom/google/android/m4b/maps/bv/b$b;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    .line 520
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v2, v5

    move v2, v1

    .line 522
    :goto_2
    if-ge v2, v4, :cond_6

    .line 523
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readFloat()F

    move-result v5

    .line 524
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->readFloat()F

    move-result v6

    .line 525
    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    new-instance v8, Lcom/google/android/m4b/maps/bv/b$b;

    invoke-direct {v8, v5, v6}, Lcom/google/android/m4b/maps/bv/b$b;-><init>(FF)V

    aput-object v8, v7, v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 522
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 532
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_3
    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 527
    :catch_3
    move-exception v1

    .line 528
    :try_start_8
    const-string v2, "Unable to decompress SV map"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 532
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bv/i;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 535
    :goto_4
    throw v0

    .line 536
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 268
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bv/b;->a(FF)Lcom/google/android/m4b/maps/bv/b$a;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    .line 277
    :cond_0
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lt v1, v5, :cond_1

    .line 278
    iget v1, v0, Lcom/google/android/m4b/maps/bv/b$a;->a:F

    aput v1, p3, v2

    .line 280
    iget v1, v0, Lcom/google/android/m4b/maps/bv/b$a;->c:F

    neg-float v1, v1

    aput v1, p3, v4

    .line 281
    iget v1, v0, Lcom/google/android/m4b/maps/bv/b$a;->b:F

    aput v1, p3, v3

    .line 287
    :cond_1
    new-array v1, v5, [F

    .line 288
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/m4b/maps/cg/bp;->a(FF[FI)V

    .line 290
    aget v2, v1, v2

    aget v3, v1, v3

    neg-float v3, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/bv/b$a;->a(FFF)F

    move-result v0

    goto :goto_0
.end method

.method public final a(FF)Lcom/google/android/m4b/maps/bv/b$a;
    .locals 4

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 1221
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 1223
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/b;->a(F)I

    move-result v0

    .line 1224
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/b;->b(F)I

    move-result v1

    .line 1227
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->c:[B

    iget v3, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->d:[Lcom/google/android/m4b/maps/bv/b$a;

    aget-object v0, v1, v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/b$b;
    .locals 2

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 574
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    aget-object v0, v1, v0

    .line 579
    :goto_1
    return-object v0

    .line 574
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/b;->j:Z

    if-eqz v1, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->f()Z

    .line 178
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->g()Z

    .line 179
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/b;->j:Z

    goto :goto_0
.end method

.method public final b(FF)Lcom/google/android/m4b/maps/bv/b$b;
    .locals 4

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 351
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/b;->a(F)I

    move-result v0

    .line 352
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/b;->b(F)I

    move-result v1

    .line 355
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->e:[B

    iget v3, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1563
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 1564
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    aget-object v0, v1, v0

    .line 357
    return-object v0
.end method

.method public final b(FF[F)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/b;->a(F)I

    move-result v0

    .line 313
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/b;->b(F)I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/b;->e:[B

    iget v4, p0, Lcom/google/android/m4b/maps/bv/b;->h:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    .line 318
    if-lez v2, :cond_1

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bv/b;->a(FF)Lcom/google/android/m4b/maps/bv/b$a;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    .line 323
    new-array v3, v9, [F

    .line 324
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/m4b/maps/cg/bp;->a(FF[FI)V

    .line 326
    aget v4, v3, v1

    aget v5, v3, v8

    neg-float v5, v5

    aget v6, v3, v7

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bv/b$a;->a(FFF)F

    move-result v4

    move v0, v1

    .line 327
    :goto_0
    if-ge v0, v9, :cond_0

    .line 328
    aget v5, v3, v0

    mul-float/2addr v5, v4

    aput v5, v3, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    aget v0, v3, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/android/m4b/maps/bv/b$b;->a:F

    sub-float/2addr v0, v1

    aget v1, v3, v7

    aget v3, v3, v8

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/google/android/m4b/maps/bv/b$b;->b:F

    add-float/2addr v3, v4

    invoke-static {v0, v1, v3, p3}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF[F)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 189
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bv/b;->j:Z

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_0
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->c:[B

    .line 193
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->d:[Lcom/google/android/m4b/maps/bv/b$a;

    .line 194
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->e:[B

    .line 195
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->f:[Ljava/lang/String;

    .line 196
    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/b;->g:[Lcom/google/android/m4b/maps/bv/b$b;

    .line 197
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/b;->j:Z

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/b;->e()V

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bv/b;->a(FF)Lcom/google/android/m4b/maps/bv/b$a;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/b;->a:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/b;->b:[B

    return-object v0
.end method
