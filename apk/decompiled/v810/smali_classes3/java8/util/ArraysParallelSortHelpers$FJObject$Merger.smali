.class final Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers$FJObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Merger"
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

.field final g:I

.field final h:I

.field i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;[TT;[TT;IIIIII",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 161
    iput-object p2, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->a:[Ljava/lang/Object;

    iput-object p3, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->b:[Ljava/lang/Object;

    .line 162
    iput p4, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->c:I

    iput p5, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->d:I

    .line 163
    iput p6, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->e:I

    iput p7, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->f:I

    .line 164
    iput p8, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->g:I

    iput p9, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->h:I

    .line 165
    iput-object p10, p0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->i:Ljava/util/Comparator;

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 169
    move-object/from16 v0, p0

    iget-object v11, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->i:Ljava/util/Comparator;

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->a:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->b:[Ljava/lang/Object;

    .line 171
    move-object/from16 v0, p0

    iget v0, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->c:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v7, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->d:I

    move-object/from16 v0, p0

    iget v15, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->e:I

    .line 172
    move-object/from16 v0, p0

    iget v8, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->f:I

    move-object/from16 v0, p0

    iget v14, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->h:I

    .line 173
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-ltz v16, :cond_0

    if-ltz v15, :cond_0

    if-ltz v14, :cond_0

    if-nez v11, :cond_2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move v12, v5

    move v13, v6

    .line 203
    :goto_0
    new-instance v1, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;

    add-int v5, v16, v13

    sub-int v6, v7, v13

    add-int v7, v15, v12

    sub-int/2addr v8, v12

    add-int v2, v14, v13

    add-int v9, v2, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V

    .line 208
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->c(I)V

    .line 209
    invoke-virtual {v1}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->j()Ljava8/util/concurrent/ForkJoinTask;

    move v8, v12

    move v7, v13

    .line 177
    :cond_2
    if-lt v7, v8, :cond_6

    .line 178
    if-gt v7, v10, :cond_4

    .line 212
    :cond_3
    add-int v9, v16, v7

    add-int/2addr v8, v15

    move v7, v14

    move v5, v15

    move/from16 v6, v16

    .line 213
    :goto_1
    if-ge v6, v9, :cond_9

    if-ge v5, v8, :cond_9

    .line 215
    aget-object v1, v3, v6

    aget-object v2, v3, v5

    invoke-interface {v11, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_8

    .line 216
    add-int/lit8 v2, v6, 0x1

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    .line 221
    :goto_2
    add-int/lit8 v6, v7, 0x1

    aput-object v1, v4, v7

    move v7, v6

    move v6, v5

    move v5, v2

    .line 222
    goto :goto_1

    .line 181
    :cond_4
    ushr-int/lit8 v6, v7, 0x1

    add-int v1, v6, v16

    aget-object v9, v3, v1

    .line 182
    const/4 v1, 0x0

    move v5, v8

    :goto_3
    if-ge v1, v5, :cond_1

    .line 183
    add-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x1

    .line 184
    add-int v12, v2, v15

    aget-object v12, v3, v12

    invoke-interface {v11, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_5

    :goto_4
    move v5, v2

    .line 188
    goto :goto_3

    .line 187
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v5

    goto :goto_4

    .line 191
    :cond_6
    if-le v8, v10, :cond_3

    .line 194
    ushr-int/lit8 v6, v8, 0x1

    add-int v1, v6, v15

    aget-object v9, v3, v1

    .line 195
    const/4 v1, 0x0

    move v5, v7

    :goto_5
    if-ge v1, v5, :cond_c

    .line 196
    add-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x1

    .line 197
    add-int v12, v2, v16

    aget-object v12, v3, v12

    invoke-interface {v11, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_7

    :goto_6
    move v5, v2

    .line 201
    goto :goto_5

    .line 200
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v5

    goto :goto_6

    .line 219
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v6

    move/from16 v17, v1

    move-object v1, v2

    move/from16 v2, v17

    goto :goto_2

    .line 224
    :cond_9
    if-ge v5, v8, :cond_b

    .line 225
    sub-int v1, v8, v5

    invoke-static {v3, v5, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Merger;->d()V

    .line 231
    return-void

    .line 226
    :cond_b
    if-ge v6, v9, :cond_a

    .line 227
    sub-int v1, v9, v6

    invoke-static {v3, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_c
    move v12, v6

    move v13, v5

    goto/16 :goto_0
.end method
