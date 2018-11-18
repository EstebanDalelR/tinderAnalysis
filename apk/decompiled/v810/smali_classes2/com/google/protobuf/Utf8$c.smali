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
    .line 989
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    return-void
.end method

.method private static a(JI)I
    .locals 8

    .prologue
    .line 1341
    .line 1342
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 1344
    const/4 v0, 0x0

    .line 1363
    :goto_0
    return v0

    .line 1350
    :cond_0
    long-to-int v0, p0

    and-int/lit8 v1, v0, 0x7

    move v0, v1

    move-wide v2, p0

    .line 1351
    :goto_1
    if-lez v0, :cond_2

    .line 1352
    const-wide/16 v4, 0x1

    add-long p0, v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    if-gez v2, :cond_1

    .line 1353
    sub-int v0, v1, v0

    goto :goto_0

    .line 1351
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-wide v2, p0

    goto :goto_1

    .line 1360
    :cond_2
    sub-int v0, p2, v1

    .line 1361
    :goto_2
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->b(J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 1362
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_2

    .line 1363
    :cond_3
    sub-int v0, p2, v0

    goto :goto_0
.end method

.method private static a(JII)I
    .locals 4

    .prologue
    .line 1539
    packed-switch p3, :pswitch_data_0

    .line 1551
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1541
    :pswitch_0
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result v0

    .line 1547
    :goto_0
    return v0

    .line 1544
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result v0

    goto :goto_0

    .line 1547
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 1548
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    .line 1547
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result v0

    goto :goto_0

    .line 1539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BIJI)I
    .locals 4

    .prologue
    .line 1521
    packed-switch p4, :pswitch_data_0

    .line 1533
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1523
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result v0

    .line 1529
    :goto_0
    return v0

    .line 1526
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result v0

    goto :goto_0

    .line 1529
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 1530
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    .line 1529
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result v0

    goto :goto_0

    .line 1521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1323
    const/16 v1, 0x10

    if-ge p3, v1, :cond_2

    move p3, v0

    .line 1333
    :cond_0
    :goto_0
    return p3

    .line 1328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v2

    :cond_2
    if-ge v0, p3, :cond_0

    .line 1329
    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    if-gez v1, :cond_1

    move p3, v0

    .line 1330
    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 994
    invoke-static {}, Lcom/google/protobuf/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(JI)I
    .locals 8

    .prologue
    .line 1444
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$c;->a(JI)I

    move-result v0

    .line 1445
    int-to-long v2, v0

    add-long/2addr v2, p0

    .line 1446
    sub-int v0, p2, v0

    .line 1452
    :cond_0
    const/4 v1, 0x0

    move-wide v4, v2

    .line 1453
    :goto_0
    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 1455
    :cond_2
    if-nez v0, :cond_3

    .line 1456
    const/4 v0, 0x0

    .line 1513
    :goto_1
    return v0

    .line 1458
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 1460
    const/16 v2, -0x20

    if-ge v1, v2, :cond_6

    .line 1463
    if-nez v0, :cond_4

    move v0, v1

    .line 1465
    goto :goto_1

    .line 1467
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1471
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1472
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1474
    :cond_6
    const/16 v2, -0x10

    if-ge v1, v2, :cond_b

    .line 1477
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    .line 1479
    invoke-static {v4, v5, v1, v0}, Lcom/google/protobuf/Utf8$c;->a(JII)I

    move-result v0

    goto :goto_1

    .line 1481
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 1483
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    .line 1484
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

    .line 1490
    invoke-static {v6, v7}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1491
    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    .line 1496
    :cond_b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_c

    .line 1498
    invoke-static {v4, v5, v1, v0}, Lcom/google/protobuf/Utf8$c;->a(JII)I

    move-result v0

    goto :goto_1

    .line 1500
    :cond_c
    add-int/lit8 v0, v0, -0x3

    .line 1502
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    .line 1503
    const/16 v5, -0x41

    if-gt v4, v5, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_d

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 1510
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_d

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1512
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1513
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method private static b([BJI)I
    .locals 9

    .prologue
    .line 1368
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$c;->a([BJI)I

    move-result v1

    .line 1369
    sub-int v0, p3, v1

    .line 1370
    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 1376
    :cond_0
    const/4 v1, 0x0

    move-wide v4, v2

    .line 1377
    :goto_0
    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 1379
    :cond_2
    if-nez v0, :cond_3

    .line 1380
    const/4 v0, 0x0

    .line 1436
    :goto_1
    return v0

    .line 1382
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 1385
    const/16 v2, -0x20

    if-ge v1, v2, :cond_6

    .line 1387
    if-nez v0, :cond_4

    move v0, v1

    .line 1389
    goto :goto_1

    .line 1391
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1395
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1396
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1397
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1399
    :cond_6
    const/16 v2, -0x10

    if-ge v1, v2, :cond_b

    .line 1401
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    .line 1403
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/protobuf/Utf8$c;->a([BIJI)I

    move-result v0

    goto :goto_1

    .line 1405
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 1408
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/ar;->a([BJ)B

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

    .line 1414
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1415
    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    .line 1419
    :cond_b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_c

    .line 1421
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/protobuf/Utf8$c;->a([BIJI)I

    move-result v0

    goto :goto_1

    .line 1423
    :cond_c
    add-int/lit8 v0, v0, -0x3

    .line 1426
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/ar;->a([BJ)B

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

    .line 1433
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_d

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1435
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_0

    .line 1436
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method a(I[BII)I
    .locals 9

    .prologue
    .line 999
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 1001
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

    .line 1003
    :cond_0
    int-to-long v2, p3

    .line 1004
    int-to-long v6, p4

    .line 1005
    if-eqz p1, :cond_f

    .line 1013
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 1088
    :goto_0
    return p1

    .line 1016
    :cond_1
    int-to-byte v8, p1

    .line 1018
    const/16 v0, -0x20

    if-ge v8, v0, :cond_3

    .line 1023
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1025
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1026
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 1028
    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_9

    .line 1032
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 1033
    if-nez v0, :cond_5

    .line 1034
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v0

    .line 1035
    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 1036
    invoke-static {v8, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 1039
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

    .line 1045
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1046
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 1052
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    .line 1053
    const/4 v0, 0x0

    .line 1054
    if-nez v1, :cond_a

    .line 1055
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v1

    .line 1056
    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    .line 1057
    invoke-static {v8, v1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    .line 1060
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move-wide v4, v2

    .line 1062
    :cond_b
    if-nez v0, :cond_c

    .line 1063
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v0

    .line 1064
    cmp-long v4, v2, v6

    if-ltz v4, :cond_d

    .line 1065
    invoke-static {v8, v1, v0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    .line 1073
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

    .line 1082
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/ar;->a([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1083
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v0, v2

    .line 1088
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
    .line 1189
    move/from16 v0, p3

    int-to-long v4, v0

    .line 1190
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 1191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1192
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 1194
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed writing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    .line 1195
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

    .line 1200
    :cond_1
    const/4 v2, 0x0

    .line 1201
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 1202
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1201
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 1204
    :cond_2
    if-ne v2, v3, :cond_d

    .line 1206
    long-to-int v2, v4

    .line 1245
    :goto_1
    return v2

    .line 1209
    :goto_2
    if-ge v2, v3, :cond_c

    .line 1210
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1211
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 1212
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1209
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 1213
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 1214
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1215
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/protobuf/ar;->a([BJB)V

    goto :goto_3

    .line 1216
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

    .line 1218
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1219
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1220
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/protobuf/ar;->a([BJB)V

    goto :goto_3

    .line 1221
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 1225
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1226
    :cond_7
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1228
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 1229
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1230
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1231
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1232
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/protobuf/ar;->a([BJB)V

    goto/16 :goto_3

    .line 1234
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 1235
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1237
    :cond_a
    new-instance v4, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v4, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v4

    .line 1240
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

    .line 1245
    :cond_c
    long-to-int v2, v6

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method b(ILjava/nio/ByteBuffer;II)I
    .locals 9

    .prologue
    .line 1094
    or-int v0, p3, p4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1096
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

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

    .line 1098
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/ar;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v2, v0

    .line 1099
    sub-int v0, p4, p3

    int-to-long v0, v0

    add-long v6, v2, v0

    .line 1100
    if-eqz p1, :cond_f

    .line 1108
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 1184
    :goto_0
    return p1

    .line 1112
    :cond_1
    int-to-byte v8, p1

    .line 1114
    const/16 v0, -0x20

    if-ge v8, v0, :cond_3

    .line 1119
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 1121
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1122
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 1124
    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_9

    .line 1128
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 1129
    if-nez v0, :cond_5

    .line 1130
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    .line 1131
    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 1132
    invoke-static {v8, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 1135
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

    .line 1141
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1142
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 1148
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    .line 1149
    const/4 v0, 0x0

    .line 1150
    if-nez v1, :cond_a

    .line 1151
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    .line 1152
    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    .line 1153
    invoke-static {v8, v1}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    goto :goto_0

    .line 1156
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move-wide v4, v2

    .line 1158
    :cond_b
    if-nez v0, :cond_c

    .line 1159
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    .line 1160
    cmp-long v4, v2, v6

    if-ltz v4, :cond_d

    .line 1161
    invoke-static {v8, v1, v0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    .line 1169
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

    .line 1178
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 1179
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v0, v2

    .line 1184
    :cond_10
    sub-long v2, v6, v0

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8$c;->b(JI)I

    move-result p1

    goto/16 :goto_0
.end method
