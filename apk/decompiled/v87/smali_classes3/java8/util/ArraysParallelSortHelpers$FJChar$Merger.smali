.class final Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers$FJChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Merger"
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
.field final a:[C

.field final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;[C[CIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;[C[CIIIIII)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 390
    iput-object p2, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->a:[C

    iput-object p3, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->b:[C

    .line 391
    iput p4, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->c:I

    iput p5, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->d:I

    .line 392
    iput p6, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->e:I

    iput p7, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->f:I

    .line 393
    iput p8, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->g:I

    iput p9, p0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->h:I

    .line 394
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .prologue
    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->a:[C

    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->b:[C

    .line 398
    move-object/from16 v0, p0

    iget v15, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->d:I

    move-object/from16 v0, p0

    iget v14, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->e:I

    .line 399
    move-object/from16 v0, p0

    iget v8, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->f:I

    move-object/from16 v0, p0

    iget v13, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->h:I

    .line 400
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-ltz v15, :cond_0

    if-ltz v14, :cond_0

    if-gez v13, :cond_2

    .line 401
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move v11, v5

    move v12, v6

    .line 429
    :goto_0
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;

    add-int v5, v15, v12

    sub-int v6, v7, v12

    add-int v7, v14, v11

    sub-int/2addr v8, v11

    add-int v2, v13, v12

    add-int v9, v2, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[C[CIIIIII)V

    .line 434
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->c(I)V

    .line 435
    invoke-virtual {v1}, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->j()Ljava8/util/concurrent/ForkJoinTask;

    move v8, v11

    move v7, v12

    .line 403
    :cond_2
    if-lt v7, v8, :cond_6

    .line 404
    if-gt v7, v10, :cond_4

    .line 438
    :cond_3
    add-int v9, v15, v7

    add-int/2addr v8, v14

    move v7, v13

    move v5, v14

    move v6, v15

    .line 439
    :goto_1
    if-ge v6, v9, :cond_9

    if-ge v5, v8, :cond_9

    .line 441
    aget-char v1, v3, v6

    aget-char v2, v3, v5

    if-gt v1, v2, :cond_8

    .line 442
    add-int/lit8 v2, v6, 0x1

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    .line 447
    :goto_2
    add-int/lit8 v6, v7, 0x1

    aput-char v1, v4, v7

    move v7, v6

    move v6, v5

    move v5, v2

    .line 448
    goto :goto_1

    .line 407
    :cond_4
    ushr-int/lit8 v6, v7, 0x1

    add-int v1, v6, v15

    aget-char v9, v3, v1

    .line 408
    const/4 v1, 0x0

    move v5, v8

    :goto_3
    if-ge v1, v5, :cond_1

    .line 409
    add-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x1

    .line 410
    add-int v11, v2, v14

    aget-char v11, v3, v11

    if-gt v9, v11, :cond_5

    :goto_4
    move v5, v2

    .line 414
    goto :goto_3

    .line 413
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v5

    goto :goto_4

    .line 417
    :cond_6
    if-le v8, v10, :cond_3

    .line 420
    ushr-int/lit8 v6, v8, 0x1

    add-int v1, v6, v14

    aget-char v9, v3, v1

    .line 421
    const/4 v1, 0x0

    move v5, v7

    :goto_5
    if-ge v1, v5, :cond_c

    .line 422
    add-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x1

    .line 423
    add-int v11, v2, v15

    aget-char v11, v3, v11

    if-gt v9, v11, :cond_7

    :goto_6
    move v5, v2

    .line 427
    goto :goto_5

    .line 426
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v5

    goto :goto_6

    .line 445
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v6

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto :goto_2

    .line 449
    :cond_9
    if-ge v5, v8, :cond_b

    .line 450
    sub-int v1, v8, v5

    invoke-static {v3, v5, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava8/util/ArraysParallelSortHelpers$FJChar$Merger;->d()V

    .line 454
    return-void

    .line 451
    :cond_b
    if-ge v6, v9, :cond_a

    .line 452
    sub-int v1, v9, v6

    invoke-static {v3, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_c
    move v11, v6

    move v12, v5

    goto/16 :goto_0
.end method
