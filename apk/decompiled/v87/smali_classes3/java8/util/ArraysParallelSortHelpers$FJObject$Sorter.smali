.class final Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers$FJObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x21f3ddce4497ab4cL


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;[TT;[TT;IIII",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 123
    iput-object p2, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->a:[Ljava/lang/Object;

    iput-object p3, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->b:[Ljava/lang/Object;

    iput p4, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->c:I

    iput p5, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->d:I

    .line 124
    iput p6, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->e:I

    iput p7, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->f:I

    .line 125
    iput-object p8, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->g:Ljava/util/Comparator;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .prologue
    .line 128
    .line 129
    move-object/from16 v0, p0

    iget-object v11, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->g:Ljava/util/Comparator;

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->a:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->b:[Ljava/lang/Object;

    .line 131
    move-object/from16 v0, p0

    iget v9, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v5, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->e:I

    move-object/from16 v0, p0

    iget v10, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->f:I

    move/from16 v23, v17

    move-object/from16 v2, p0

    .line 132
    :goto_0
    move/from16 v0, v23

    if-le v0, v10, :cond_0

    .line 133
    ushr-int/lit8 v6, v23, 0x1

    ushr-int/lit8 v17, v6, 0x1

    add-int v24, v6, v17

    .line 134
    new-instance v13, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;

    add-int v7, v5, v6

    sub-int v8, v23, v6

    invoke-direct/range {v1 .. v11}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V

    invoke-direct {v13, v1}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 136
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v12, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;

    add-int v16, v9, v6

    add-int v18, v9, v24

    sub-int v19, v23, v24

    add-int v20, v5, v6

    move-object v14, v4

    move-object v15, v3

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V

    invoke-direct {v1, v12}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 138
    new-instance v18, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;

    add-int v22, v9, v24

    sub-int v23, v23, v24

    add-int v24, v24, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    invoke-virtual/range {v18 .. v18}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 139
    new-instance v18, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;

    add-int v22, v9, v6

    add-int v24, v5, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v17

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    invoke-virtual/range {v18 .. v18}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 140
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$Relay;

    new-instance v12, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;

    add-int v18, v9, v17

    sub-int v19, v6, v17

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V

    invoke-direct {v1, v12}, Ljava8/util/ArraysParallelSortHelpers$Relay;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 142
    new-instance v18, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;

    add-int v22, v9, v17

    sub-int v23, v6, v17

    add-int v24, v5, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    invoke-virtual/range {v18 .. v18}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 143
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$EmptyCompleter;

    invoke-direct {v2, v1}, Ljava8/util/ArraysParallelSortHelpers$EmptyCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    move/from16 v23, v17

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_0
    add-int v10, v9, v23

    move-object v8, v4

    move-object v12, v3

    move v13, v5

    move/from16 v14, v23

    invoke-static/range {v8 .. v14}, Ljava8/util/TimSort;->a([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V

    .line 147
    invoke-virtual {v2}, Ljava8/util/concurrent/CountedCompleter;->d()V

    .line 148
    return-void
.end method
