.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 92
    return-void
.end method

.method private static a([BII)I
    .locals 2

    .prologue
    .line 720
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v0

    .line 723
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 732
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v0

    .line 728
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 729
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 735
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v8, 0x0

    .line 526
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v2

    .line 527
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 529
    add-int/lit8 v1, p1, -0x1

    new-array v4, v1, [B

    .line 530
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v4, v8, v1}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 534
    if-ne p2, v0, :cond_1

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "ISO-8859-1"

    invoke-direct {v5, v4, v8, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string v5, "image/jpg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 538
    const-string v1, "image/jpeg"

    .line 548
    :cond_0
    :goto_0
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 550
    add-int/lit8 v0, v0, 0x2

    .line 551
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v6

    .line 552
    new-instance v7, Ljava/lang/String;

    sub-int v8, v6, v0

    invoke-direct {v7, v4, v0, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 555
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 556
    array-length v2, v4

    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 558
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v2, v1, v7, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v2

    .line 541
    :cond_1
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v0

    .line 542
    new-instance v1, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v4, v8, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v2

    .line 598
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    sub-int v4, v2, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 600
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 602
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v2

    .line 603
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v3

    .line 604
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->l()J

    move-result-wide v4

    .line 605
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 606
    const-wide/16 v4, -0x1

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->l()J

    move-result-wide v6

    .line 609
    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 610
    const-wide/16 v6, -0x1

    .line 613
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 614
    add-int/2addr v0, p1

    .line 615
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v8

    if-ge v8, v0, :cond_3

    .line 616
    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/c/l;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    .line 618
    if-eqz v8, :cond_2

    .line 619
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 624
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 625
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/c/l;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 14

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v2

    .line 266
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v3

    .line 267
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v4

    .line 268
    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v5

    .line 271
    :goto_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v7

    .line 273
    if-nez p2, :cond_0

    .line 274
    and-int/lit16 v0, v7, 0xff

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int v7, v0, v1

    .line 283
    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v0

    move v10, v0

    .line 284
    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    if-nez v10, :cond_5

    .line 287
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 288
    const/4 v0, 0x0

    .line 388
    :goto_3
    return-object v0

    .line 268
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 277
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 278
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v7

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->k()I

    move-result v7

    goto :goto_1

    .line 283
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v0

    add-int v12, v0, v7

    .line 292
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    if-le v12, v0, :cond_6

    .line 293
    const-string v0, "Id3Decoder"

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 295
    const/4 v0, 0x0

    goto :goto_3

    .line 298
    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    move v1, p0

    .line 299
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/a$a;->a(IIIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 301
    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 302
    const/4 v0, 0x0

    goto :goto_3

    .line 306
    :cond_7
    const/4 v9, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v0, 0x0

    .line 311
    const/4 v11, 0x3

    if-ne p0, v11, :cond_d

    .line 312
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 313
    :goto_4
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    .line 314
    :goto_5
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    move v9, v1

    .line 325
    :cond_8
    :goto_7
    if-nez v9, :cond_9

    if-eqz v8, :cond_13

    .line 326
    :cond_9
    const-string v0, "Id3Decoder"

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 328
    const/4 v0, 0x0

    goto :goto_3

    .line 312
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 313
    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    .line 314
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 317
    :cond_d
    const/4 v11, 0x4

    if-ne p0, v11, :cond_8

    .line 318
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 319
    :goto_8
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    .line 320
    :goto_9
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    .line 321
    :goto_a
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    .line 322
    :goto_b
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_c
    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_7

    .line 318
    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 319
    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    .line 320
    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    .line 321
    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    .line 322
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 331
    :cond_13
    if-eqz v0, :cond_14

    .line 332
    add-int/lit8 v7, v7, -0x1

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 335
    :cond_14
    if-eqz v1, :cond_15

    .line 336
    add-int/lit8 v7, v7, -0x4

    .line 337
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 339
    :cond_15
    if-eqz v6, :cond_16

    .line 340
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->f(Lcom/google/android/exoplayer2/c/l;I)I

    move-result v7

    .line 345
    :cond_16
    const/16 v0, 0x54

    if-ne v2, v0, :cond_19

    const/16 v0, 0x58

    if-ne v3, v0, :cond_19

    const/16 v0, 0x58

    if-ne v4, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/16 v0, 0x58

    if-ne v5, v0, :cond_19

    .line 347
    :cond_17
    :try_start_0
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    .line 378
    :goto_d
    if-nez v0, :cond_18

    .line 379
    const-string v1, "Id3Decoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to decode frame: id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 380
    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", frameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_18
    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto/16 :goto_3

    .line 348
    :cond_19
    const/16 v0, 0x54

    if-ne v2, v0, :cond_1a

    .line 349
    :try_start_1
    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {p1, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_d

    .line 351
    :cond_1a
    const/16 v0, 0x57

    if-ne v2, v0, :cond_1c

    const/16 v0, 0x58

    if-ne v3, v0, :cond_1c

    const/16 v0, 0x58

    if-ne v4, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x58

    if-ne v5, v0, :cond_1c

    .line 353
    :cond_1b
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v0

    goto :goto_d

    .line 354
    :cond_1c
    const/16 v0, 0x57

    if-ne v2, v0, :cond_1d

    .line 355
    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {p1, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/c/l;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v0

    goto :goto_d

    .line 357
    :cond_1d
    const/16 v0, 0x50

    if-ne v2, v0, :cond_1e

    const/16 v0, 0x52

    if-ne v3, v0, :cond_1e

    const/16 v0, 0x49

    if-ne v4, v0, :cond_1e

    const/16 v0, 0x56

    if-ne v5, v0, :cond_1e

    .line 358
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->c(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v0

    goto :goto_d

    .line 359
    :cond_1e
    const/16 v0, 0x47

    if-ne v2, v0, :cond_20

    const/16 v0, 0x45

    if-ne v3, v0, :cond_20

    const/16 v0, 0x4f

    if-ne v4, v0, :cond_20

    const/16 v0, 0x42

    if-eq v5, v0, :cond_1f

    const/4 v0, 0x2

    if-ne p0, v0, :cond_20

    .line 361
    :cond_1f
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v0

    goto/16 :goto_d

    .line 362
    :cond_20
    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    const/16 v0, 0x50

    if-ne v2, v0, :cond_23

    const/16 v0, 0x49

    if-ne v3, v0, :cond_23

    const/16 v0, 0x43

    if-ne v4, v0, :cond_23

    .line 364
    :cond_21
    invoke-static {p1, v7, p0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v0

    goto/16 :goto_d

    .line 362
    :cond_22
    const/16 v0, 0x41

    if-ne v2, v0, :cond_23

    const/16 v0, 0x50

    if-ne v3, v0, :cond_23

    const/16 v0, 0x49

    if-ne v4, v0, :cond_23

    const/16 v0, 0x43

    if-eq v5, v0, :cond_21

    .line 365
    :cond_23
    const/16 v0, 0x43

    if-ne v2, v0, :cond_25

    const/16 v0, 0x4f

    if-ne v3, v0, :cond_25

    const/16 v0, 0x4d

    if-ne v4, v0, :cond_25

    const/16 v0, 0x4d

    if-eq v5, v0, :cond_24

    const/4 v0, 0x2

    if-ne p0, v0, :cond_25

    .line 367
    :cond_24
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->e(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v0

    goto/16 :goto_d

    .line 368
    :cond_25
    const/16 v0, 0x43

    if-ne v2, v0, :cond_26

    const/16 v0, 0x48

    if-ne v3, v0, :cond_26

    const/16 v0, 0x41

    if-ne v4, v0, :cond_26

    const/16 v0, 0x50

    if-ne v5, v0, :cond_26

    move-object v6, p1

    move v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 369
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v0

    goto/16 :goto_d

    .line 371
    :cond_26
    const/16 v0, 0x43

    if-ne v2, v0, :cond_27

    const/16 v0, 0x54

    if-ne v3, v0, :cond_27

    const/16 v0, 0x4f

    if-ne v4, v0, :cond_27

    const/16 v0, 0x43

    if-ne v5, v0, :cond_27

    move-object v6, p1

    move v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 372
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/c/l;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v0

    goto/16 :goto_d

    .line 375
    :cond_27
    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {p1, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->c(Lcom/google/android/exoplayer2/c/l;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_d

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_2
    const-string v0, "Id3Decoder"

    const-string v1, "Unsupported character encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    const/4 v0, 0x0

    .line 388
    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 394
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 400
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 403
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 405
    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    .line 406
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 409
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 410
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 411
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    .line 412
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 417
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v2, "TXXX"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 414
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 422
    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 436
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v1

    .line 428
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    add-int/lit8 v3, p1, -0x1

    new-array v3, v3, [B

    .line 431
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 433
    invoke-static {v3, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 434
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 436
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v1, p2, v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;)Lcom/google/android/exoplayer2/metadata/id3/a$b;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 151
    const-string v0, "Id3Decoder"

    const-string v1, "Data too short to be an ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 197
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->k()I

    move-result v0

    .line 156
    sget v4, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    if-eq v0, v4, :cond_1

    .line 157
    const-string v1, "Id3Decoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v5

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v6

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->s()I

    move-result v0

    .line 166
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    .line 167
    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_2

    move v4, v1

    .line 168
    :goto_1
    if-eqz v4, :cond_3

    .line 169
    const-string v0, "Id3Decoder"

    const-string v1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 170
    goto :goto_0

    :cond_2
    move v4, v2

    .line 167
    goto :goto_1

    :cond_3
    move v3, v0

    .line 196
    :goto_2
    if-ge v5, v7, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_d

    move v0, v1

    .line 197
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {v1, v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    move-object v0, v1

    goto :goto_0

    .line 172
    :cond_4
    const/4 v4, 0x3

    if-ne v5, v4, :cond_7

    .line 173
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    .line 174
    :goto_4
    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v3

    .line 176
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 177
    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_5
    move v3, v0

    .line 179
    goto :goto_2

    :cond_6
    move v3, v2

    .line 173
    goto :goto_4

    .line 179
    :cond_7
    if-ne v5, v7, :cond_c

    .line 180
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    .line 181
    :goto_5
    if-eqz v3, :cond_8

    .line 182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->s()I

    move-result v3

    .line 183
    add-int/lit8 v4, v3, -0x4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 184
    sub-int/2addr v0, v3

    .line 186
    :cond_8
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_b

    move v3, v1

    .line 187
    :goto_6
    if-eqz v3, :cond_9

    .line 188
    add-int/lit8 v0, v0, -0xa

    :cond_9
    move v3, v0

    .line 190
    goto :goto_2

    :cond_a
    move v3, v2

    .line 180
    goto :goto_5

    :cond_b
    move v3, v2

    .line 186
    goto :goto_6

    .line 191
    :cond_c
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 192
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 196
    goto :goto_3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    packed-switch p0, :pswitch_data_0

    .line 709
    const-string v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 701
    :pswitch_0
    const-string v0, "ISO-8859-1"

    goto :goto_0

    .line 703
    :pswitch_1
    const-string v0, "UTF-16"

    goto :goto_0

    .line 705
    :pswitch_2
    const-string v0, "UTF-16BE"

    goto :goto_0

    .line 707
    :pswitch_3
    const-string v0, "UTF-8"

    goto :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 715
    if-ne p0, v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 715
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;IIZ)Z
    .locals 17

    .prologue
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v8

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_c

    .line 209
    const/4 v2, 0x3

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->l()J

    move-result-wide v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    .line 219
    :goto_1
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 221
    const/4 v2, 0x1

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    :goto_2
    return v2

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->k()I

    move-result v3

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->k()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v4, v2

    .line 216
    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    goto :goto_1

    .line 223
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_e

    if-nez p3, :cond_e

    .line 225
    const-wide/32 v6, 0x808080

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 226
    const/4 v2, 0x0

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto :goto_2

    .line 228
    :cond_2
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const/16 v5, 0x8

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/4 v5, 0x7

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x10

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0xe

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const/16 v5, 0x15

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 231
    :goto_3
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 234
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 235
    :goto_4
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    move v4, v3

    move v3, v2

    .line 241
    :goto_6
    const/4 v2, 0x0

    .line 242
    if-eqz v4, :cond_3

    .line 243
    const/4 v2, 0x1

    .line 245
    :cond_3
    if-eqz v3, :cond_4

    .line 246
    add-int/lit8 v2, v2, 0x4

    .line 248
    :cond_4
    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_a

    .line 249
    const/4 v2, 0x0

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto :goto_2

    .line 234
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 235
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 236
    :cond_7
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 237
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 239
    :goto_7
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v4, v3

    move v3, v2

    goto :goto_6

    .line 237
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 239
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 251
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->b()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 252
    const/4 v2, 0x0

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto/16 :goto_2

    .line 254
    :cond_b
    long-to-int v2, v6

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    throw v2

    .line 257
    :cond_c
    const/4 v2, 0x1

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto/16 :goto_2

    :cond_d
    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_e
    move-wide v6, v2

    goto :goto_3
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 748
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static b([BI)I
    .locals 1

    .prologue
    .line 739
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 740
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 744
    :goto_1
    return p1

    .line 739
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 744
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer2/c/l;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v10

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v5

    .line 633
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    sub-int v8, v5, v10

    const-string v9, "ISO-8859-1"

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 635
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v5

    .line 638
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 639
    :goto_0
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 641
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v11

    .line 642
    new-array v9, v11, [Ljava/lang/String;

    .line 643
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_2

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v12

    .line 645
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v13

    .line 646
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    sub-int v16, v13, v12

    const-string v17, "ISO-8859-1"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v9, v5

    .line 647
    add-int/lit8 v12, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 643
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 638
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 639
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 650
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    add-int v10, v10, p1

    .line 652
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v11

    if-ge v11, v10, :cond_4

    .line 653
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/c/l;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    .line 655
    if-eqz v11, :cond_3

    .line 656
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 660
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 661
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v5
.end method

.method private static b(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 441
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 447
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 449
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 450
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 452
    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    .line 453
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 456
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int v1, v3, v0

    .line 457
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 458
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v3

    .line 459
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v1

    const-string v5, "ISO-8859-1"

    invoke-direct {v0, v2, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 464
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v2, "WXXX"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 461
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer2/c/l;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 469
    new-array v0, p1, [B

    .line 470
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 472
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v1

    .line 473
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 475
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/c/l;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .prologue
    .line 667
    new-array v0, p1, [B

    .line 668
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 670
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static c(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 480
    new-array v0, p1, [B

    .line 481
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 483
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v1

    .line 484
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 489
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 494
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 491
    :cond_0
    new-array v0, v4, [B

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 500
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 502
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 503
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 505
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v3

    .line 506
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    .line 510
    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 513
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 514
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    .line 515
    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v3

    invoke-direct {v7, v2, v3, v8, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 518
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 519
    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 521
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static e(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 563
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 569
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 571
    new-array v2, v4, [B

    .line 572
    invoke-virtual {p0, v2, v6, v4}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 573
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 575
    add-int/lit8 v2, p1, -0x4

    new-array v2, v2, [B

    .line 576
    add-int/lit8 v4, p1, -0x4

    invoke-virtual {p0, v2, v6, v4}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 578
    invoke-static {v2, v6, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v4

    .line 579
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 582
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 583
    array-length v6, v2

    if-ge v4, v6, :cond_1

    .line 584
    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v6

    .line 585
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v6, v4

    invoke-direct {v0, v2, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 590
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v3, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 587
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static f(Lcom/google/android/exoplayer2/c/l;I)I
    .locals 6

    .prologue
    .line 682
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 683
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v0

    move v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 684
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    .line 685
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 686
    add-int/lit8 v0, v0, -0x1

    .line 683
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/c;->b:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v6, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/c/l;-><init>([BI)V

    .line 111
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;)Lcom/google/android/exoplayer2/metadata/id3/a$b;

    move-result-object v7

    .line 112
    if-nez v7, :cond_0

    move-object v0, v4

    .line 142
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v8

    .line 117
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    .line 118
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    .line 119
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c(Lcom/google/android/exoplayer2/metadata/id3/a$b;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 120
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->f(Lcom/google/android/exoplayer2/c/l;I)I

    move-result v1

    .line 122
    :cond_1
    add-int/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 125
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    invoke-static {v6, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;IIZ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 126
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    if-ne v1, v10, :cond_4

    invoke-static {v6, v10, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/c/l;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v2

    if-lt v2, v0, :cond_5

    .line 135
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {v2, v6, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/c/l;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_3
    const/16 v0, 0xa

    goto :goto_1

    .line 129
    :cond_4
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 130
    goto :goto_0

    .line 142
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_2
.end method
