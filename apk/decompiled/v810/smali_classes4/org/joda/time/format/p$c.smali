.class Lorg/joda/time/format/p$c;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lorg/joda/time/format/p$c;

.field private final g:Lorg/joda/time/format/p$f;

.field private final h:Lorg/joda/time/format/p$f;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/format/p$c;Lorg/joda/time/format/p$f;Lorg/joda/time/format/p$f;)V
    .locals 0

    .prologue
    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    iput p1, p0, Lorg/joda/time/format/p$c;->a:I

    .line 1360
    iput p2, p0, Lorg/joda/time/format/p$c;->b:I

    .line 1361
    iput p3, p0, Lorg/joda/time/format/p$c;->c:I

    .line 1362
    iput-boolean p4, p0, Lorg/joda/time/format/p$c;->d:Z

    .line 1363
    iput p5, p0, Lorg/joda/time/format/p$c;->e:I

    .line 1364
    iput-object p6, p0, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    .line 1365
    iput-object p7, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    .line 1366
    iput-object p8, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    .line 1367
    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/p$c;Lorg/joda/time/format/p$f;)V
    .locals 2

    .prologue
    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1370
    iget v0, p1, Lorg/joda/time/format/p$c;->a:I

    iput v0, p0, Lorg/joda/time/format/p$c;->a:I

    .line 1371
    iget v0, p1, Lorg/joda/time/format/p$c;->b:I

    iput v0, p0, Lorg/joda/time/format/p$c;->b:I

    .line 1372
    iget v0, p1, Lorg/joda/time/format/p$c;->c:I

    iput v0, p0, Lorg/joda/time/format/p$c;->c:I

    .line 1373
    iget-boolean v0, p1, Lorg/joda/time/format/p$c;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/format/p$c;->d:Z

    .line 1374
    iget v0, p1, Lorg/joda/time/format/p$c;->e:I

    iput v0, p0, Lorg/joda/time/format/p$c;->e:I

    .line 1375
    iget-object v0, p1, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    iput-object v0, p0, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    .line 1376
    iget-object v0, p1, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    iput-object v0, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    .line 1377
    iget-object v0, p1, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    if-eqz v0, :cond_0

    .line 1378
    new-instance v0, Lorg/joda/time/format/p$b;

    iget-object v1, p1, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    invoke-direct {v0, v1, p2}, Lorg/joda/time/format/p$b;-><init>(Lorg/joda/time/format/p$f;Lorg/joda/time/format/p$f;)V

    move-object p2, v0

    .line 1380
    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    .line 1381
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1861
    iget v0, p0, Lorg/joda/time/format/p$c;->e:I

    return v0
.end method

