.class final Lcom/google/protobuf/Utf8$c;
.super Lcom/google/protobuf/Utf8$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 4

    .prologue
    .line 1536
    packed-switch p4, :pswitch_data_0

    .line 1548
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1538
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result v0

    .line 1544
    :goto_0
    return v0

    .line 1541
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result v0

    goto :goto_0

    .line 1544
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 1545
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    .line 1544
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result v0

    goto :goto_0

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 9

    .prologue
    .line 1324
    .line 1325
    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    .line 1327
    const/4 v0, 0x0

    .line 1348
    :goto_0
    return v0

    .line 1335
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v1, v0, 0x7

    move v0, v1

    move-wide v2, p1

    .line 1336
    :goto_1
    if-lez v0, :cond_2

    .line 1337
    const-wide/16 v4, 0x1

    add-long p1, v2, v4

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v2

    if-gez v2, :cond_1

    .line 1338
    sub-int v0, v1, v0

    goto :goto_0

    .line 1336
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-wide v2, p1

    goto :goto_1

    .line 1345
    :cond_2
    sub-int v0, p3, v1

    .line 1346
    :goto_2
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/v;->b([BJ)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 1347
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_2

    .line 1348
    :cond_3
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 995
    invoke-static {}, Lcom/google/protobuf/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([BJI)I
    .locals 9

    .prologue
    .line 1383
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$c;->a([BJI)I

    move-result v1

    .line 1384
    sub-int v0, p3, v1

    .line 1385
    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 1391
    :cond_0
    const/4 v1, 0x0

    move-wide v4, v2

    .line 1392
    :goto_0
    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 1394
    :cond_2
    if-nez v0, :cond_3

    .line 1395
    const/4 v0, 0x0

    .line 1451
    :goto_1
    return v0

    .line 1397
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 1400
    const/16 v2, -0x20

    if-ge v1, v2, :cond_6

    .line 1402
    if-nez v0, :cond_4

    move v0, v1

    .line 1404
    goto :goto_1

    .line 1406
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1410
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1411
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1412
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1414
    :cond_6
    const/16 v2, -0x10

    if-ge v1, v2, :cond_b

    .line 1416
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    .line 1418
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/protobuf/Utf8$c;->a([BIJI)I

    move-result v0

    goto :goto_1

    .line 1420
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 1423
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-gt v2, v3, :cond_a

    const/16 v3, -0x20

    if-ne v1, v3, :cond_8

    const/16 v3, -0x60

    if-lt v2, v3, :cond_a

    :cond_8
    const/16 v3, -0x13

    if-ne v1, v3, :cond_9

    const/16 v1, -0x60

    if-ge v2, v1, :cond_a

    :cond_9
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 1429
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1430
    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    .line 1434
    :cond_b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_c

    .line 1436
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/protobuf/Utf8$c;->a([BIJI)I

    move-result v0

    goto :goto_1

    .line 1438
    :cond_c
    add-int/lit8 v0, v0, -0x3

    .line 1441
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v4

    const/16 v5, -0x41

    if-gt v4, v5, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_d

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 1448
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_d

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1450
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1451
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method a(I[BII)I
    .locals 9

    .prologue
    .line 1000
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_0
    invoke-static {}, Lcom/google/protobuf/v;->c()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v2, v0

    .line 1005
    invoke-static {}, Lcom/google/protobuf/v;->c()J

    move-result-wide v0

    int-to-long v4, p4

    add-long v6, v0, v4

    .line 1006
    if-eqz p1, :cond_f

    .line 1014
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 1089
    :goto_0
    return p1

    .line 1017
    :cond_1
    int-to-byte v8, p1

    .line 1019
    const/16 v0, -0x20

    if-ge v8, v0, :cond_3

    .line 1024
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1026
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1027
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 1029
    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_9

    .line 1033
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 1034
    if-nez v0, :cond_5

    .line 1035
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v0

    .line 1036
    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 1037
    invoke-static {v8, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 1040
    :cond_5
    const/16 v1, -0x41

    if-gt v0, v1, :cond_8

    const/16 v1, -0x20

    if-ne v8, v1, :cond_6

    const/16 v1, -0x60

    if-lt v0, v1, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v8, v1, :cond_7

    const/16 v1, -0x60

    if-ge v0, v1, :cond_8

    :cond_7
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1046
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1047
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 1053
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    .line 1054
    const/4 v0, 0x0

    .line 1055
    if-nez v1, :cond_a

    .line 1056
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v1

    .line 1057
    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    .line 1058
    invoke-static {v8, v1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    .line 1061
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move-wide v4, v2

    .line 1063
    :cond_b
    if-nez v0, :cond_c

    .line 1064
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v0

    .line 1065
    cmp-long v4, v2, v6

    if-ltz v4, :cond_d

    .line 1066
    invoke-static {v8, v1, v0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    .line 1074
    :cond_d
    const/16 v4, -0x41

    if-gt v1, v4, :cond_e

    shl-int/lit8 v4, v8, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_e

    const/16 v1, -0x41

    if-gt v0, v1, :cond_e

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1083
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/v;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1084
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v0, v2

    .line 1089
    :cond_10
    sub-long v2, v6, v0

    long-to-int v2, v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/protobuf/Utf8$c;->b([BJI)I

    move-result p1

    goto/16 :goto_0
.end method

.method a(Ljava/lang/CharSequence;[BII)I
    .locals 14

    .prologue
    .line 1190
    invoke-static {}, Lcom/google/protobuf/v;->c()J

    move-result-wide v2

    move/from16 v0, p3

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 1191
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 1192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1193
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 1195
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed writing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    .line 1196
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, p3, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1201
    :cond_1
    const/4 v2, 0x0

    .line 1202
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 1203
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1202
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 1205
    :cond_2
    if-ne v2, v3, :cond_d

    .line 1207
    invoke-static {}, Lcom/google/protobuf/v;->c()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-int v2, v2

    .line 1246
    :goto_1
    return v2

    .line 1210
    :goto_2
    if-ge v2, v3, :cond_c

    .line 1211
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1212
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 1213
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1210
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 1214
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 1215
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1216
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/protobuf/v;->a([BJB)V

    goto :goto_3

    .line 1217
    :cond_4
    const v4, 0xd800

    if-lt v10, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v10, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 1219
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1220
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1221
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/protobuf/v;->a([BJB)V

    goto :goto_3

    .line 1222
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 1226
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1227
    :cond_7
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1229
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 1230
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1231
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1232
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1233
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/protobuf/v;->a([BJB)V

    goto/16 :goto_3

    .line 1235
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 1236
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1238
    :cond_a
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1241
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1246
    :cond_c
    invoke-static {}, Lcom/google/protobuf/v;->c()J

    move-result-wide v2

    sub-long v2, v6, v2

    long-to-int v2, v2

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method