.class final Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArrayPrefixHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArrayPrefixHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleCumulateTask"
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
.field final a:[D

.field final b:Ljava8/util/function/DoubleBinaryOperator;

.field c:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

.field d:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

.field e:D

.field f:D

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I


# direct methods
.method constructor <init>(Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;Ljava8/util/function/DoubleBinaryOperator;[DIIIII)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 427
    iput-object p2, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->b:Ljava8/util/function/DoubleBinaryOperator;

    iput-object p3, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a:[D

    .line 428
    iput p4, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->i:I

    iput p5, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->j:I

    .line 429
    iput p6, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->k:I

    .line 430
    iput p7, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->g:I

    iput p8, p0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->h:I

    .line 431
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .prologue
    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->b:Ljava8/util/function/DoubleBinaryOperator;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a:[D

    if-nez v5, :cond_1

    .line 437
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 438
    :cond_1
    move-object/from16 v0, p0

    iget v8, v0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->k:I

    move-object/from16 v0, p0

    iget v6, v0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->i:I

    move-object/from16 v0, p0

    iget v7, v0, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->j:I

    move-object/from16 v3, p0

    .line 440
    :cond_2
    :goto_0
    iget v0, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->g:I

    move/from16 v17, v0

    if-ltz v17, :cond_7

    iget v10, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->h:I

    array-length v2, v5

    if-gt v10, v2, :cond_7

    .line 441
    sub-int v2, v10, v17

    if-le v2, v8, :cond_b

    .line 442
    iget-object v12, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    iget-object v11, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    .line 443
    if-nez v12, :cond_4

    .line 444
    add-int v2, v17, v10

    ushr-int/lit8 v9, v2, 0x1

    .line 445
    new-instance v2, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    invoke-direct/range {v2 .. v10}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;-><init>(Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;Ljava8/util/function/DoubleBinaryOperator;[DIIIII)V

    iput-object v2, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    .line 447
    new-instance v10, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;-><init>(Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;Ljava8/util/function/DoubleBinaryOperator;[DIIIII)V

    iput-object v10, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    move-object v3, v10

    .line 480
    :cond_3
    if-eqz v2, :cond_2

    .line 481
    invoke-virtual {v2}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    goto :goto_0

    .line 451
    :cond_4
    iget-wide v14, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->e:D

    .line 452
    iput-wide v14, v12, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->e:D

    .line 453
    const/4 v9, 0x0

    .line 454
    if-eqz v11, :cond_1c

    .line 455
    iget-wide v2, v12, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->f:D

    .line 456
    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 457
    :goto_1
    iput-wide v2, v11, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->e:D

    .line 459
    :cond_5
    invoke-virtual {v11}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    move-object v2, v9

    .line 468
    :cond_6
    :goto_2
    invoke-virtual {v12}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c()I

    move-result v3

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_a

    move-object v3, v2

    move-object v2, v9

    .line 477
    :goto_3
    if-nez v3, :cond_3

    .line 548
    :cond_7
    :goto_4
    return-void

    .line 457
    :cond_8
    invoke-interface {v4, v14, v15, v2, v3}, Ljava8/util/function/DoubleBinaryOperator;->a(DD)D

    move-result-wide v2

    goto :goto_1

    .line 461
    :cond_9
    or-int/lit8 v3, v2, 0x1

    invoke-virtual {v11, v2, v3}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v11

    .line 463
    goto :goto_2

    .line 470
    :cond_a
    or-int/lit8 v10, v3, 0x1

    invoke-virtual {v12, v3, v10}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 471
    if-eqz v2, :cond_1b

    :goto_5
    move-object v3, v12

    .line 474
    goto :goto_3

    .line 486
    :cond_b
    invoke-virtual {v3}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c()I

    move-result v8

    and-int/lit8 v2, v8, 0x4

    if-nez v2, :cond_7

    .line 488
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    .line 490
    :goto_6
    or-int v9, v8, v2

    invoke-virtual {v3, v8, v9}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a(II)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 495
    const/4 v8, 0x2

    if-eq v2, v8, :cond_f

    .line 497
    move/from16 v0, v17

    if-ne v0, v6, :cond_e

    .line 498
    aget-wide v8, v5, v6

    .line 499
    add-int/lit8 v17, v6, 0x1

    .line 505
    :goto_7
    move/from16 v0, v17

    if-ge v0, v10, :cond_11

    .line 506
    aget-wide v12, v5, v17

    invoke-interface {v4, v8, v9, v12, v13}, Ljava8/util/function/DoubleBinaryOperator;->a(DD)D

    move-result-wide v8

    aput-wide v8, v5, v17

    .line 505
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 488
    :cond_c
    move/from16 v0, v17

    if-le v0, v6, :cond_d

    const/4 v2, 0x2

    goto :goto_6

    :cond_d
    const/4 v2, 0x6

    goto :goto_6

    .line 502
    :cond_e
    iget-wide v8, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->e:D

    goto :goto_7

    .line 508
    :cond_f
    if-ge v10, v7, :cond_10

    .line 509
    aget-wide v12, v5, v17

    .line 510
    add-int/lit8 v8, v17, 0x1

    move v11, v8

    move-wide v8, v12

    :goto_8
    if-ge v11, v10, :cond_11

    .line 511
    aget-wide v12, v5, v11

    invoke-interface {v4, v8, v9, v12, v13}, Ljava8/util/function/DoubleBinaryOperator;->a(DD)D

    move-result-wide v12

    .line 510
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move-wide v8, v12

    goto :goto_8

    .line 514
    :cond_10
    iget-wide v8, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->e:D

    .line 515
    :cond_11
    iput-wide v8, v3, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->f:D

    move-object v5, v3

    move v3, v2

    .line 517
    :goto_9
    invoke-virtual {v5}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->M_()Ljava8/util/concurrent/CountedCompleter;

    move-result-object v2

    check-cast v2, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    if-nez v2, :cond_12

    .line 518
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_7

    .line 519
    invoke-virtual {v5}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->m()V

    goto :goto_4

    .line 522
    :cond_12
    invoke-virtual {v2}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c()I

    move-result v10

    .line 523
    and-int v8, v10, v3

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_13

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    :goto_a
    move-object v5, v3

    move v3, v2

    .line 545
    goto :goto_9

    .line 525
    :cond_13
    and-int v8, v10, v3

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_19

    .line 527
    iget-object v8, v2, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    if-eqz v8, :cond_14

    iget-object v11, v2, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;

    if-eqz v11, :cond_14

    .line 529
    iget-wide v8, v8, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->f:D

    .line 530
    iget v12, v11, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->h:I

    if-ne v12, v7, :cond_17

    .line 531
    :goto_b
    iput-wide v8, v2, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->f:D

    .line 533
    :cond_14
    and-int/lit8 v8, v10, 0x1

    if-nez v8, :cond_18

    iget v8, v2, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->g:I

    if-ne v8, v6, :cond_18

    const/4 v8, 0x1

    .line 535
    :goto_c
    or-int v9, v10, v3

    or-int/2addr v9, v8

    if-eq v9, v10, :cond_15

    .line 536
    invoke-virtual {v2, v10, v9}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 537
    :cond_15
    const/4 v3, 0x2

    .line 539
    if-eqz v8, :cond_16

    .line 540
    invoke-virtual {v2}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    :cond_16
    :goto_d
    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 542
    goto :goto_a

    .line 530
    :cond_17
    iget-wide v12, v11, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->f:D

    .line 531
    invoke-interface {v4, v8, v9, v12, v13}, Ljava8/util/function/DoubleBinaryOperator;->a(DD)D

    move-result-wide v8

    goto :goto_b

    .line 533
    :cond_18
    const/4 v8, 0x0

    goto :goto_c

    .line 543
    :cond_19
    or-int v8, v10, v3

    invoke-virtual {v2, v10, v8}, Ljava8/util/ArrayPrefixHelpers$DoubleCumulateTask;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    move-object v3, v5

    goto :goto_a

    :cond_1a
    move-object v2, v5

    goto :goto_d

    :cond_1b
    move-object v2, v9

    goto/16 :goto_5

    :cond_1c
    move-object v2, v9

    goto/16 :goto_2
.end method
