.class final Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers$FJDouble;
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
.field final a:[D

.field final b:[D

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;[D[DIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;[D[DIIIIII)V"
        }
    .end annotation

    .prologue
    .line 944
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 945
    iput-object p2, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->a:[D

    iput-object p3, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->b:[D

    .line 946
    iput p4, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->c:I

    iput p5, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->d:I

    .line 947
    iput p6, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->e:I

    iput p7, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->f:I

    .line 948
    iput p8, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->g:I

    iput p9, p0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->h:I

    .line 949
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .prologue
    .line 952
    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->a:[D

    move-object/from16 v0, p0

    iget-object v5, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->b:[D

    .line 953
    move-object/from16 v0, p0

    iget v0, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->c:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v8, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->d:I

    move-object/from16 v0, p0

    iget v15, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->e:I

    .line 954
    move-object/from16 v0, p0

    iget v9, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->f:I

    move-object/from16 v0, p0

    iget v14, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->g:I

    move-object/from16 v0, p0

    iget v11, v0, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->h:I

    .line 955
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-ltz v16, :cond_0

    if-ltz v15, :cond_0

    if-gez v14, :cond_2

    .line 956
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_1
    move v12, v6

    move v13, v7

    .line 984
    :goto_0
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;

    add-int v6, v16, v13

    sub-int v7, v8, v13

    add-int v8, v15, v12

    sub-int/2addr v9, v12

    add-int v3, v14, v13

    add-int v10, v3, v12

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[D[DIIIIII)V

    .line 989
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->c(I)V

    .line 990
    invoke-virtual {v2}, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->j()Ljava8/util/concurrent/ForkJoinTask;

    move v9, v12

    move v8, v13

    .line 958
    :cond_2
    if-lt v8, v9, :cond_6

    .line 959
    if-gt v8, v11, :cond_4

    .line 993
    :cond_3
    add-int v11, v16, v8

    add-int v12, v15, v9

    move v10, v14

    move v8, v15

    move/from16 v9, v16

    .line 994
    :goto_1
    if-ge v9, v11, :cond_9

    if-ge v8, v12, :cond_9

    .line 996
    aget-wide v2, v4, v9

    aget-wide v6, v4, v8

    cmpg-double v13, v2, v6

    if-gtz v13, :cond_8

    .line 997
    add-int/lit8 v6, v9, 0x1

    move v7, v6

    move v6, v8

    .line 1002
    :goto_2
    add-int/lit8 v8, v10, 0x1

    aput-wide v2, v5, v10

    move v10, v8

    move v9, v7

    move v8, v6

    .line 1003
    goto :goto_1

    .line 962
    :cond_4
    ushr-int/lit8 v7, v8, 0x1

    add-int v2, v7, v16

    aget-wide v12, v4, v2

    .line 963
    const/4 v2, 0x0

    move v6, v9

    :goto_3
    if-ge v2, v6, :cond_1

    .line 964
    add-int v3, v2, v6

    ushr-int/lit8 v3, v3, 0x1

    .line 965
    add-int v10, v3, v15

    aget-wide v18, v4, v10

    cmpg-double v10, v12, v18

    if-gtz v10, :cond_5

    :goto_4
    move v6, v3

    .line 969
    goto :goto_3

    .line 968
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v6

    goto :goto_4

    .line 972
    :cond_6
    if-le v9, v11, :cond_3

    .line 975
    ushr-int/lit8 v7, v9, 0x1

    add-int v2, v7, v15

    aget-wide v12, v4, v2

    .line 976
    const/4 v2, 0x0

    move v6, v8

    :goto_5
    if-ge v2, v6, :cond_c

    .line 977
    add-int v3, v2, v6

    ushr-int/lit8 v3, v3, 0x1

    .line 978
    add-int v10, v3, v16

    aget-wide v18, v4, v10

    cmpg-double v10, v12, v18

    if-gtz v10, :cond_7

    :goto_6
    move v6, v3

    .line 982
    goto :goto_5

    .line 981
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v6

    goto :goto_6

    .line 1000
    :cond_8
    add-int/lit8 v2, v8, 0x1

    move-wide/from16 v20, v6

    move v6, v2

    move v7, v9

    move-wide/from16 v2, v20

    goto :goto_2

    .line 1004
    :cond_9
    if-ge v8, v12, :cond_b

    .line 1005
    sub-int v2, v12, v8

    invoke-static {v4, v8, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Merger;->d()V

    .line 1009
    return-void

    .line 1006
    :cond_b
    if-ge v9, v11, :cond_a

    .line 1007
    sub-int v2, v11, v9

    invoke-static {v4, v9, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_c
    move v12, v7

    move v13, v6

    goto/16 :goto_0
.end method