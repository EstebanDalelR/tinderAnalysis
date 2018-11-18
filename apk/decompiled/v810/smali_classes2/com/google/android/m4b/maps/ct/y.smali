.class final Lcom/google/android/m4b/maps/ct/y;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/y$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;)I
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/4 v3, 0x0

    .line 349
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v3

    .line 354
    :goto_0
    if-ge v0, v4, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :goto_1
    if-ge v0, v4, :cond_6

    .line 360
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 361
    if-ge v1, v8, :cond_0

    .line 362
    rsub-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1378
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v3

    .line 1380
    :goto_2
    if-ge v0, v5, :cond_4

    .line 1381
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1382
    if-ge v6, v8, :cond_2

    .line 1383
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    .line 1380
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1385
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 1387
    const v7, 0xd800

    if-gt v7, v6, :cond_1

    const v7, 0xdfff

    if-gt v6, v7, :cond_1

    .line 1389
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 1390
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    .line 1391
    new-instance v1, Lcom/google/android/m4b/maps/ct/y$a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/m4b/maps/ct/y$a;-><init>(IB)V

    throw v1

    .line 1393
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 364
    :cond_4
    add-int v0, v2, v1

    .line 369
    :goto_4
    if-ge v0, v4, :cond_5

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 11

    .prologue
    const v10, 0xdfff

    const v9, 0xd800

    const/16 v8, 0x80

    const/4 v3, 0x0

    .line 401
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 404
    add-int v5, p2, p3

    move v0, v3

    .line 407
    :goto_0
    if-ge v0, v4, :cond_0

    add-int v1, v0, p2

    if-ge v1, v5, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v8, :cond_0

    .line 408
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    if-ne v0, v4, :cond_1

    .line 411
    add-int v0, p2, v4

    .line 449
    :goto_1
    return v0

    .line 413
    :cond_1
    add-int v2, p2, v0

    .line 414
    :goto_2
    if-ge v0, v4, :cond_b

    .line 415
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 416
    if-ge v6, v8, :cond_2

    if-ge v2, v5, :cond_2

    .line 417
    add-int/lit8 v1, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 414
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 418
    :cond_2
    const/16 v1, 0x800

    if-ge v6, v1, :cond_3

    add-int/lit8 v1, v5, -0x2

    if-gt v2, v1, :cond_3

    .line 419
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 420
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v7

    goto :goto_3

    .line 421
    :cond_3
    if-lt v6, v9, :cond_4

    if-ge v10, v6, :cond_5

    :cond_4
    add-int/lit8 v1, v5, -0x3

    if-gt v2, v1, :cond_5

    .line 423
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    .line 424
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p1, v1

    .line 425
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    goto :goto_3

    .line 426
    :cond_5
    add-int/lit8 v1, v5, -0x4

    if-gt v2, v1, :cond_8

    .line 429
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 430
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_7

    .line 431
    :cond_6
    new-instance v1, Lcom/google/android/m4b/maps/ct/y$a;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Lcom/google/android/m4b/maps/ct/y$a;-><init>(IB)V

    throw v1

    .line 433
    :cond_7
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 434
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    .line 435
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p1, v1

    .line 436
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 437
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v7

    goto/16 :goto_3

    .line 441
    :cond_8
    if-gt v9, v6, :cond_a

    if-gt v6, v10, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 442
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 443
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 444
    :cond_9
    new-instance v1, Lcom/google/android/m4b/maps/ct/y$a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/m4b/maps/ct/y$a;-><init>(IB)V

    throw v1

    .line 446
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 449
    goto/16 :goto_1
.end method

.method public static a([BII)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v2, -0x1

    const/16 v6, -0x41

    .line 229
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v3, p0, v0

    if-ltz v3, :cond_0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    if-lt v0, p2, :cond_3

    move v0, v1

    .line 1293
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 1244
    :cond_3
    if-lt v0, p2, :cond_4

    move v0, v1

    .line 1245
    goto :goto_1

    .line 1247
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    if-gez v0, :cond_2

    .line 1249
    if-ge v0, v8, :cond_6

    .line 1252
    if-ge v3, p2, :cond_1

    .line 1258
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    if-le v3, v6, :cond_3

    :cond_5
    move v0, v2

    .line 1260
    goto :goto_1

    .line 1262
    :cond_6
    const/16 v4, -0x10

    if-ge v0, v4, :cond_b

    .line 1265
    add-int/lit8 v4, p2, -0x1

    if-lt v3, v4, :cond_7

    .line 1266
    invoke-static {p0, v3, p2}, Lcom/google/android/m4b/maps/ct/y;->b([BII)I

    move-result v0

    goto :goto_1

    .line 1268
    :cond_7
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    if-gt v3, v6, :cond_a

    if-ne v0, v8, :cond_8

    if-lt v3, v7, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v0, v5, :cond_9

    if-ge v3, v7, :cond_a

    :cond_9
    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p0, v4

    if-le v3, v6, :cond_3

    :cond_a
    move v0, v2

    .line 1275
    goto :goto_1

    .line 1280
    :cond_b
    add-int/lit8 v4, p2, -0x2

    if-lt v3, v4, :cond_c

    .line 1281
    invoke-static {p0, v3, p2}, Lcom/google/android/m4b/maps/ct/y;->b([BII)I

    move-result v0

    goto :goto_1

    .line 1283
    :cond_c
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    if-gt v3, v6, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, p0, v4

    if-gt v0, v6, :cond_d

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    if-le v3, v6, :cond_3

    :cond_d
    move v0, v2

    .line 1293
    goto :goto_1
.end method

.method private static b([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/16 v5, -0xc

    const/16 v4, -0x41

    .line 318
    add-int/lit8 v1, p1, -0x1

    aget-byte v1, p0, v1

    .line 319
    sub-int v2, p2, p1

    packed-switch v2, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1300
    :pswitch_0
    if-le v1, v5, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 320
    goto :goto_0

    .line 321
    :pswitch_1
    aget-byte v2, p0, p1

    .line 1305
    if-gt v1, v5, :cond_0

    if-gt v2, v4, :cond_0

    .line 1307
    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v0, v1

    .line 321
    goto :goto_0

    .line 322
    :pswitch_2
    aget-byte v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    .line 1311
    if-gt v1, v5, :cond_0

    if-gt v2, v4, :cond_0

    if-gt v3, v4, :cond_0

    .line 1314
    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    xor-int/2addr v0, v1

    .line 322
    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
