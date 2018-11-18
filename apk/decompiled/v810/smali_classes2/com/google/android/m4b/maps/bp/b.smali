.class public final Lcom/google/android/m4b/maps/bp/b;
.super Ljava/lang/Object;
.source "RoadGraphPiece.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/j;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/ba;

.field private final b:I

.field private final c:J

.field private final d:[Lcom/google/android/m4b/maps/bp/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/ar/a;J)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bp/b;->b:I

    .line 98
    iput-wide p3, p0, Lcom/google/android/m4b/maps/bp/b;->c:J

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    .line 100
    new-array v0, v0, [Lcom/google/android/m4b/maps/bp/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    .line 106
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bp/b;->a(Lcom/google/android/m4b/maps/ar/a;)[Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 107
    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/bp/b;->a(Lcom/google/android/m4b/maps/ar/a;[Lcom/google/android/m4b/maps/bo/af;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bp/b;->b(Lcom/google/android/m4b/maps/ar/a;)V

    .line 109
    return-void
.end method

.method public static a([BI)I
    .locals 5

    .prologue
    .line 232
    new-instance v0, Lcom/google/android/m4b/maps/as/a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/as/a;-><init>([B)V

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/as/a;->skipBytes(I)I

    .line 234
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v1

    .line 235
    const v2, 0x45504752

    if-eq v1, v2, :cond_0

    .line 236
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FORMAT_MAGIC expected. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readUnsignedShort()I

    move-result v1

    .line 239
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 240
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Version mismatch: 1 expected, "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[BIJ)Lcom/google/android/m4b/maps/bp/b;
    .locals 7

    .prologue
    .line 186
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bp/b;->a([BI)I

    move-result v0

    .line 187
    add-int/lit8 v1, p2, 0xa

    .line 1213
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v5

    .line 1214
    invoke-static {v3, v4, v5, v0, v2}, Lcom/google/android/m4b/maps/bq/i;->a(IIII[B)V

    .line 1216
    new-instance v0, Lcom/google/android/m4b/maps/bq/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/i;-><init>()V

    .line 1217
    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/i;->b([BI)V

    .line 1218
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bq/i;->a([BII)V

    .line 189
    array-length v0, p1

    sub-int/2addr v0, v1

    .line 191
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 193
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/google/android/m4b/maps/bw/d;->a([BII)Lcom/google/android/m4b/maps/bw/d$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/d$a;->a()[B

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/d$a;->b()I

    move-result v0

    .line 2167
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    sget-object v4, Lcom/google/android/m4b/maps/cm/b;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 2168
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;I)I

    .line 2169
    new-instance v0, Lcom/google/android/m4b/maps/bp/b;

    invoke-direct {v0, p0, v3, p3, p4}, Lcom/google/android/m4b/maps/bp/b;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/ar/a;J)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/ar/a;[Lcom/google/android/m4b/maps/bo/af;)V
    .locals 24

    .prologue
    .line 284
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_b

    .line 285
    mul-int/lit8 v14, v2, 0x2

    .line 286
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v15, v3, 0x1

    .line 287
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v16

    .line 288
    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;I)I

    move-result v9

    .line 290
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v15}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v17

    .line 291
    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;I)I

    move-result v18

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 296
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 297
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v3

    .line 299
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;II)I

    move-result v11

    .line 301
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;II)I

    move-result v10

    .line 2473
    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v8

    .line 2475
    const/4 v4, 0x1

    if-ne v10, v4, :cond_2

    const/4 v4, 0x1

    move v7, v4

    .line 2476
    :goto_1
    if-lez v8, :cond_3

    .line 2477
    new-array v6, v8, [Lcom/google/android/m4b/maps/bp/d;

    .line 2478
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_4

    .line 2479
    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->b(II)I

    move-result v4

    .line 2480
    const/4 v12, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v4}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v12

    .line 2481
    const/4 v4, 0x0

    .line 2482
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 2483
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2485
    :cond_1
    new-instance v13, Lcom/google/android/m4b/maps/bp/d;

    const/16 v19, 0x1

    .line 2486
    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12, v4, v7}, Lcom/google/android/m4b/maps/bp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v13, v6, v5

    .line 2478
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 2475
    :cond_2
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 2491
    :cond_3
    const/4 v4, 0x1

    new-array v6, v4, [Lcom/google/android/m4b/maps/bp/d;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/m4b/maps/bp/c;->a:Lcom/google/android/m4b/maps/bp/d;

    aput-object v5, v6, v4

    .line 306
    :cond_4
    const/4 v12, 0x0

    .line 307
    const/4 v8, 0x4

    .line 309
    aget-object v19, p2, v15

    .line 310
    aget-object v20, p2, v14

    .line 3441
    const/4 v5, 0x0

    .line 3442
    const/4 v4, 0x0

    .line 3443
    if-eqz v3, :cond_f

    .line 3444
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3445
    invoke-static {v4}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    move-object/from16 v23, v4

    move v4, v3

    move-object/from16 v3, v23

    .line 3447
    :goto_3
    new-instance v21, Lcom/google/android/m4b/maps/bo/aj$a;

    add-int/lit8 v5, v4, 0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>(I)V

    .line 3448
    if-eqz v19, :cond_5

    .line 3449
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 3451
    :cond_5
    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 3452
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 3453
    invoke-static {v3}, Lcom/google/android/m4b/maps/bo/bl;->b(Ljava/io/DataInput;)I

    move-result v22

    add-int v13, v13, v22

    .line 3454
    invoke-static {v3}, Lcom/google/android/m4b/maps/bo/bl;->b(Ljava/io/DataInput;)I

    move-result v22

    add-int v7, v7, v22

    .line 3455
    invoke-static {v13, v7}, Lcom/google/android/m4b/maps/bo/af;->c(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 3452
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3457
    :cond_6
    if-eqz v20, :cond_7

    .line 3458
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    .line 3460
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v7

    .line 313
    if-nez v19, :cond_8

    if-nez v20, :cond_8

    .line 314
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Both polyline endpoints are missing for segment: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bp/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in tile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 317
    :cond_8
    if-nez v19, :cond_9

    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v3, 0x5

    .line 325
    :goto_5
    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v8}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;II)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    .line 327
    or-int/lit8 v8, v4, 0x8

    .line 329
    :goto_6
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;II)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 331
    or-int/lit8 v3, v3, 0x8

    move v12, v3

    .line 334
    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    new-instance v3, Lcom/google/android/m4b/maps/bp/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bp/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v4, v14}, Lcom/google/android/m4b/maps/bp/c;->a(Lcom/google/android/m4b/maps/bo/ba;I)J

    move-result-wide v4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/bp/c;-><init>(J[Lcom/google/android/m4b/maps/bp/d;Lcom/google/android/m4b/maps/bo/aj;IIII)V

    aput-object v3, v13, v14

    .line 336
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    new-instance v3, Lcom/google/android/m4b/maps/bp/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bp/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v4, v15}, Lcom/google/android/m4b/maps/bp/c;->a(Lcom/google/android/m4b/maps/bo/ba;I)J

    move-result-wide v4

    move v8, v12

    move/from16 v9, v18

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/bp/c;-><init>(J[Lcom/google/android/m4b/maps/bp/d;Lcom/google/android/m4b/maps/bo/aj;IIII)V

    aput-object v3, v13, v15

    .line 339
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    .line 340
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Segment polyline had fewer than two points for segment: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bp/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in tile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 320
    :cond_9
    if-nez v20, :cond_e

    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v3, 0x6

    goto/16 :goto_5

    .line 284
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 344
    :cond_b
    return-void

    :cond_c
    move v12, v3

    goto/16 :goto_7

    :cond_d
    move v8, v4

    goto/16 :goto_6

    :cond_e
    move v3, v8

    move v4, v12

    goto/16 :goto_5

    :cond_f
    move-object v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method private static a([B)[I
    .locals 5

    .prologue
    .line 416
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 417
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 418
    new-array v3, v2, [I

    .line 419
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 420
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v4

    aput v4, v3, v0

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    return-object v3
.end method

.method private a(Lcom/google/android/m4b/maps/ar/a;)[Lcom/google/android/m4b/maps/bo/af;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    array-length v0, v0

    new-array v3, v0, [Lcom/google/android/m4b/maps/bo/af;

    .line 256
    invoke-virtual {p1, v8}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    move v2, v1

    .line 257
    :goto_0
    if-ge v2, v4, :cond_1

    .line 258
    invoke-virtual {p1, v8, v2}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 260
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v5

    .line 261
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v6

    .line 262
    invoke-static {v5, v6}, Lcom/google/android/m4b/maps/bo/af;->a(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 263
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bp/b;->a([B)[I

    move-result-object v6

    move v0, v1

    .line 265
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 266
    aget v7, v6, v0

    aput-object v5, v3, v7

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 269
    :cond_1
    return-object v3
.end method

.method private b(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 16

    .prologue
    .line 354
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v7

    .line 355
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 356
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 357
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v7, :cond_4

    .line 358
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 359
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bp/b;->a([B)[I

    move-result-object v8

    .line 361
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bp/b;->a([B)[I

    move-result-object v9

    .line 362
    const/4 v2, 0x0

    .line 363
    array-length v1, v8

    new-array v10, v1, [Lcom/google/android/m4b/maps/bp/a;

    .line 364
    const/4 v1, 0x0

    :goto_1
    array-length v3, v8

    if-ge v1, v3, :cond_3

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    aget v4, v8, v1

    aget-object v11, v3, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v3, 0x0

    move v15, v3

    move v3, v4

    move v4, v1

    move v1, v15

    :goto_2
    array-length v5, v8

    if-ge v1, v5, :cond_2

    .line 368
    array-length v5, v9

    if-lt v2, v5, :cond_1

    .line 371
    array-length v1, v8

    move v4, v1

    .line 367
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 374
    :cond_1
    aget v12, v9, v2

    .line 375
    if-eqz v12, :cond_0

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bp/b;->d:[Lcom/google/android/m4b/maps/bp/c;

    aget v13, v8, v1

    xor-int/lit8 v13, v13, 0x1

    aget-object v13, v5, v13

    .line 386
    add-int/lit8 v5, v3, 0x1

    new-instance v14, Lcom/google/android/m4b/maps/bp/a;

    invoke-direct {v14, v13, v12}, Lcom/google/android/m4b/maps/bp/a;-><init>(Lcom/google/android/m4b/maps/bp/c;I)V

    aput-object v14, v10, v3

    move v3, v5

    goto :goto_3

    .line 401
    :cond_2
    new-array v1, v3, [Lcom/google/android/m4b/maps/bp/a;

    .line 402
    const/4 v3, 0x0

    const/4 v5, 0x0

    array-length v12, v1

    invoke-static {v10, v3, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    invoke-virtual {v11, v1}, Lcom/google/android/m4b/maps/bp/c;->a([Lcom/google/android/m4b/maps/bp/a;)V

    .line 364
    add-int/lit8 v1, v4, 0x1

    goto :goto_1

    .line 357
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 406
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bp/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bp/b;->c:J

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
    .line 528
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->i:Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/google/android/m4b/maps/bp/b;->b:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/d;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 553
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bp/b;->c:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 547
    const-wide/16 v0, -0x1

    return-wide v0
.end method
