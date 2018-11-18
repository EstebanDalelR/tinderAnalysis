.class public Landroid/support/constraint/solver/widgets/c;
.super Landroid/support/constraint/solver/widgets/i;
.source "ConstraintWidgetContainer.java"


# instance fields
.field protected Z:Landroid/support/constraint/solver/e;

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ai:I

.field private ak:Landroid/support/constraint/solver/widgets/h;

.field private al:I

.field private am:Z

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/i;-><init>()V

    .line 38
    new-instance v0, Landroid/support/constraint/solver/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    .line 47
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    .line 48
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    .line 50
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 51
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    .line 55
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/c;->am:Z

    .line 56
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/c;->an:Z

    .line 133
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ai:I

    .line 66
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 505
    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    .line 506
    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    .line 507
    return-void
.end method

.method private d(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    .line 545
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    if-ge v0, v1, :cond_1

    .line 546
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 555
    :goto_1
    return-void

    .line 545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 551
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 553
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ah:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    aput-object p1, v0, v1

    .line 554
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    goto :goto_1
.end method

.method private e(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    .line 564
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    if-ge v0, v1, :cond_1

    .line 565
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 574
    :goto_1
    return-void

    .line 564
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 570
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 572
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->ag:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    aput-object p1, v0, v1

    .line 573
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    goto :goto_1
.end method


# virtual methods
.method public A()V
    .locals 17

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/c;->E:I

    .line 243
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/c;->F:I

    .line 244
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 245
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 246
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->am:Z

    .line 247
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->an:Z

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_2

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->ak:Landroid/support/constraint/solver/widgets/h;

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Landroid/support/constraint/solver/widgets/h;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/solver/widgets/h;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/c;->ak:Landroid/support/constraint/solver/widgets/h;

    .line 253
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->ak:Landroid/support/constraint/solver/widgets/h;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/h;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 258
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->aa:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    .line 259
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->ab:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->f(I)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->v()V

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->f()Landroid/support/constraint/solver/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/c;)V

    .line 267
    :goto_0
    const/4 v3, 0x0

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v12, v1, v2

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v13, v1, v2

    .line 277
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->E()V

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 282
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v14, :cond_3

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 284
    instance-of v4, v1, Landroid/support/constraint/solver/widgets/i;

    if-eqz v4, :cond_1

    .line 285
    check-cast v1, Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/i;->A()V

    .line 282
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 263
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/widgets/c;->E:I

    .line 264
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/widgets/c;->F:I

    goto :goto_0

    .line 290
    :cond_3
    const/4 v2, 0x1

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_2
    if-eqz v2, :cond_f

    .line 293
    add-int/lit8 v7, v1, 0x1

    .line 295
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->a()V

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->c(Landroid/support/constraint/solver/e;)Z

    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    sget-object v2, Landroid/support/constraint/solver/widgets/f;->a:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;[Z)V

    .line 331
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 333
    const/16 v1, 0x8

    if-ge v7, v1, :cond_14

    sget-object v1, Landroid/support/constraint/solver/widgets/f;->a:[Z

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_14

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_5
    if-ge v4, v14, :cond_9

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 340
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 337
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 309
    :catch_0
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 316
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/e;)V

    .line 317
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v14, :cond_5

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 319
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_7

    .line 320
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 321
    sget-object v1, Landroid/support/constraint/solver/widgets/f;->a:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_4

    .line 324
    :cond_7
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_8

    .line 325
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 326
    sget-object v1, Landroid/support/constraint/solver/widgets/f;->a:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_4

    .line 317
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 342
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->J:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 343
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->K:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 344
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v5, :cond_13

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v5

    if-ge v5, v1, :cond_13

    .line 349
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 351
    const/4 v2, 0x1

    .line 352
    const/4 v1, 0x1

    .line 355
    :goto_7
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v3, :cond_a

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v3

    if-ge v3, v4, :cond_a

    .line 360
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 362
    const/4 v2, 0x1

    .line 363
    const/4 v1, 0x1

    .line 369
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/c;->J:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v4

    if-le v3, v4, :cond_b

    .line 374
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 376
    const/4 v2, 0x1

    .line 377
    const/4 v1, 0x1

    .line 379
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/c;->K:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v4

    if-le v3, v4, :cond_c

    .line 384
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 386
    const/4 v2, 0x1

    .line 387
    const/4 v1, 0x1

    .line 390
    :cond_c
    if-nez v2, :cond_e

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_d

    if-lez v10, :cond_d

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v3

    if-le v3, v10, :cond_d

    .line 396
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->am:Z

    .line 397
    const/4 v2, 0x1

    .line 398
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v1, v3

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 400
    const/4 v1, 0x1

    .line 403
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_e

    if-lez v11, :cond_e

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v3

    if-le v3, v11, :cond_e

    .line 408
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/c;->an:Z

    .line 409
    const/4 v2, 0x1

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v1, v3

    .line 411
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 412
    const/4 v1, 0x1

    :cond_e
    move v3, v2

    move v2, v1

    move v1, v7

    .line 416
    goto/16 :goto_2

    .line 421
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_12

    .line 422
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->J:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 423
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->K:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/c;->ak:Landroid/support/constraint/solver/widgets/h;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/h;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 426
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->aa:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/c;->ac:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 427
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/c;->ab:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/c;->ad:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 432
    :goto_9
    if-eqz v3, :cond_10

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v12, v1, v2

    .line 436
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    invoke-virtual {v1}, Landroid/support/constraint/solver/e;->f()Landroid/support/constraint/solver/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/c;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->C()Landroid/support/constraint/solver/widgets/c;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_11

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/c;->u()V

    .line 440
    :cond_11
    return-void

    .line 429
    :cond_12
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/constraint/solver/widgets/c;->E:I

    .line 430
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/solver/widgets/c;->F:I

    goto :goto_9

    :cond_13
    move v1, v2

    move v2, v3

    goto/16 :goto_7

    :cond_14
    move v1, v2

    move v2, v3

    goto/16 :goto_8
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->Z:Landroid/support/constraint/solver/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/e;->a()V

    .line 112
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->aa:I

    .line 113
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ac:I

    .line 114
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ab:I

    .line 115
    iput v1, p0, Landroid/support/constraint/solver/widgets/c;->ad:I

    .line 116
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/i;->a()V

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    .line 97
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;[Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 199
    aput-boolean v2, p2, v7

    .line 200
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/e;)V

    .line 201
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 202
    :goto_0
    if-ge v1, v3, :cond_2

    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 204
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/e;)V

    .line 205
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 207
    aput-boolean v6, p2, v7

    .line 209
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    .line 210
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 211
    aput-boolean v6, p2, v7

    .line 202
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method

