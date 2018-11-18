.class Ljava8/util/TimSort;
.super Ljava/lang/Object;
.source "TimSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I

.field private final i:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;[Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;[TT;II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x7

    iput v0, p0, Ljava8/util/TimSort;->c:I

    .line 133
    iput v4, p0, Ljava8/util/TimSort;->g:I

    .line 147
    iput-object p1, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Ljava8/util/TimSort;->b:Ljava/util/Comparator;

    .line 151
    array-length v2, p1

    .line 152
    const/16 v0, 0x200

    if-ge v2, v0, :cond_1

    ushr-int/lit8 v0, v2, 0x1

    move v1, v0

    .line 154
    :goto_0
    if-eqz p3, :cond_0

    if-lt p5, v1, :cond_0

    add-int v0, p4, v1

    array-length v3, p3

    if-le v0, v3, :cond_2

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Ljava8/util/TimSort;->d:[Ljava/lang/Object;

    .line 159
    iput v4, p0, Ljava8/util/TimSort;->e:I

    .line 160
    iput v1, p0, Ljava8/util/TimSort;->f:I

    .line 182
    :goto_1
    const/16 v0, 0x78

    if-ge v2, v0, :cond_3

    const/4 v0, 0x5

    .line 185
    :goto_2
    new-array v1, v0, [I

    iput-object v1, p0, Ljava8/util/TimSort;->h:[I

    .line 186
    new-array v0, v0, [I

    iput-object v0, p0, Ljava8/util/TimSort;->i:[I

    .line 187
    return-void

    .line 152
    :cond_1
    const/16 v0, 0x100

    move v1, v0

    goto :goto_0

    .line 163
    :cond_2
    iput-object p3, p0, Ljava8/util/TimSort;->d:[Ljava/lang/Object;

    .line 164
    iput p4, p0, Ljava8/util/TimSort;->e:I

    .line 165
    iput p5, p0, Ljava8/util/TimSort;->f:I

    goto :goto_1

    .line 182
    :cond_3
    const/16 v0, 0x606

    if-ge v2, v0, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const v0, 0x1d16f

    if-ge v2, v0, :cond_5

    const/16 v0, 0x18

    goto :goto_2

    :cond_5
    const/16 v0, 0x31

    goto :goto_2
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    .line 398
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 399
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 401
    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v1, 0x1

    .line 529
    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 531
    sub-int v0, p3, p4

    .line 532
    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, p2, p4

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 534
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 535
    if-gtz v2, :cond_8

    move v2, v1

    move v1, v0

    .line 536
    goto :goto_0

    .line 538
    :cond_0
    if-le v1, v0, :cond_7

    .line 542
    :goto_1
    add-int v1, v2, p4

    .line 543
    add-int/2addr v0, p4

    .line 567
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 568
    :goto_3
    if-ge v2, v0, :cond_4

    .line 569
    sub-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 571
    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 572
    add-int/lit8 v1, v1, 0x1

    :goto_4
    move v2, v1

    .line 575
    goto :goto_3

    .line 546
    :cond_1
    add-int/lit8 v0, p4, 0x1

    .line 547
    :goto_5
    if-ge v1, v0, :cond_2

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 549
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 550
    if-gtz v2, :cond_6

    move v2, v1

    move v1, v0

    .line 551
    goto :goto_5

    .line 553
    :cond_2
    if-le v1, v0, :cond_5

    .line 558
    :goto_6
    sub-int v1, p4, v0

    .line 559
    sub-int v0, p4, v2

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    .line 574
    goto :goto_4

    .line 577
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 345
    add-int/lit8 v1, p1, 0x1

    .line 346
    if-ne v1, p2, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p0, v1

    aget-object v2, p0, p1

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    .line 351
    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_1
    invoke-static {p0, p1, v0}, Ljava8/util/TimSort;->a([Ljava/lang/Object;II)V

    .line 359
    :cond_2
    sub-int/2addr v0, p1

    goto :goto_0

    .line 355
    :cond_3
    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a()V
    .locals 5

    .prologue
    .line 428
    :goto_0
    iget v0, p0, Ljava8/util/TimSort;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 429
    iget v0, p0, Ljava8/util/TimSort;->g:I

    add-int/lit8 v0, v0, -0x2

    .line 430
    if-lez v0, :cond_1

    iget-object v1, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Ljava8/util/TimSort;->i:[I

    aget v2, v2, v0

    iget-object v3, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 431
    iget-object v1, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 432
    add-int/lit8 v0, v0, -0x1

    .line 433
    :cond_0
    invoke-direct {p0, v0}, Ljava8/util/TimSort;->b(I)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v1, p0, Ljava8/util/TimSort;->i:[I

    aget v1, v1, v0

    iget-object v2, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_2

    .line 435
    invoke-direct {p0, v0}, Ljava8/util/TimSort;->b(I)V

    goto :goto_0

    .line 440
    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Ljava8/util/TimSort;->h:[I

    iget v1, p0, Ljava8/util/TimSort;->g:I

    aput p1, v0, v1

    .line 412
    iget-object v0, p0, Ljava8/util/TimSort;->i:[I

    iget v1, p0, Ljava8/util/TimSort;->g:I

    aput p2, v0, v1

    .line 413
    iget v0, p0, Ljava8/util/TimSort;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/TimSort;->g:I

    .line 414
    return-void
.end method

.method private a(IIII)V
    .locals 19

    .prologue
    .line 667
    move-object/from16 v0, p0

    iget-object v9, v0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    .line 668
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava8/util/TimSort;->c(I)[Ljava/lang/Object;

    move-result-object v3

    .line 669
    move-object/from16 v0, p0

    iget v6, v0, Ljava8/util/TimSort;->e:I

    .line 672
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v0, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p3, 0x1

    aget-object v2, v9, p3

    aput-object v2, v9, p1

    .line 676
    add-int/lit8 v8, p4, -0x1

    if-nez v8, :cond_0

    .line 677
    move/from16 v0, p2

    invoke-static {v3, v6, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    :goto_0
    return-void

    .line 680
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 681
    invoke-static {v9, v5, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    add-int v2, v4, v8

    aget-object v3, v3, v6

    aput-object v3, v9, v2

    goto :goto_0

    .line 686
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ljava8/util/TimSort;->b:Ljava/util/Comparator;

    .line 687
    move-object/from16 v0, p0

    iget v2, v0, Ljava8/util/TimSort;->c:I

    .line 690
    :goto_1
    const/4 v11, 0x0

    .line 691
    const/4 v10, 0x0

    move/from16 v17, v10

    move v10, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v18, v5

    move v5, v11

    move v11, v8

    move/from16 v8, v18

    .line 698
    :cond_2
    aget-object v12, v9, v8

    aget-object v13, v3, v10

    invoke-interface {v7, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_4

    .line 699
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v12, v8, 0x1

    aget-object v8, v9, v8

    aput-object v8, v9, v6

    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    const/4 v6, 0x0

    .line 702
    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_11

    move v4, v5

    move v5, v12

    .line 750
    :goto_2
    const/4 v6, 0x1

    if-ge v2, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Ljava8/util/TimSort;->c:I

    .line 752
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_d

    .line 753
    invoke-static {v9, v5, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    add-int v2, v4, v11

    aget-object v3, v3, v10

    aput-object v3, v9, v2

    goto :goto_0

    .line 705
    :cond_4
    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v12, v10, 0x1

    aget-object v10, v3, v10

    aput-object v10, v9, v6

    .line 706
    add-int/lit8 v6, v5, 0x1

    .line 707
    const/4 v5, 0x0

    .line 708
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x1

    move/from16 v0, p2

    if-ne v0, v10, :cond_5

    move v5, v8

    move v10, v12

    .line 709
    goto :goto_2

    :cond_5
    move v10, v12

    move/from16 v17, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v17

    .line 711
    :goto_3
    or-int v12, v5, v4

    if-lt v12, v2, :cond_2

    move v14, v2

    move v4, v10

    move v12, v11

    move/from16 v5, p2

    move v11, v8

    move v8, v6

    .line 719
    :goto_4
    aget-object v2, v9, v11

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Ljava8/util/TimSort;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v16

    .line 720
    if-eqz v16, :cond_6

    .line 721
    move/from16 v0, v16

    invoke-static {v3, v4, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    add-int v8, v8, v16

    .line 723
    add-int v4, v4, v16

    .line 724
    sub-int v5, v5, v16

    .line 725
    const/4 v2, 0x1

    if-gt v5, v2, :cond_6

    move v2, v14

    move v10, v4

    move/from16 p2, v5

    move v4, v8

    move v5, v11

    move v11, v12

    .line 726
    goto :goto_2

    :cond_6
    move v2, v4

    move v15, v5

    .line 728
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v10, v11, 0x1

    aget-object v5, v9, v11

    aput-object v5, v9, v8

    .line 729
    add-int/lit8 v11, v12, -0x1

    if-nez v11, :cond_7

    move v5, v10

    move/from16 p2, v15

    move v10, v2

    move v2, v14

    .line 730
    goto :goto_2

    .line 732
    :cond_7
    aget-object v8, v3, v2

    const/4 v12, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Ljava8/util/TimSort;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v12

    .line 733
    if-eqz v12, :cond_10

    .line 734
    invoke-static {v9, v10, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    add-int/2addr v4, v12

    .line 736
    add-int v5, v10, v12

    .line 737
    sub-int v8, v11, v12

    .line 738
    if-nez v8, :cond_8

    move v10, v2

    move v11, v8

    move/from16 p2, v15

    move v2, v14

    .line 739
    goto/16 :goto_2

    :cond_8
    move v10, v4

    .line 741
    :goto_5
    add-int/lit8 v4, v10, 0x1

    add-int/lit8 v6, v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, v9, v10

    .line 742
    add-int/lit8 p2, v15, -0x1

    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    move v2, v14

    move v10, v6

    move v11, v8

    .line 743
    goto/16 :goto_2

    .line 744
    :cond_9
    add-int/lit8 v2, v14, -0x1

    .line 745
    const/4 v10, 0x7

    move/from16 v0, v16

    if-lt v0, v10, :cond_b

    const/4 v10, 0x1

    move v11, v10

    :goto_6
    const/4 v10, 0x7

    if-lt v12, v10, :cond_c

    const/4 v10, 0x1

    :goto_7
    or-int/2addr v10, v11

    if-nez v10, :cond_f

    .line 746
    if-gez v2, :cond_a

    .line 747
    const/4 v2, 0x0

    .line 748
    :cond_a
    add-int/lit8 v2, v2, 0x2

    .line 749
    goto/16 :goto_1

    .line 745
    :cond_b
    const/4 v10, 0x0

    move v11, v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 755
    :cond_d
    if-nez p2, :cond_e

    .line 756
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Comparison method violates its general contract!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 759
    :cond_e
    move/from16 v0, p2

    invoke-static {v3, v10, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_f
    move v14, v2

    move v11, v5

    move v12, v8

    move v8, v4

    move/from16 v5, p2

    move v4, v6

    goto/16 :goto_4

    :cond_10
    move v5, v10

    move v8, v11

    move v10, v4

    goto :goto_5

    :cond_11
    move v8, v12

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_3
.end method

.method private static a([Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 370
    add-int/lit8 v0, p2, -0x1

    .line 371
    :goto_0
    if-ge p1, v0, :cond_0

    .line 372
    aget-object v3, p0, p1

    .line 373
    add-int/lit8 v2, p1, 0x1

    aget-object v1, p0, v0

    aput-object v1, p0, p1

    .line 374
    add-int/lit8 v1, v0, -0x1

    aput-object v3, p0, v0

    move v0, v1

    move p1, v2

    .line 375
    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    if-ne p3, p1, :cond_3

    .line 278
    add-int/lit8 v3, p3, 0x1

    .line 279
    :goto_0
    if-ge v3, p2, :cond_2

    .line 280
    aget-object v4, p0, v3

    move v1, v3

    move v2, p1

    .line 291
    :goto_1
    if-ge v2, v1, :cond_1

    .line 292
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 293
    aget-object v5, p0, v0

    invoke-interface {p4, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 297
    goto :goto_1

    .line 296
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 306
    :cond_1
    sub-int v0, v3, v2

    .line 308
    packed-switch v0, :pswitch_data_0

    .line 312
    add-int/lit8 v1, v2, 0x1

    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :goto_3
    aput-object v4, p0, v2

    .line 279
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :pswitch_0
    add-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v2, 0x1

    aget-object v1, p0, v1

    aput-object v1, p0, v0

    .line 310
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aget-object v1, p0, v2

    aput-object v1, p0, v0

    goto :goto_3

    .line 316
    :cond_2
    return-void

    :cond_3
    move v3, p3

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;[TT;II)V"
        }
    .end annotation

    .prologue
    .line 213
    sub-int v6, p2, p1

    .line 214
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x20

    if-ge v6, v0, :cond_1

    .line 219
    invoke-static {p0, p1, p2, p3}, Ljava8/util/TimSort;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    .line 220
    add-int/2addr v0, p1

    invoke-static {p0, p1, p2, v0, p3}, Ljava8/util/TimSort;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Ljava8/util/TimSort;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ljava8/util/TimSort;-><init>([Ljava/lang/Object;Ljava/util/Comparator;[Ljava/lang/Object;II)V

    .line 230
    invoke-static {v6}, Ljava8/util/TimSort;->a(I)I

    move-result v3

    move v1, v6

    .line 233
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ljava8/util/TimSort;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v4

    .line 236
    if-ge v4, v3, :cond_4

    .line 237
    if-gt v1, v3, :cond_3

    move v2, v1

    .line 238
    :goto_1
    add-int v5, p1, v2

    add-int/2addr v4, p1

    invoke-static {p0, p1, v5, v4, p3}, Ljava8/util/TimSort;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 243
    :goto_2
    invoke-direct {v0, p1, v2}, Ljava8/util/TimSort;->a(II)V

    .line 244
    invoke-direct {v0}, Ljava8/util/TimSort;->a()V

    .line 247
    add-int/2addr p1, v2

    .line 248
    sub-int/2addr v1, v2

    .line 249
    if-nez v1, :cond_2

    .line 253
    invoke-direct {v0}, Ljava8/util/TimSort;->b()V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 237
    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method private static b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 596
    const/4 v2, 0x1

    .line 597
    const/4 v1, 0x0

    .line 598
    add-int v0, p2, p4

    aget-object v0, p1, v0

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 600
    add-int/lit8 v0, p4, 0x1

    move v4, v1

    move v1, v2

    move v2, v4

    .line 601
    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, p2, p4

    sub-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 603
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 604
    if-gtz v2, :cond_8

    move v2, v1

    move v1, v0

    .line 605
    goto :goto_0

    .line 607
    :cond_0
    if-le v1, v0, :cond_7

    .line 612
    :goto_1
    sub-int v0, p4, v0

    .line 613
    sub-int v1, p4, v2

    .line 636
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 637
    :goto_3
    if-ge v0, v2, :cond_4

    .line 638
    sub-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 640
    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    :goto_4
    move v2, v1

    .line 644
    goto :goto_3

    .line 616
    :cond_1
    sub-int v0, p3, p4

    move v4, v1

    move v1, v2

    move v2, v4

    .line 617
    :goto_5
    if-ge v1, v0, :cond_2

    add-int v3, p2, p4

    add-int/2addr v3, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 619
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 620
    if-gtz v2, :cond_6

    move v2, v1

    move v1, v0

    .line 621
    goto :goto_5

    .line 623
    :cond_2
    if-le v1, v0, :cond_5

    .line 627
    :goto_6
    add-int v1, v2, p4

    .line 628
    add-int/2addr v0, p4

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    .line 643
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_4

    .line 646
    :cond_4
    return v2

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 447
    :goto_0
    iget v0, p0, Ljava8/util/TimSort;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 448
    iget v0, p0, Ljava8/util/TimSort;->g:I

    add-int/lit8 v0, v0, -0x2

    .line 449
    if-lez v0, :cond_0

    iget-object v1, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 450
    add-int/lit8 v0, v0, -0x1

    .line 451
    :cond_0
    invoke-direct {p0, v0}, Ljava8/util/TimSort;->b(I)V

    goto :goto_0

    .line 453
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 10

    .prologue
    .line 463
    iget-object v0, p0, Ljava8/util/TimSort;->h:[I

    aget v2, v0, p1

    .line 464
    iget-object v0, p0, Ljava8/util/TimSort;->i:[I

    aget v3, v0, p1

    .line 465
    iget-object v0, p0, Ljava8/util/TimSort;->h:[I

    add-int/lit8 v1, p1, 0x1

    aget v6, v0, v1

    .line 466
    iget-object v0, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v1, p1, 0x1

    aget v7, v0, v1

    .line 473
    iget-object v0, p0, Ljava8/util/TimSort;->i:[I

    add-int v1, v3, v7

    aput v1, v0, p1

    .line 474
    iget v0, p0, Ljava8/util/TimSort;->g:I

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Ljava8/util/TimSort;->h:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Ljava8/util/TimSort;->h:[I

    add-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 476
    iget-object v0, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Ljava8/util/TimSort;->i:[I

    add-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 478
    :cond_0
    iget v0, p0, Ljava8/util/TimSort;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljava8/util/TimSort;->g:I

    .line 484
    iget-object v0, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    iget-object v1, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ljava8/util/TimSort;->b:Ljava/util/Comparator;

    invoke-static/range {v0 .. v5}, Ljava8/util/TimSort;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v0

    .line 486
    add-int v8, v2, v0

    .line 487
    sub-int v9, v3, v0

    .line 488
    if-nez v9, :cond_2

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    add-int v1, v8, v9

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v7, -0x1

    iget-object v5, p0, Ljava8/util/TimSort;->b:Ljava/util/Comparator;

    move v2, v6

    move v3, v7

    invoke-static/range {v0 .. v5}, Ljava8/util/TimSort;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v0

    .line 497
    if-eqz v0, :cond_1

    .line 501
    if-gt v9, v0, :cond_3

    .line 502
    invoke-direct {p0, v8, v9, v6, v0}, Ljava8/util/TimSort;->a(IIII)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-direct {p0, v8, v9, v6, v0}, Ljava8/util/TimSort;->b(IIII)V

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 19

    .prologue
    .line 776
    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    .line 777
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Ljava8/util/TimSort;->c(I)[Ljava/lang/Object;

    move-result-object v9

    .line 778
    move-object/from16 v0, p0

    iget v10, v0, Ljava8/util/TimSort;->e:I

    .line 779
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v9, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    .line 782
    add-int v4, v10, p4

    add-int/lit8 v5, v4, -0x1

    .line 783
    add-int v4, p3, p4

    add-int/lit8 v7, v4, -0x1

    .line 786
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v7

    .line 787
    add-int/lit8 v8, p2, -0x1

    if-nez v8, :cond_0

    .line 788
    add-int/lit8 v2, p4, -0x1

    sub-int v2, v4, v2

    move/from16 v0, p4

    invoke-static {v9, v10, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    :goto_0
    return-void

    .line 791
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 792
    sub-int v2, v4, v8

    .line 793
    sub-int v4, v6, v8

    .line 794
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v4, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    aget-object v4, v9, v5

    aput-object v4, v3, v2

    goto :goto_0

    .line 799
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ljava8/util/TimSort;->b:Ljava/util/Comparator;

    .line 800
    move-object/from16 v0, p0

    iget v2, v0, Ljava8/util/TimSort;->c:I

    .line 803
    :goto_1
    const/4 v12, 0x0

    .line 804
    const/4 v11, 0x0

    move/from16 v17, v11

    move v11, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v18, v5

    move v5, v12

    move v12, v8

    move/from16 v8, v18

    .line 811
    :cond_2
    aget-object v13, v9, v8

    aget-object v14, v3, v11

    invoke-interface {v7, v13, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_4

    .line 812
    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v13, v11, -0x1

    aget-object v11, v3, v11

    aput-object v11, v3, v6

    .line 813
    add-int/lit8 v6, v5, 0x1

    .line 814
    const/4 v5, 0x0

    .line 815
    add-int/lit8 v15, v12, -0x1

    if-nez v15, :cond_11

    move v5, v8

    move v11, v13

    .line 863
    :goto_2
    const/4 v6, 0x1

    if-ge v2, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Ljava8/util/TimSort;->c:I

    .line 865
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_d

    .line 866
    sub-int v2, v4, v15

    .line 867
    sub-int v4, v11, v15

    .line 868
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v4, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    aget-object v4, v9, v5

    aput-object v4, v3, v2

    goto :goto_0

    .line 818
    :cond_4
    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v13, v8, -0x1

    aget-object v8, v9, v8

    aput-object v8, v3, v6

    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 820
    const/4 v6, 0x0

    .line 821
    add-int/lit8 p4, p4, -0x1

    const/4 v8, 0x1

    move/from16 v0, p4

    if-ne v0, v8, :cond_5

    move v4, v5

    move v15, v12

    move v5, v13

    .line 822
    goto :goto_2

    :cond_5
    move v8, v13

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 824
    :goto_3
    or-int v13, v5, v4

    if-lt v13, v2, :cond_2

    move v14, v2

    move v5, v12

    move v12, v11

    move v11, v8

    move v8, v6

    .line 832
    :goto_4
    aget-object v2, v9, v11

    add-int/lit8 v6, v5, -0x1

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Ljava8/util/TimSort;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v16, v5, v2

    .line 833
    if-eqz v16, :cond_6

    .line 834
    sub-int v8, v8, v16

    .line 835
    sub-int v12, v12, v16

    .line 836
    sub-int v5, v5, v16

    .line 837
    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v4, v8, 0x1

    move/from16 v0, v16

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    if-nez v5, :cond_6

    move v2, v14

    move v4, v8

    move v15, v5

    move v5, v11

    move v11, v12

    .line 839
    goto :goto_2

    :cond_6
    move v2, v12

    move v15, v5

    .line 841
    add-int/lit8 v4, v8, -0x1

    add-int/lit8 v5, v11, -0x1

    aget-object v6, v9, v11

    aput-object v6, v3, v8

    .line 842
    add-int/lit8 v11, p4, -0x1

    const/4 v6, 0x1

    if-ne v11, v6, :cond_7

    move/from16 p4, v11

    move v11, v2

    move v2, v14

    .line 843
    goto :goto_2

    .line 845
    :cond_7
    aget-object v8, v3, v2

    add-int/lit8 v12, v11, -0x1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Ljava8/util/TimSort;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v6

    sub-int v13, v11, v6

    .line 846
    if-eqz v13, :cond_10

    .line 847
    sub-int/2addr v4, v13

    .line 848
    sub-int/2addr v5, v13

    .line 849
    sub-int p4, v11, v13

    .line 850
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v8, v4, 0x1

    invoke-static {v9, v6, v3, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    const/4 v6, 0x1

    move/from16 v0, p4

    if-gt v0, v6, :cond_8

    move v11, v2

    move v2, v14

    .line 852
    goto/16 :goto_2

    :cond_8
    move v8, v4

    .line 854
    :goto_5
    add-int/lit8 v4, v8, -0x1

    add-int/lit8 v6, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v3, v8

    .line 855
    add-int/lit8 v8, v15, -0x1

    if-nez v8, :cond_9

    move v2, v14

    move v11, v6

    move v15, v8

    .line 856
    goto/16 :goto_2

    .line 857
    :cond_9
    add-int/lit8 v2, v14, -0x1

    .line 858
    const/4 v11, 0x7

    move/from16 v0, v16

    if-lt v0, v11, :cond_b

    const/4 v11, 0x1

    move v12, v11

    :goto_6
    const/4 v11, 0x7

    if-lt v13, v11, :cond_c

    const/4 v11, 0x1

    :goto_7
    or-int/2addr v11, v12

    if-nez v11, :cond_f

    .line 859
    if-gez v2, :cond_a

    .line 860
    const/4 v2, 0x0

    .line 861
    :cond_a
    add-int/lit8 v2, v2, 0x2

    .line 862
    goto/16 :goto_1

    .line 858
    :cond_b
    const/4 v11, 0x0

    move v12, v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    .line 870
    :cond_d
    if-nez p4, :cond_e

    .line 871
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Comparison method violates its general contract!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 874
    :cond_e
    add-int/lit8 v2, p4, -0x1

    sub-int v2, v4, v2

    move/from16 v0, p4

    invoke-static {v9, v10, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_f
    move v14, v2

    move v11, v5

    move v12, v6

    move v5, v8

    move v8, v4

    goto/16 :goto_4

    :cond_10
    move v8, v4

    move/from16 p4, v11

    goto :goto_5

    :cond_11
    move v11, v13

    move v12, v15

    move/from16 v17, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_3
.end method

.method private c(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 887
    iget v0, p0, Ljava8/util/TimSort;->f:I

    if-ge v0, p1, :cond_0

    .line 890
    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    .line 891
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 892
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 893
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 894
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 895
    add-int/lit8 v0, v0, 0x1

    .line 897
    if-gez v0, :cond_1

    .line 903
    :goto_0
    iget-object v0, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 905
    iput-object v0, p0, Ljava8/util/TimSort;->d:[Ljava/lang/Object;

    .line 906
    iput p1, p0, Ljava8/util/TimSort;->f:I

    .line 907
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/TimSort;->e:I

    .line 909
    :cond_0
    iget-object v0, p0, Ljava8/util/TimSort;->d:[Ljava/lang/Object;

    return-object v0

    .line 900
    :cond_1
    iget-object v1, p0, Ljava8/util/TimSort;->a:[Ljava/lang/Object;

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method
