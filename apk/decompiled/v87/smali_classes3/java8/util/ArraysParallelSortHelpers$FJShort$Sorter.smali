.class final Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers$FJShort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x21f3ddce4497ab4cL


# instance fields
.field final a:[S

.field final b:[S

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;[S[SIIII)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 467
    iput-object p2, p0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->a:[S

    iput-object p3, p0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->b:[S

    iput p4, p0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->c:I

    iput p5, p0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->d:I

    .line 468
    iput p6, p0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->e:I

    iput p7, p0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->f:I

    .line 469
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .prologue
    .line 471
    .line 472
    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->a:[S

    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->b:[S

    .line 473
    move-object/from16 v0, p0

    iget v9, v0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->d:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v5, v0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->e:I

    move-object/from16 v0, p0

    iget v10, v0, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->f:I

    move/from16 v22, v16

    move-object/from16 v2, p0

    .line 474
    :goto_0
    move/from16 v0, v22

    if-le v0, v10, :cond_0

    .line 475
    ushr-int/lit8 v6, v22, 0x1

    ushr-int/lit8 v16, v6, 0x1

    add-int v23, v6, v16

    .line 476
    new-instance v12, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$FJShort$Merger;

    add-int v7, v5, v6

    sub-int v8, v22, v6

    invoke-direct/range {v1 .. v10}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIIIII)V

    invoke-direct {v12, v1}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 478
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v11, Ljava8/util/ArraysParallelSortHelpers$FJShort$Merger;

    add-int v15, v9, v6

    add-int v17, v9, v23

    sub-int v18, v22, v23

    add-int v19, v5, v6

    move-object v13, v4

    move-object v14, v3

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIIIII)V

    invoke-direct {v1, v11}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 480
    new-instance v17, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;

    add-int v21, v9, v23

    sub-int v22, v22, v23

    add-int v23, v23, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 481
    new-instance v17, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;

    add-int v21, v9, v6

    add-int v23, v5, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v22, v16

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 482
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v11, Ljava8/util/ArraysParallelSortHelpers$FJShort$Merger;

    add-int v17, v9, v16

    sub-int v18, v6, v16

    move-object v13, v4

    move-object v14, v3

    move v15, v9

    move/from16 v19, v5

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIIIII)V

    invoke-direct {v1, v11}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 484
    new-instance v17, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;

    add-int v21, v9, v16

    sub-int v22, v6, v16

    add-int v23, v5, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[S[SIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava8/util/ArraysParallelSortHelpers$FJShort$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 485
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$EmptyCompleter;

    invoke-direct {v2, v1}, Ljava8/util/ArraysParallelSortHelpers$EmptyCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    move/from16 v22, v16

    .line 487
    goto/16 :goto_0

    .line 488
    :cond_0
    add-int v1, v9, v22

    add-int/lit8 v10, v1, -0x1

    move-object v8, v4

    move-object v11, v3

    move v12, v5

    move/from16 v13, v22

    invoke-static/range {v8 .. v13}, Ljava8/util/DualPivotQuicksort;->a([SII[SII)V

    .line 489
    invoke-virtual {v2}, Ljava8/util/concurrent/CountedCompleter;->d()V

    .line 490
    return-void
.end method
