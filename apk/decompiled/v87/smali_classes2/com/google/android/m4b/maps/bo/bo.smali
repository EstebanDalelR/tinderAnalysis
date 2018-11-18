.class public Lcom/google/android/m4b/maps/bo/bo;
.super Ljava/lang/Object;
.source "VectorTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bo$c;,
        Lcom/google/android/m4b/maps/bo/bo$b;,
        Lcom/google/android/m4b/maps/bo/bo$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/ba;

.field private final b:I

.field private final c:B

.field private final d:[Lcom/google/android/m4b/maps/bo/k;

.field private final e:J

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:I

.field private final j:Lcom/google/android/m4b/maps/bo/bg;

.field private final k:[Lcom/google/android/m4b/maps/bo/bn;

.field private final l:I

.field private m:J

.field private final n:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bo/ba;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bo/bg;[Lcom/google/android/m4b/maps/bo/bn;JJLcom/google/android/m4b/maps/ch/e;)V
    .locals 5

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bo/bo;->g:[Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 83
    iput p2, p0, Lcom/google/android/m4b/maps/bo/bo;->b:I

    .line 84
    iput-byte p3, p0, Lcom/google/android/m4b/maps/bo/bo;->c:B

    .line 85
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/bo;->f:[Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/google/android/m4b/maps/bo/bo;->h:[Ljava/lang/String;

    .line 87
    iput p7, p0, Lcom/google/android/m4b/maps/bo/bo;->i:I

    .line 88
    iput-object p8, p0, Lcom/google/android/m4b/maps/bo/bo;->d:[Lcom/google/android/m4b/maps/bo/k;

    .line 89
    iput-object p9, p0, Lcom/google/android/m4b/maps/bo/bo;->j:Lcom/google/android/m4b/maps/bo/bg;

    .line 90
    iput-object p10, p0, Lcom/google/android/m4b/maps/bo/bo;->k:[Lcom/google/android/m4b/maps/bo/bn;

    .line 91
    iput p4, p0, Lcom/google/android/m4b/maps/bo/bo;->l:I

    .line 92
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->e:J

    .line 93
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->m:J

    .line 94
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->n:Lcom/google/android/m4b/maps/ch/e;

    .line 95
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/e;)J
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/e;->a()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/e;->a()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/g;->a()J

    move-result-wide v0

    .line 680
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/ba;Ljava/io/DataInput;IBIILcom/google/android/m4b/maps/bo/bg;JJLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;
    .locals 19

    .prologue
    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->a(Ljava/io/DataInput;)V

    .line 220
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/ba;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 222
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 223
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 224
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected tile coords: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 232
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 233
    if-lez v10, :cond_2

    .line 234
    add-int/lit16 v10, v10, 0x7d0

    .line 236
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 237
    new-array v8, v3, [Ljava/lang/String;

    .line 238
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 239
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 242
    new-array v9, v3, [Ljava/lang/String;

    .line 243
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 248
    :cond_4
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 251
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 253
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 257
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/google/android/m4b/maps/bo/aw;->a(Ljava/io/DataInput;I)Lcom/google/android/m4b/maps/bo/aw;

    move-result-object v5

    .line 262
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 263
    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 264
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/bo/au;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/aw;)Lcom/google/android/m4b/maps/bo/au;

    move-result-object v7

    .line 275
    :cond_6
    new-instance v2, Lcom/google/android/m4b/maps/bo/bc;

    move/from16 v3, p2

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bo/bc;-><init>(ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/aw;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/au;)V

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v4

    .line 280
    new-array v11, v4, [Lcom/google/android/m4b/maps/bo/k;

    .line 281
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    .line 282
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bo/bo;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/k;

    move-result-object v5

    aput-object v5, v11, v3

    .line 281
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 266
    :cond_7
    const/4 v7, 0x0

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 269
    new-array v6, v3, [Ljava/lang/String;

    .line 270
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    .line 271
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 285
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v4

    .line 286
    new-array v13, v4, [Lcom/google/android/m4b/maps/bo/bn;

    .line 287
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_9

    .line 288
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bo/bn;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/bn;

    move-result-object v5

    aput-object v5, v13, v3

    .line 287
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 291
    :cond_9
    new-instance v3, Lcom/google/android/m4b/maps/bo/bo;

    move-object/from16 v4, p0

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v12, p6

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    move-object/from16 v18, p11

    invoke-direct/range {v3 .. v18}, Lcom/google/android/m4b/maps/bo/bo;-><init>(Lcom/google/android/m4b/maps/bo/ba;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bo/bg;[Lcom/google/android/m4b/maps/bo/bn;JJLcom/google/android/m4b/maps/ch/e;)V

    return-object v3
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[BILcom/google/android/m4b/maps/bo/bg;JJLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;
    .locals 18

    .prologue
    .line 323
    .line 1582
    new-instance v2, Lcom/google/android/m4b/maps/as/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/as/a;-><init>([B)V

    .line 1583
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/as/a;->skipBytes(I)I

    .line 1591
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v3

    .line 1593
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v4

    .line 1595
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/bo;->a(Ljava/io/DataInput;)V

    .line 1597
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/as/a;->readUnsignedShort()I

    move-result v5

    .line 1599
    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    .line 1601
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Version mismatch: 10 or 11 expected, "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1605
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v6

    .line 1607
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/as/a;->readLong()J

    move-result-wide v8

    .line 1609
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/as/a;->readUnsignedByte()I

    move-result v2

    .line 1611
    const/4 v7, 0x6

    new-array v10, v7, [J

    const/4 v7, 0x0

    int-to-long v12, v3

    aput-wide v12, v10, v7

    const/4 v3, 0x1

    int-to-long v12, v4

    aput-wide v12, v10, v3

    const/4 v3, 0x2

    int-to-long v4, v5

    aput-wide v4, v10, v3

    const/4 v3, 0x3

    int-to-long v4, v6

    aput-wide v4, v10, v3

    const/4 v3, 0x4

    aput-wide v8, v10, v3

    const/4 v3, 0x5

    int-to-long v4, v2

    aput-wide v4, v10, v3

    .line 330
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    long-to-int v2, v2

    .line 332
    const/4 v3, 0x1

    aget-wide v4, v10, v3

    long-to-int v11, v4

    .line 333
    const/4 v3, 0x2

    aget-wide v4, v10, v3

    long-to-int v6, v4

    .line 334
    const/4 v3, 0x3

    aget-wide v4, v10, v3

    long-to-int v7, v4

    .line 335
    const/4 v3, 0x4

    aget-wide v8, v10, v3

    .line 337
    const/4 v3, 0x5

    aget-wide v4, v10, v3

    long-to-int v3, v4

    int-to-byte v12, v3

    .line 339
    add-int/lit8 v13, p2, 0x1b

    .line 340
    move-object/from16 v0, p1

    array-length v3, v0

    sub-int v14, v3, v13

    .line 2545
    new-instance v15, Lcom/google/android/m4b/maps/bq/i;

    invoke-direct {v15}, Lcom/google/android/m4b/maps/bq/i;-><init>()V

    .line 2546
    const/16 v3, 0x28

    new-array v10, v3, [B

    .line 2548
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v5

    .line 2547
    invoke-static/range {v3 .. v10}, Lcom/google/android/m4b/maps/bq/i;->a(IIIIIJ[B)V

    .line 2550
    const/16 v3, 0x100

    invoke-virtual {v15, v10, v3}, Lcom/google/android/m4b/maps/bq/i;->a([BI)V

    .line 2551
    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v13, v14}, Lcom/google/android/m4b/maps/bq/i;->a([BII)V

    .line 344
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Lcom/google/android/m4b/maps/bw/d;->a([BII)Lcom/google/android/m4b/maps/bw/d$a;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bw/d$a;->a()[B

    move-result-object v16

    .line 346
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bw/d$a;->b()I

    move-result v3

    .line 347
    new-instance v5, Lcom/google/android/m4b/maps/as/a;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Lcom/google/android/m4b/maps/as/a;-><init>([B)V

    move-object/from16 v4, p0

    move v7, v12

    move v8, v2

    move v9, v11

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    .line 348
    invoke-static/range {v4 .. v15}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/bo/ba;Ljava/io/DataInput;IBIILcom/google/android/m4b/maps/bo/bg;JJLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v2

    .line 350
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/as/a;->a()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 351
    new-instance v3, Ljava/io/IOException;

    .line 3403
    iget-object v2, v2, Lcom/google/android/m4b/maps/bo/bo;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 352
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Byte stream not fully read for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 356
    :cond_1
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/google/android/m4b/maps/bw/f;->a([B)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    return-object v2
.end method

.method static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/k;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 371
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 4028
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->a()I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_0

    .line 4029
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v4

    .line 4030
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 4032
    invoke-interface {p0, v1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 4033
    new-instance v1, Lcom/google/android/m4b/maps/bo/an;

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/bo/an;-><init>(I)V

    move-object v5, v1

    .line 375
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 397
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown feature type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4035
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bo/an;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/bo/an;-><init>(I)V

    move-object v5, v1

    goto :goto_0

    .line 4058
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 4059
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 4060
    :goto_1
    if-ge v0, v1, :cond_1

    .line 4061
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    .line 4060
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4064
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/bo/i;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/m4b/maps/bo/as;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/i;-><init>(ILcom/google/android/m4b/maps/bo/as;)V

    .line 395
    :goto_2
    return-object v0

    .line 4164
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/bo/aj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 4167
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v7

    .line 4170
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v6

    .line 4171
    new-array v4, v6, [Lcom/google/android/m4b/maps/bo/s;

    move v1, v0

    .line 4172
    :goto_3
    if-ge v1, v6, :cond_2

    .line 4173
    invoke-static {p0, p1, v7}, Lcom/google/android/m4b/maps/bo/s;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v8

    aput-object v8, v4, v1

    .line 4172
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4177
    :cond_2
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v8

    .line 4180
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v9

    .line 4183
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 4187
    invoke-static {v10, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4188
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$a;

    move-result-object v2

    .line 4194
    :cond_3
    :goto_4
    ushr-int/lit8 v10, v1, 0x2

    .line 4197
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 4198
    new-array v11, v1, [I

    .line 4199
    :goto_5
    if-ge v0, v1, :cond_5

    .line 4200
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v6

    aput v6, v11, v0

    .line 4199
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4189
    :cond_4
    invoke-static {v11, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4190
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$b;

    move-result-object v2

    goto :goto_4

    .line 4203
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/bo/ao;

    .line 4204
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 4208
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    .line 4209
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v6

    .line 4210
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/bo/ao;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;III[I)V

    goto :goto_2

    .line 5095
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/bo/bj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v3

    .line 5098
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v1

    new-array v4, v1, [B

    .line 5099
    invoke-interface {p0, v4}, Ljava/io/DataInput;->readFully([B)V

    .line 5106
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v7

    .line 5109
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v8

    .line 5111
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    .line 5115
    invoke-static {v10, v9}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5116
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$a;

    move-result-object v2

    .line 5122
    :cond_6
    :goto_6
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 5123
    new-array v10, v1, [I

    .line 5124
    :goto_7
    if-ge v0, v1, :cond_8

    .line 5125
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v6

    aput v6, v10, v0

    .line 5124
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5117
    :cond_7
    invoke-static {v11, v9}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5118
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$b;

    move-result-object v2

    goto :goto_6

    .line 5128
    :cond_8
    new-instance v0, Lcom/google/android/m4b/maps/bo/d;

    .line 5129
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 5133
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    .line 5134
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v6

    .line 5135
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bo/d;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/bj;[BLcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V

    goto/16 :goto_2

    .line 383
    :pswitch_4
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/bo/e;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/e;

    move-result-object v0

    goto/16 :goto_2

    .line 6071
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/bo/aj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    .line 6074
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v9

    .line 6077
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v6

    .line 6080
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v7

    .line 6083
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 6084
    new-array v8, v1, [I

    .line 6085
    :goto_8
    if-ge v0, v1, :cond_9

    .line 6086
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    aput v3, v8, v0

    .line 6085
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6089
    :cond_9
    new-instance v0, Lcom/google/android/m4b/maps/bo/w;

    .line 6090
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 6092
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    .line 6093
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v4

    .line 6094
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/w;-><init>(ILcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V

    goto/16 :goto_2

    .line 7062
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 7064
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 7065
    new-array v3, v1, [B

    .line 7066
    invoke-interface {p0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 7068
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 7071
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 7072
    new-array v6, v1, [I

    .line 7073
    :goto_9
    if-ge v0, v1, :cond_a

    .line 7074
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v7

    aput v7, v6, v0

    .line 7073
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 7078
    :cond_a
    new-instance v0, Lcom/google/android/m4b/maps/bo/ak;

    .line 7079
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 7083
    invoke-static {}, Lcom/google/android/m4b/maps/bo/as;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bo/ak;-><init>(II[BILcom/google/android/m4b/maps/bo/as;[I)V

    goto/16 :goto_2

    .line 389
    :pswitch_7
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/bo/ag;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/ag;

    move-result-object v0

    goto/16 :goto_2

    .line 391
    :pswitch_8
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/bo/u;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/u;

    move-result-object v0

    goto/16 :goto_2

    .line 393
    :pswitch_9
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/bo/bh;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    goto/16 :goto_2

    .line 395
    :pswitch_a
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/bo/v;->b(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/u;

    move-result-object v0

    goto/16 :goto_2

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/io/DataInput;)V
    .locals 4

    .prologue
    .line 558
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 559
    const v1, 0x44524154

    if-eq v0, v1, :cond_0

    .line 560
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TILE_MAGIC expected. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 562
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/az;)Z
    .locals 2

    .prologue
    .line 708
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->q:Lcom/google/android/m4b/maps/bo/bg;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    .line 709
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bo;->o()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/google/android/m4b/maps/bo/aa;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bo/bo;)[Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->d:[Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 422
    iget-byte v0, p0, Lcom/google/android/m4b/maps/bo/bo;->c:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->a:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public a(I)Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->d:[Lcom/google/android/m4b/maps/bo/k;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 635
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bo/bo;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->j:Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/bo/bn;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->k:[Lcom/google/android/m4b/maps/bo/bn;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->k:[Lcom/google/android/m4b/maps/bo/bn;

    aget-object v0, v0, p1

    .line 482
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 650
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bo/bo;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bo;->b:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/d;)V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->n:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/ch/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 662
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bo;->n:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/ch/e;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->m:J

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->m:J

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bo;->l:I

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bo;->n:Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bo;->n:Lcom/google/android/m4b/maps/ch/e;

    .line 428
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/g;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7417
    :cond_0
    iget-byte v2, p0, Lcom/google/android/m4b/maps/bo/bo;->c:B

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    .line 430
    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bo/bo;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 434
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 7417
    goto :goto_0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_1

    .line 434
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bo/bo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->d:[Lcom/google/android/m4b/maps/bo/k;

    array-length v0, v0

    return v0
.end method

.method public i()Lcom/google/android/m4b/maps/bo/bo$b;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Lcom/google/android/m4b/maps/bo/bo$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bo/bo$c;-><init>(Lcom/google/android/m4b/maps/bo/bo;B)V

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 630
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->e:J

    return-wide v0
.end method

.method public final l()B
    .locals 1

    .prologue
    .line 412
    iget-byte v0, p0, Lcom/google/android/m4b/maps/bo/bo;->c:B

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bo;->i:I

    return v0
.end method

.method protected final n()[Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->d:[Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->k:[Lcom/google/android/m4b/maps/bo/bn;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo;->k:[Lcom/google/android/m4b/maps/bo/bn;

    array-length v0, v0

    .line 476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/bo;->m:J

    return-wide v0
.end method
