.class Landroid/support/constraint/solver/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 44
    .line 47
    if-nez p2, :cond_0

    .line 49
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    .line 50
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move v2, v3

    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    aget-object v4, v0, v3

    .line 58
    invoke-static {p0, p1, p2, v2, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    .line 54
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method static a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 23

    .prologue
    .line 74
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    move v12, v4

    .line 89
    :goto_0
    if-nez p2, :cond_a

    .line 90
    move-object/from16 v0, p4

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 91
    :goto_1
    move-object/from16 v0, p4

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 92
    :goto_2
    move-object/from16 v0, p4

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_9

    const/4 v6, 0x1

    :goto_3
    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v13, p4

    move v4, v11

    move v6, v7

    .line 104
    :goto_4
    if-nez v4, :cond_11

    .line 108
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x0

    aput-object v7, v5, p2

    .line 109
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_33

    .line 110
    if-eqz v15, :cond_0

    .line 111
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v13, v5, p2

    .line 113
    :cond_0
    if-nez v14, :cond_32

    move-object v5, v13

    :goto_5
    move-object v7, v13

    move-object v14, v5

    .line 119
    :goto_6
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v11, v5, p3

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v15

    .line 123
    if-eqz v16, :cond_1

    move-object/from16 v0, p4

    if-eq v13, v0, :cond_1

    if-eq v13, v14, :cond_1

    .line 124
    const/4 v5, 0x6

    .line 127
    :cond_1
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v19, v0

    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v20, v0

    const/16 v21, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v15, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 129
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v19, v0

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11, v15, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 132
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v11, 0x0

    aput-object v11, v5, p2

    .line 133
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_31

    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_31

    .line 135
    add-int/lit8 v5, v10, 0x1

    .line 136
    iget-object v10, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    aget v10, v10, p2

    add-float/2addr v6, v10

    .line 137
    if-nez v8, :cond_e

    move-object v8, v13

    .line 143
    :goto_7
    if-eqz v12, :cond_2

    .line 144
    iget-object v9, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v10, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v11, 0x0

    const/4 v15, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10, v11, v15}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_2
    move v9, v6

    move v10, v5

    move-object v6, v13

    .line 149
    :goto_8
    if-eqz v12, :cond_3

    .line 150
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/c;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v15, 0x0

    const/16 v19, 0x6

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v5, v11, v15, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 156
    :cond_3
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, p3, 0x1

    aget-object v5, v5, v11

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 157
    if-eqz v5, :cond_f

    .line 158
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 159
    iget-object v11, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_4

    iget-object v11, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v11, v13, :cond_5

    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 165
    :cond_5
    :goto_9
    if-eqz v5, :cond_10

    :goto_a
    move-object v15, v7

    move-object v13, v5

    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v9, v22

    .line 170
    goto/16 :goto_4

    .line 84
    :cond_6
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_0

    .line 90
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 91
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 92
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 94
    :cond_a
    move-object/from16 v0, p4

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 95
    :goto_b
    move-object/from16 v0, p4

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    .line 96
    :goto_c
    move-object/from16 v0, p4

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_d

    const/4 v6, 0x1

    :goto_d
    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v13, p4

    move v4, v11

    move v6, v7

    goto/16 :goto_4

    .line 94
    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    .line 95
    :cond_c
    const/4 v5, 0x0

    goto :goto_c

    .line 96
    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    .line 140
    :cond_e
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v13, v9, p2

    goto/16 :goto_7

    .line 163
    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    .line 168
    :cond_10
    const/4 v4, 0x1

    move-object v5, v13

    goto :goto_a

    .line 174
    :cond_11
    if-eqz v15, :cond_12

    iget-object v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_12

    .line 175
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    .line 176
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 177
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    .line 176
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7, v4, v9}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 182
    :cond_12
    if-eqz v12, :cond_13

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    .line 185
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    const/4 v9, 0x6

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7, v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 189
    :cond_13
    if-lez v10, :cond_15

    move-object v9, v8

    .line 191
    :goto_e
    if-eqz v9, :cond_15

    .line 192
    iget-object v4, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v12, v4, p2

    .line 193
    if-eqz v12, :cond_14

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v4

    .line 195
    iget-object v5, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    aget v5, v5, p2

    .line 196
    iget-object v7, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    aget v7, v7, p2

    .line 197
    iget-object v8, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 198
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v10, p3, 0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 199
    iget-object v10, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v10, v10, p3

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 200
    iget-object v11, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v19, p3, 0x1

    aget-object v11, v11, v19

    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 201
    invoke-virtual/range {v4 .. v11}, Landroid/support/constraint/solver/b;->a(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 203
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    :cond_14
    move-object v9, v12

    .line 205
    goto :goto_e

    .line 221
    :cond_15
    if-eq v14, v15, :cond_16

    if-eqz v16, :cond_1b

    .line 222
    :cond_16
    move-object/from16 v0, p4

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    .line 223
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v10, v5, v6

    .line 224
    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_18

    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 225
    :goto_f
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_19

    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 226
    :goto_10
    if-eqz v6, :cond_17

    if-eqz v9, :cond_17

    .line 228
    if-nez p2, :cond_1a

    .line 229
    move-object/from16 v0, p4

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:F

    .line 233
    :goto_11
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 234
    if-nez v15, :cond_30

    .line 238
    :goto_12
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, p3, 0x1

    aget-object v5, v5, v11

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    .line 239
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 350
    :cond_17
    :goto_13
    return-void

    .line 224
    :cond_18
    const/4 v6, 0x0

    goto :goto_f

    .line 225
    :cond_19
    const/4 v9, 0x0

    goto :goto_10

    .line 231
    :cond_1a
    move-object/from16 v0, p4

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    goto :goto_11

    .line 242
    :cond_1b
    if-eqz v18, :cond_25

    if-eqz v14, :cond_25

    move-object v4, v14

    move-object/from16 v16, v14

    .line 246
    :goto_14
    if-eqz v16, :cond_17

    .line 247
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v17, v5, p2

    .line 248
    if-nez v17, :cond_1c

    move-object/from16 v0, v16

    if-ne v0, v15, :cond_20

    .line 249
    :cond_1c
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v5, p3

    .line 250
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 251
    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_21

    iget-object v6, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 252
    :goto_15
    move-object/from16 v0, v16

    if-eq v4, v0, :cond_1d

    .line 253
    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 257
    :cond_1d
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 262
    if-eqz v17, :cond_23

    .line 263
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v4, p3

    .line 264
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 265
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_22

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 266
    :goto_16
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-object v10, v4

    .line 275
    :goto_17
    if-eqz v5, :cond_20

    if-eqz v6, :cond_20

    if-eqz v9, :cond_20

    if-eqz v10, :cond_20

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object/from16 v0, v16

    if-ne v0, v14, :cond_1e

    .line 278
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 280
    :cond_1e
    const/4 v11, 0x0

    .line 281
    move-object/from16 v0, v16

    if-ne v0, v15, :cond_1f

    .line 282
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    .line 284
    :cond_1f
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_20
    move-object/from16 v4, v16

    move-object/from16 v16, v17

    .line 290
    goto :goto_14

    .line 251
    :cond_21
    const/4 v6, 0x0

    goto :goto_15

    .line 265
    :cond_22
    const/4 v4, 0x0

    goto :goto_16

    .line 268
    :cond_23
    iget-object v7, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 269
    if-eqz v7, :cond_24

    .line 270
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 272
    :cond_24
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v10, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object v9, v4

    goto :goto_17

    .line 292
    :cond_25
    if-eqz v17, :cond_17

    if-eqz v14, :cond_17

    move-object v6, v14

    move-object/from16 v17, v14

    .line 296
    :goto_18
    if-eqz v17, :cond_2b

    .line 297
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, p2

    .line 298
    move-object/from16 v0, v17

    if-eq v0, v14, :cond_2f

    if-eqz v4, :cond_2f

    .line 299
    if-ne v4, v15, :cond_2e

    .line 300
    const/4 v4, 0x0

    move-object/from16 v16, v4

    .line 302
    :goto_19
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v4, p3

    .line 303
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 304
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_26

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 305
    :cond_26
    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v6, p3, 0x1

    aget-object v4, v4, v6

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 307
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 312
    if-eqz v16, :cond_29

    .line 313
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v4, p3

    .line 314
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 315
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_28

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 316
    :goto_1a
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-object v10, v4

    .line 325
    :goto_1b
    if-eqz v5, :cond_27

    if-eqz v6, :cond_27

    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    .line 326
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_27
    :goto_1c
    move-object/from16 v6, v17

    move-object/from16 v17, v16

    .line 332
    goto :goto_18

    .line 315
    :cond_28
    const/4 v4, 0x0

    goto :goto_1a

    .line 318
    :cond_29
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 319
    if-eqz v7, :cond_2a

    .line 320
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 322
    :cond_2a
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v10, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    move-object v9, v4

    goto :goto_1b

    .line 334
    :cond_2b
    iget-object v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    .line 335
    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 336
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v16, v5, v7

    .line 337
    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, p3, 0x1

    aget-object v5, v5, v7

    iget-object v13, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 338
    if-eqz v6, :cond_2c

    .line 339
    if-eq v14, v15, :cond_2d

    .line 340
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 346
    :cond_2c
    :goto_1d
    if-eqz v13, :cond_17

    if-eq v14, v15, :cond_17

    .line 347
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto/16 :goto_13

    .line 341
    :cond_2d
    if-eqz v13, :cond_2c

    .line 342
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, v16

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v10, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 343
    invoke-virtual/range {v16 .. v16}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    const/4 v12, 0x6

    move-object/from16 v4, p1

    .line 342
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v16, v4

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v16, v4

    goto/16 :goto_1c

    :cond_30
    move-object v13, v15

    goto/16 :goto_12

    :cond_31
    move-object/from16 v22, v9

    move v9, v6

    move-object/from16 v6, v22

    goto/16 :goto_8

    :cond_32
    move-object v5, v14

    goto/16 :goto_5

    :cond_33
    move-object v7, v15

    goto/16 :goto_6
.end method
