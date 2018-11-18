.class final Ljava8/util/ArrayPrefixHelpers$CumulateTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArrayPrefixHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArrayPrefixHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CumulateTask"
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


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final b:Ljava8/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/BinaryOperator",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Ljava8/util/ArrayPrefixHelpers$CumulateTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/ArrayPrefixHelpers$CumulateTask",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Ljava8/util/ArrayPrefixHelpers$CumulateTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/ArrayPrefixHelpers$CumulateTask",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I


# direct methods
.method constructor <init>(Ljava8/util/ArrayPrefixHelpers$CumulateTask;Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/ArrayPrefixHelpers$CumulateTask",
            "<TT;>;",
            "Ljava8/util/function/BinaryOperator",
            "<TT;>;[TT;IIIII)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 126
    iput-object p2, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->b:Ljava8/util/function/BinaryOperator;

    iput-object p3, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a:[Ljava/lang/Object;

    .line 127
    iput p4, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->i:I

    iput p5, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->j:I

    .line 128
    iput p6, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->k:I

    .line 129
    iput p7, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->g:I

    iput p8, p0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->h:I

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .prologue
    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->b:Ljava8/util/function/BinaryOperator;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a:[Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iget v7, v0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->i:I

    move-object/from16 v0, p0

    iget v6, v0, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->j:I

    move-object/from16 v2, p0

    .line 140
    :cond_2
    :goto_0
    iget v0, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->g:I

    move/from16 v16, v0

    if-ltz v16, :cond_7

    iget v9, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->h:I

    array-length v1, v4

    if-gt v9, v1, :cond_7

    .line 141
    sub-int v1, v9, v16

    if-le v1, v7, :cond_b

    .line 142
    iget-object v10, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    iget-object v8, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    .line 143
    if-nez v10, :cond_4

    .line 144
    add-int v1, v16, v9

    ushr-int/lit8 v8, v1, 0x1

    .line 145
    new-instance v1, Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    invoke-direct/range {v1 .. v9}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;-><init>(Ljava8/util/ArrayPrefixHelpers$CumulateTask;Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;IIIII)V

    iput-object v1, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    .line 147
    new-instance v9, Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;-><init>(Ljava8/util/ArrayPrefixHelpers$CumulateTask;Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;IIIII)V

    iput-object v9, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    move-object v2, v9

    .line 180
    :cond_3
    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v1}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    goto :goto_0

    .line 151
    :cond_4
    iget-object v9, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->e:Ljava/lang/Object;

    .line 152
    iput-object v9, v10, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->e:Ljava/lang/Object;

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v8, :cond_1d

    .line 155
    iget-object v1, v10, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->f:Ljava/lang/Object;

    .line 156
    move/from16 v0, v16

    if-ne v0, v5, :cond_8

    .line 157
    :goto_1
    iput-object v1, v8, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->e:Ljava/lang/Object;

    .line 159
    :cond_5
    invoke-virtual {v8}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c()I

    move-result v1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_9

    move-object v1, v2

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v10}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_a

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 177
    :goto_3
    if-nez v2, :cond_3

    .line 248
    :cond_7
    :goto_4
    return-void

    .line 157
    :cond_8
    invoke-interface {v3, v9, v1}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 161
    :cond_9
    or-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v1, v9}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v8

    .line 163
    goto :goto_2

    .line 170
    :cond_a
    or-int/lit8 v9, v8, 0x1

    invoke-virtual {v10, v8, v9}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 171
    if-eqz v1, :cond_1c

    :goto_5
    move-object v2, v10

    .line 174
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {v2}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c()I

    move-result v7

    and-int/lit8 v1, v7, 0x4

    if-nez v1, :cond_7

    .line 188
    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    .line 190
    :goto_6
    or-int v8, v7, v1

    invoke-virtual {v2, v7, v8}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 195
    const/4 v7, 0x2

    if-eq v1, v7, :cond_10

    .line 197
    move/from16 v0, v16

    if-ne v0, v5, :cond_e

    .line 198
    aget-object v7, v4, v5

    .line 199
    add-int/lit8 v16, v5, 0x1

    .line 205
    :goto_7
    move/from16 v0, v16

    if-ge v0, v9, :cond_f

    .line 206
    aget-object v8, v4, v16

    invoke-interface {v3, v7, v8}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v16

    .line 205
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 188
    :cond_c
    move/from16 v0, v16

    if-le v0, v5, :cond_d

    const/4 v1, 0x2

    goto :goto_6

    :cond_d
    const/4 v1, 0x6

    goto :goto_6

    .line 202
    :cond_e
    iget-object v7, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v4, v7

    .line 215
    :goto_8
    iput-object v4, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->f:Ljava/lang/Object;

    move-object v4, v2

    move v2, v1

    .line 217
    :goto_9
    invoke-virtual {v4}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->M_()Ljava8/util/concurrent/CountedCompleter;

    move-result-object v1

    check-cast v1, Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    if-nez v1, :cond_13

    .line 218
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_7

    .line 219
    invoke-virtual {v4}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->m()V

    goto :goto_4

    .line 208
    :cond_10
    if-ge v9, v6, :cond_12

    .line 209
    aget-object v8, v4, v16

    .line 210
    add-int/lit8 v7, v16, 0x1

    move/from16 v18, v7

    move-object v7, v8

    move/from16 v8, v18

    :goto_a
    if-ge v8, v9, :cond_11

    .line 211
    aget-object v10, v4, v8

    invoke-interface {v3, v7, v10}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 210
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v10

    goto :goto_a

    :cond_11
    move-object v4, v7

    goto :goto_8

    .line 214
    :cond_12
    iget-object v4, v2, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->e:Ljava/lang/Object;

    goto :goto_8

    .line 222
    :cond_13
    invoke-virtual {v1}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c()I

    move-result v8

    .line 223
    and-int v7, v8, v2

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_14

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    :goto_b
    move-object v4, v2

    move v2, v1

    .line 245
    goto :goto_9

    .line 225
    :cond_14
    and-int v7, v8, v2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1a

    .line 227
    iget-object v7, v1, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->c:Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    if-eqz v7, :cond_15

    iget-object v9, v1, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->d:Ljava8/util/ArrayPrefixHelpers$CumulateTask;

    if-eqz v9, :cond_15

    .line 229
    iget-object v7, v7, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->f:Ljava/lang/Object;

    .line 230
    iget v10, v9, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->h:I

    if-ne v10, v6, :cond_18

    .line 231
    :goto_c
    iput-object v7, v1, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->f:Ljava/lang/Object;

    .line 233
    :cond_15
    and-int/lit8 v7, v8, 0x1

    if-nez v7, :cond_19

    iget v7, v1, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->g:I

    if-ne v7, v5, :cond_19

    const/4 v7, 0x1

    .line 235
    :goto_d
    or-int v9, v8, v2

    or-int/2addr v9, v7

    if-eq v9, v8, :cond_16

    .line 236
    invoke-virtual {v1, v8, v9}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 237
    :cond_16
    const/4 v2, 0x2

    .line 239
    if-eqz v7, :cond_17

    .line 240
    invoke-virtual {v1}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    :cond_17
    :goto_e
    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    .line 242
    goto :goto_b

    .line 230
    :cond_18
    iget-object v9, v9, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->f:Ljava/lang/Object;

    .line 231
    invoke-interface {v3, v7, v9}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    .line 233
    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    .line 243
    :cond_1a
    or-int v7, v8, v2

    invoke-virtual {v1, v8, v7}, Ljava8/util/ArrayPrefixHelpers$CumulateTask;->a(II)Z

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