.method a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 2

    .prologue
    .line 516
    .line 517
    if-nez p2, :cond_2

    .line 519
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_0

    .line 523
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 525
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/c;->d(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 536
    :cond_1
    :goto_1
    return-void

    .line 526
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 528
    :goto_2
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_3

    .line 532
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_2

    .line 534
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/c;->e(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1
.end method

.method public c(Landroid/support/constraint/solver/e;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;)V

    .line 148
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 151
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->al:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 153
    :cond_0
    invoke-static {p1, p0}, Landroid/support/constraint/solver/widgets/f;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    return v0

    :cond_1
    move v3, v1

    .line 159
    :goto_1
    if-ge v3, v4, :cond_7

    .line 160
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 161
    instance-of v5, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v5, :cond_6

    .line 162
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 163
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    .line 164
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    .line 165
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 167
    :cond_2
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_3

    .line 168
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 170
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;)V

    .line 171
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    .line 172
    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    :cond_4
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_5

    .line 175
    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 159
    :cond_5
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 179
    :cond_6
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/widgets/f;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;)V

    goto :goto_2

    .line 184
    :cond_7
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->ae:I

    if-lez v0, :cond_8

    .line 185
    invoke-static {p0, p1, v1}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;I)V

    .line 187
    :cond_8
    iget v0, p0, Landroid/support/constraint/solver/widgets/c;->af:I

    if-lez v0, :cond_9

    .line 188
    invoke-static {p0, p1, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/c;Landroid/support/constraint/solver/e;I)V

    :cond_9
    move v0, v2

    .line 190
    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->am:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/c;->an:Z

    return v0
.end method
