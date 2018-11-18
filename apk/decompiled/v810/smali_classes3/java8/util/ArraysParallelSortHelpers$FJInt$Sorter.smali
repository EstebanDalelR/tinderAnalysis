.class final Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers$FJInt;
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
.field final a:[I

.field final b:[I

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;[I[IIIII)V"
        }
    .end annotation

    .prologue
    .line 577
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 578
    iput-object p2, p0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->a:[I

    iput-object p3, p0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->b:[I

    iput p4, p0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->c:I

    iput p5, p0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->d:I

    .line 579
    iput p6, p0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->e:I

    iput p7, p0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->f:I

    .line 580
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .prologue
    .line 582
    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->b:[I

    .line 584
    move-object/from16 v0, p0

    iget v9, v0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->d:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v5, v0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->e:I

    move-object/from16 v0, p0

    iget v10, v0, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->f:I

    move/from16 v22, v16

    move-object/from16 v2, p0

    .line 585
    :goto_0
    move/from16 v0, v22

    if-le v0, v10, :cond_0

    .line 586
    ushr-int/lit8 v6, v22, 0x1

    ushr-int/lit8 v16, v6, 0x1

    add-int v23, v6, v16

    .line 587
    new-instance v12, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$FJInt$Merger;

    add-int v7, v5, v6

    sub-int v8, v22, v6

    invoke-direct/range {v1 .. v10}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIIIII)V

    invoke-direct {v12, v1}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 589
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v11, Ljava8/util/ArraysParallelSortHelpers$FJInt$Merger;

    add-int v15, v9, v6

    add-int v17, v9, v23

    sub-int v18, v22, v23

    add-int v19, v5, v6

    move-object v13, v4

    move-object v14, v3

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIIIII)V

    invoke-direct {v1, v11}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 591
    new-instance v17, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;

    add-int v21, v9, v23

    sub-int v22, v22, v23

    add-int v23, v23, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 592
    new-instance v17, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;

    add-int v21, v9, v6

    add-int v23, v5, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v22, v16

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 593
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v11, Ljava8/util/ArraysParallelSortHelpers$FJInt$Merger;

    add-int v17, v9, v16

    sub-int v18, v6, v16

    move-object v13, v4

    move-object v14, v3

    move v15, v9

    move/from16 v19, v5

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIIIII)V

    invoke-direct {v1, v11}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 595
    new-instance v17, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;

    add-int v21, v9, v16

    sub-int v22, v6, v16

    add-int v23, v5, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 596
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$EmptyCompleter;

    invoke-direct {v2, v1}, Ljava8/util/ArraysParallelSortHelpers$EmptyCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    move/from16 v22, v16

    .line 598
    goto/16 :goto_0

    .line 599
    :cond_0
    add-int v1, v9, v22

    add-int/lit8 v10, v1, -0x1

    move-object v8, v4

    move-object v11, v3

    move v12, v5

    move/from16 v13, v22

    invoke-static/range {v8 .. v13}, Ljava8/util/DualPivotQuicksort;->a([III[III)V

    .line 600
    invoke-virtual {v2}, Ljava8/util/concurrent/CountedCompleter;->d()V

    .line 601
    return-void
.end method
