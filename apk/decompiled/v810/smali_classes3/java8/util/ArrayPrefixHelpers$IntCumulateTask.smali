.class final Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArrayPrefixHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArrayPrefixHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntCumulateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[I

.field final b:Ljava8/util/function/IntBinaryOperator;

.field c:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

.field d:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

.field e:I

.field f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I


# direct methods
.method constructor <init>(Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;Ljava8/util/function/IntBinaryOperator;[IIIIII)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 577
    iput-object p2, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->b:Ljava8/util/function/IntBinaryOperator;

    iput-object p3, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a:[I

    .line 578
    iput p4, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->i:I

    iput p5, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->j:I

    .line 579
    iput p6, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->k:I

    .line 580
    iput p7, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->g:I

    iput p8, p0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->h:I

    .line 581
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .prologue
    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->b:Ljava8/util/function/IntBinaryOperator;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a:[I

    if-nez v4, :cond_1

    .line 587
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 588
    :cond_1
    move-object/from16 v0, p0

    iget v7, v0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->i:I

    move-object/from16 v0, p0

    iget v6, v0, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->j:I

    move-object/from16 v2, p0

    .line 590
    :cond_2
    :goto_0
    iget v0, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->g:I

    move/from16 v16, v0

    if-ltz v16, :cond_7

    iget v9, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->h:I

    array-length v1, v4

    if-gt v9, v1, :cond_7

    .line 591
    sub-int v1, v9, v16

    if-le v1, v7, :cond_b

    .line 592
    iget-object v10, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    iget-object v8, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    .line 593
    if-nez v10, :cond_4

    .line 594
    add-int v1, v16, v9

    ushr-int/lit8 v8, v1, 0x1

    .line 595
    new-instance v1, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    invoke-direct/range {v1 .. v9}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;-><init>(Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;Ljava8/util/function/IntBinaryOperator;[IIIIII)V

    iput-object v1, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    .line 597
    new-instance v9, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;-><init>(Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;Ljava8/util/function/IntBinaryOperator;[IIIIII)V

    iput-object v9, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    move-object v2, v9

    .line 630
    :cond_3
    if-eqz v1, :cond_2

    .line 631
    invoke-virtual {v1}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    goto :goto_0

    .line 601
    :cond_4
    iget v9, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->e:I

    .line 602
    iput v9, v10, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->e:I

    .line 603
    const/4 v2, 0x0

    .line 604
    if-eqz v8, :cond_1d

    .line 605
    iget v1, v10, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->f:I

    .line 606
    move/from16 v0, v16

    if-ne v0, v5, :cond_8

    .line 607
    :goto_1
    iput v1, v8, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->e:I

    .line 609
    :cond_5
    invoke-virtual {v8}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c()I

    move-result v1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_9

    move-object v1, v2

    .line 618
    :cond_6
    :goto_2
    invoke-virtual {v10}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_a

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 627
    :goto_3
    if-nez v2, :cond_3

    .line 698
    :cond_7
    :goto_4
    return-void

    .line 607
    :cond_8
    invoke-interface {v3, v9, v1}, Ljava8/util/function/IntBinaryOperator;->a(II)I

    move-result v1

    goto :goto_1

    .line 611
    :cond_9
    or-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v1, v9}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v8

    .line 613
    goto :goto_2

    .line 620
    :cond_a
    or-int/lit8 v9, v8, 0x1

    invoke-virtual {v10, v8, v9}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 621
    if-eqz v1, :cond_1c

    :goto_5
    move-object v2, v10

    .line 624
    goto :goto_3

    .line 636
    :cond_b
    invoke-virtual {v2}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c()I

    move-result v7

    and-int/lit8 v1, v7, 0x4

    if-nez v1, :cond_7

    .line 638
    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    .line 640
    :goto_6
    or-int v8, v7, v1

    invoke-virtual {v2, v7, v8}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 645
    const/4 v7, 0x2

    if-eq v1, v7, :cond_10

    .line 647
    move/from16 v0, v16

    if-ne v0, v5, :cond_e

    .line 648
    aget v7, v4, v5

    .line 649
    add-int/lit8 v16, v5, 0x1

    .line 655
    :goto_7
    move/from16 v0, v16

    if-ge v0, v9, :cond_f

    .line 656
    aget v8, v4, v16

    invoke-interface {v3, v7, v8}, Ljava8/util/function/IntBinaryOperator;->a(II)I

    move-result v7

    aput v7, v4, v16

    .line 655
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 638
    :cond_c
    move/from16 v0, v16

    if-le v0, v5, :cond_d

    const/4 v1, 0x2

    goto :goto_6

    :cond_d
    const/4 v1, 0x6

    goto :goto_6

    .line 652
    :cond_e
    iget v7, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->e:I

    goto :goto_7

    :cond_f
    move v4, v7

    .line 665
    :goto_8
    iput v4, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->f:I

    move-object v4, v2

    move v2, v1

    .line 667
    :goto_9
    invoke-virtual {v4}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->M_()Ljava8/util/concurrent/CountedCompleter;

    move-result-object v1

    check-cast v1, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    if-nez v1, :cond_13

    .line 668
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_7

    .line 669
    invoke-virtual {v4}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->m()V

    goto :goto_4

    .line 658
    :cond_10
    if-ge v9, v6, :cond_12

    .line 659
    aget v8, v4, v16

    .line 660
    add-int/lit8 v7, v16, 0x1

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, v18

    :goto_a
    if-ge v8, v9, :cond_11

    .line 661
    aget v10, v4, v8

    invoke-interface {v3, v7, v10}, Ljava8/util/function/IntBinaryOperator;->a(II)I

    move-result v10

    .line 660
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v10

    goto :goto_a

    :cond_11
    move v4, v7

    goto :goto_8

    .line 664
    :cond_12
    iget v4, v2, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->e:I

    goto :goto_8

    .line 672
    :cond_13
    invoke-virtual {v1}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c()I

    move-result v8

    .line 673
    and-int v7, v8, v2

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_14

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    :goto_b
    move-object v4, v2

    move v2, v1

    .line 695
    goto :goto_9

    .line 675
    :cond_14
    and-int v7, v8, v2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1a

    .line 677
    iget-object v7, v1, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    if-eqz v7, :cond_15

    iget-object v9, v1, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;

    if-eqz v9, :cond_15

    .line 679
    iget v7, v7, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->f:I

    .line 680
    iget v10, v9, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->h:I

    if-ne v10, v6, :cond_18

    .line 681
    :goto_c
    iput v7, v1, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->f:I

    .line 683
    :cond_15
    and-int/lit8 v7, v8, 0x1

    if-nez v7, :cond_19

    iget v7, v1, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->g:I

    if-ne v7, v5, :cond_19

    const/4 v7, 0x1

    .line 685
    :goto_d
    or-int v9, v8, v2

    or-int/2addr v9, v7

    if-eq v9, v8, :cond_16

    .line 686
    invoke-virtual {v1, v8, v9}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 687
    :cond_16
    const/4 v2, 0x2

    .line 689
    if-eqz v7, :cond_17

    .line 690
    invoke-virtual {v1}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    :cond_17
    :goto_e
    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    .line 692
    goto :goto_b

    .line 680
    :cond_18
    iget v9, v9, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->f:I

    .line 681
    invoke-interface {v3, v7, v9}, Ljava8/util/function/IntBinaryOperator;->a(II)I

    move-result v7

    goto :goto_c

    .line 683
    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    .line 693
    :cond_1a
    or-int v7, v8, v2

    invoke-virtual {v1, v8, v7}, Ljava8/util/ArrayPrefixHelpers$IntCumulateTask;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    move-object v2, v4

    goto :goto_b

    :cond_1b
    move-object v1, v4

    goto :goto_e

    :cond_1c
    move-object v1, v2

    goto/16 :goto_5

    :cond_1d
    move-object v1, v2

    goto/16 :goto_2
.end method