.method public a(Lorg/joda/time/l;ILjava/util/Locale;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1404
    if-gtz p2, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return v0

    .line 1407
    :cond_1
    iget v1, p0, Lorg/joda/time/format/p$c;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/joda/time/format/p$c;->a(Lorg/joda/time/l;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1408
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/l;Ljava/util/Locale;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 1414
    invoke-virtual {p0, p1}, Lorg/joda/time/format/p$c;->a(Lorg/joda/time/l;)J

    move-result-wide v2

    .line 1415
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1416
    const/4 v0, 0x0

    .line 1442
    :cond_0
    :goto_0
    return v0

    .line 1419
    :cond_1
    invoke-static {v2, v3}, Lorg/joda/time/format/h;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/p$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1420
    iget v1, p0, Lorg/joda/time/format/p$c;->e:I

    const/16 v4, 0x8

    if-lt v1, v4, :cond_3

    .line 1423
    cmp-long v1, v2, v6

    if-gez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1425
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1426
    iget v1, p0, Lorg/joda/time/format/p$c;->e:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 1428
    add-int/lit8 v0, v0, -0x4

    .line 1431
    :cond_2
    div-long/2addr v2, v8

    .line 1433
    :cond_3
    long-to-int v1, v2

    .line 1435
    iget-object v2, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    if-eqz v2, :cond_4

    .line 1436
    iget-object v2, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    invoke-interface {v2, v1}, Lorg/joda/time/format/p$f;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1438
    :cond_4
    iget-object v2, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    if-eqz v2, :cond_0

    .line 1439
    iget-object v2, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    invoke-interface {v2, v1}, Lorg/joda/time/format/p$f;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1423
    :cond_5
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method a(Lorg/joda/time/l;)J
    .locals 11

    .prologue
    const/16 v10, 0x9

    const-wide v0, 0x7fffffffffffffffL

    .line 1712
    iget v2, p0, Lorg/joda/time/format/p$c;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1713
    const/4 v2, 0x0

    move-object v5, v2

    .line 1717
    :goto_0
    if-eqz v5, :cond_2

    iget v2, p0, Lorg/joda/time/format/p$c;->e:I

    invoke-virtual {p0, v5, v2}, Lorg/joda/time/format/p$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1790
    :cond_0
    :goto_1
    :pswitch_0
    return-wide v0

    .line 1715
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/l;->b()Lorg/joda/time/PeriodType;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 1723
    :cond_2
    iget v2, p0, Lorg/joda/time/format/p$c;->e:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1727
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1759
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 1760
    iget v4, p0, Lorg/joda/time/format/p$c;->b:I

    packed-switch v4, :pswitch_data_1

    :cond_3
    :pswitch_2
    move-wide v0, v2

    .line 1790
    goto :goto_1

    .line 1730
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1731
    goto :goto_2

    .line 1733
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1734
    goto :goto_2

    .line 1736
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1737
    goto :goto_2

    .line 1739
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1740
    goto :goto_2

    .line 1742
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1743
    goto :goto_2

    .line 1745
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1746
    goto :goto_2

    .line 1748
    :pswitch_9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1749
    goto :goto_2

    .line 1752
    :pswitch_a
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    .line 1753
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/l;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    .line 1754
    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    int-to-long v2, v3

    add-long/2addr v2, v6

    goto :goto_2

    .line 1764
    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/joda/time/format/p$c;->b(Lorg/joda/time/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    iget v6, p0, Lorg/joda/time/format/p$c;->e:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    .line 1765
    iget v4, p0, Lorg/joda/time/format/p$c;->e:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-gt v4, v10, :cond_3

    .line 1766
    invoke-virtual {p0, v5, v4}, Lorg/joda/time/format/p$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    .line 1765
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1775
    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/joda/time/format/p$c;->b(Lorg/joda/time/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    iget v6, p0, Lorg/joda/time/format/p$c;->e:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    .line 1776
    iget v4, p0, Lorg/joda/time/format/p$c;->e:I

    const/16 v6, 0x8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1777
    add-int/lit8 v4, v4, -0x1

    .line 1778
    :goto_4
    if-ltz v4, :cond_3

    if-gt v4, v10, :cond_3

    .line 1779
    invoke-virtual {p0, v5, v4}, Lorg/joda/time/format/p$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/joda/time/format/p$c;->f:[Lorg/joda/time/format/p$c;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    .line 1778
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1760
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v6, 0x8

    .line 1446
    invoke-virtual {p0, p2}, Lorg/joda/time/format/p$c;->a(Lorg/joda/time/l;)J

    move-result-wide v2

    .line 1447
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    long-to-int v0, v2

    .line 1451
    iget v1, p0, Lorg/joda/time/format/p$c;->e:I

    if-lt v1, v6, :cond_2

    .line 1452
    div-long v0, v2, v8

    long-to-int v0, v0

    .line 1455
    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    if-eqz v1, :cond_3

    .line 1456
    iget-object v1, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/p$f;->a(Ljava/lang/StringBuffer;I)V

    .line 1458
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 1459
    iget v4, p0, Lorg/joda/time/format/p$c;->a:I

    .line 1460
    const/4 v5, 0x1

    if-gt v4, v5, :cond_7

    .line 1461
    invoke-static {p1, v0}, Lorg/joda/time/format/h;->a(Ljava/lang/StringBuffer;I)V

    .line 1465
    :goto_1
    iget v4, p0, Lorg/joda/time/format/p$c;->e:I

    if-lt v4, v6, :cond_6

    .line 1466
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    long-to-int v4, v4

    .line 1467
    iget v5, p0, Lorg/joda/time/format/p$c;->e:I

    if-eq v5, v6, :cond_4

    if-lez v4, :cond_6

    .line 1468
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    const-wide/16 v6, -0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 1469
    const/16 v2, 0x2d

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 1471
    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1472
    const/4 v1, 0x3

    invoke-static {p1, v4, v1}, Lorg/joda/time/format/h;->a(Ljava/lang/StringBuffer;II)V

    .line 1475
    :cond_6
    iget-object v1, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    if-eqz v1, :cond_0

    .line 1476
    iget-object v1, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/p$f;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 1463
    :cond_7
    invoke-static {p1, v0, v4}, Lorg/joda/time/format/h;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_1
.end method

.method public a([Lorg/joda/time/format/p$c;)V
    .locals 6

    .prologue
    .line 1385
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1386
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1387
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1388
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1389
    iget-object v5, v4, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1390
    iget-object v4, v4, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lorg/joda/time/format/p$c;->g:Lorg/joda/time/format/p$f;

    invoke-interface {v0, v1}, Lorg/joda/time/format/p$f;->a(Ljava/util/Set;)V

    .line 1398
    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    if-eqz v0, :cond_3

    .line 1399
    iget-object v0, p0, Lorg/joda/time/format/p$c;->h:Lorg/joda/time/format/p$f;

    invoke-interface {v0, v2}, Lorg/joda/time/format/p$f;->a(Ljava/util/Set;)V

    .line 1401
    :cond_3
    return-void
.end method

.method a(Lorg/joda/time/PeriodType;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1803
    packed-switch p2, :pswitch_data_0

    .line 1824
    :cond_0
    :goto_0
    return v0

    .line 1807
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1809
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1811
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1813
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1815
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1817
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1819
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1821
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1824
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1803
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method b(Lorg/joda/time/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1794
    invoke-interface {p1}, Lorg/joda/time/l;->d()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1795
    invoke-interface {p1, v1}, Lorg/joda/time/l;->e(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1799
    :goto_1
    return v0

    .line 1794
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1799
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method