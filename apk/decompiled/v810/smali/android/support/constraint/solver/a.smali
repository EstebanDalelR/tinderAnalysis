.class public Landroid/support/constraint/solver/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"


# instance fields
.field a:I

.field private final b:Landroid/support/constraint/solver/b;

.field private final c:Landroid/support/constraint/solver/c;

.field private d:I

.field private e:Landroid/support/constraint/solver/SolverVariable;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Landroid/support/constraint/solver/a;->a:I

    .line 48
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/a;->d:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/SolverVariable;

    .line 53
    iget v0, p0, Landroid/support/constraint/solver/a;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    .line 56
    iget v0, p0, Landroid/support/constraint/solver/a;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    .line 59
    iget v0, p0, Landroid/support/constraint/solver/a;->d:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    .line 62
    iput v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 78
    iput v1, p0, Landroid/support/constraint/solver/a;->j:I

    .line 81
    iput-boolean v2, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 101
    iput-object p1, p0, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/b;

    .line 102
    iput-object p2, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    .line 108
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 487
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 338
    iget-object v1, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/SolverVariable;

    if-ne v1, p1, :cond_0

    .line 339
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/SolverVariable;

    .line 341
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    if-ne v1, v3, :cond_2

    .line 368
    :cond_1
    :goto_0
    return v0

    .line 344
    :cond_2
    iget v4, p0, Landroid/support/constraint/solver/a;->i:I

    .line 346
    const/4 v1, 0x0

    move v2, v3

    .line 347
    :goto_1
    if-eq v4, v3, :cond_1

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v5, :cond_1

    .line 348
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v4

    .line 349
    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v5, v6, :cond_5

    .line 350
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    if-ne v4, v0, :cond_4

    .line 351
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v0, v0, v4

    iput v0, p0, Landroid/support/constraint/solver/a;->i:I

    .line 355
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/b;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 356
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 357
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 358
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    aput v3, v0, v4

    .line 359
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->k:Z

    if-eqz v0, :cond_3

    .line 361
    iput v4, p0, Landroid/support/constraint/solver/a;->j:I

    .line 363
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v0, v0, v4

    goto :goto_0

    .line 353
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v1, v4

    aput v1, v0, v2

    goto :goto_2

    .line 366
    :cond_5
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    move v4, v2

    move v2, v7

    .line 367
    goto :goto_1
.end method

.method final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 714
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 715
    const/4 v0, 0x0

    .line 716
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 717
    if-ne v0, p1, :cond_0

    .line 718
    iget-object v0, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    .line 722
    :goto_1
    return-object v0

    .line 720
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 722
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/constraint/solver/e;)Landroid/support/constraint/solver/SolverVariable;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 502
    .line 508
    iget v2, p0, Landroid/support/constraint/solver/a;->i:I

    move v10, v0

    move v11, v2

    move v3, v9

    move v5, v9

    move-object v8, v7

    move v2, v0

    .line 511
    :goto_0
    const/4 v4, -0x1

    if-eq v11, v4, :cond_7

    iget v4, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v10, v4, :cond_7

    .line 512
    iget-object v4, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v4, v4, v11

    .line 513
    const v6, 0x3a83126f    # 0.001f

    .line 514
    cmpg-float v12, v4, v9

    if-gez v12, :cond_1

    .line 515
    neg-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    .line 516
    iget-object v4, p0, Landroid/support/constraint/solver/a;->h:[F

    aput v9, v4, v11

    move v4, v9

    .line 525
    :cond_0
    :goto_1
    iget-object v6, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v12, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v12, v12, v11

    aget-object v6, v6, v12

    .line 526
    iget-object v12, v6, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v12, v13, :cond_4

    .line 527
    if-nez v7, :cond_2

    .line 530
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v2

    move-object v5, v6

    move-object v6, v8

    .line 557
    :goto_2
    iget-object v7, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v8, v7, v11

    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v11, v8

    move-object v7, v5

    move-object v8, v6

    move v5, v4

    .line 558
    goto :goto_0

    .line 520
    :cond_1
    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    .line 521
    iget-object v4, p0, Landroid/support/constraint/solver/a;->h:[F

    aput v9, v4, v11

    move v4, v9

    .line 522
    goto :goto_1

    .line 531
    :cond_2
    cmpl-float v12, v5, v4

    if-lez v12, :cond_3

    .line 534
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v2

    move-object v5, v6

    move-object v6, v8

    goto :goto_2

    .line 535
    :cond_3
    if-nez v2, :cond_9

    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v2, v1

    move-object v5, v6

    move-object v6, v8

    .line 538
    goto :goto_2

    .line 540
    :cond_4
    if-nez v7, :cond_9

    .line 541
    cmpg-float v12, v4, v9

    if-gez v12, :cond_9

    .line 542
    if-nez v8, :cond_5

    .line 545
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v0

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_2

    .line 546
    :cond_5
    cmpl-float v12, v3, v4

    if-lez v12, :cond_6

    .line 549
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v0

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_2

    .line 550
    :cond_6
    if-nez v0, :cond_9

    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/e;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v0, v1

    move v3, v4

    move v4, v5

    move-object v5, v7

    .line 553
    goto :goto_2

    .line 559
    :cond_7
    if-eqz v7, :cond_8

    .line 562
    :goto_3
    return-object v7

    :cond_8
    move-object v7, v8

    goto :goto_3

    :cond_9
    move v4, v5

    move-object v6, v8

    move-object v5, v7

    goto :goto_2
.end method

.method a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 681
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 682
    const/4 v0, 0x0

    .line 683
    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move v0, v4

    .line 685
    :goto_0
    const/4 v1, -0x1

    if-eq v6, v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v5, v1, :cond_2

    .line 686
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v1, v1, v6

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 690
    iget-object v1, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v3, v3, v6

    aget-object v3, v1, v3

    .line 691
    if-eqz p1, :cond_0

    iget v1, v3, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v1, p1, v1

    if-nez v1, :cond_3

    :cond_0
    if-eq v3, p2, :cond_3

    .line 692
    iget-object v1, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v7, Landroid/support/constraint/solver/SolverVariable$Type;->c:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v1, v7, :cond_1

    iget-object v1, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v7, Landroid/support/constraint/solver/SolverVariable$Type;->d:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v1, v7, :cond_3

    .line 694
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v1, v1, v6

    .line 695
    cmpg-float v7, v1, v0

    if-gez v7, :cond_3

    move v0, v1

    move-object v1, v3

    .line 702
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v3, v2, v6

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    move-object v2, v1

    goto :goto_0

    .line 704
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 375
    iput v0, p0, Landroid/support/constraint/solver/a;->i:I

    .line 376
    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    .line 377
    iput-boolean v1, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 378
    iput v1, p0, Landroid/support/constraint/solver/a;->a:I

    .line 379
    return-void
.end method

.method a(F)V
    .locals 4

    .prologue
    .line 438
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 441
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v3, v2, v1

    div-float/2addr v3, p1

    aput v3, v2, v1

    .line 442
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    if-ne v0, v4, :cond_2

    .line 123
    iput v3, p0, Landroid/support/constraint/solver/a;->i:I

    .line 124
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    aput p2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    aput v4, v0, v1

    .line 127
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 128
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 129
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->k:Z

    if-nez v0, :cond_0

    .line 131
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    .line 132
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 133
    iput-boolean v7, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 134
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    goto :goto_0

    .line 139
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v3

    move v0, v4

    .line 142
    :goto_1
    if-eq v1, v4, :cond_5

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_5

    .line 143
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v5, v6, :cond_3

    .line 144
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    aput p2, v0, v1

    goto :goto_0

    .line 147
    :cond_3
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ge v5, v6, :cond_4

    move v0, v1

    .line 150
    :cond_4
    iget-object v5, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 156
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/a;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 157
    iget-boolean v2, p0, Landroid/support/constraint/solver/a;->k:Z

    if-eqz v2, :cond_6

    .line 160
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->j:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_b

    .line 161
    iget v1, p0, Landroid/support/constraint/solver/a;->j:I

    .line 166
    :cond_6
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_7

    .line 167
    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    move v2, v3

    .line 169
    :goto_3
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 170
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_c

    move v1, v2

    .line 178
    :cond_7
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 179
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    .line 180
    iget v2, p0, Landroid/support/constraint/solver/a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/solver/a;->d:I

    .line 181
    iput-boolean v3, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 182
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/solver/a;->j:I

    .line 183
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    iget v3, p0, Landroid/support/constraint/solver/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    .line 184
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    .line 185
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    .line 189
    :cond_8
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput v3, v2, v1

    .line 190
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    aput p2, v2, v1

    .line 191
    if-eq v0, v4, :cond_d

    .line 192
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 193
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aput v1, v2, v0

    .line 198
    :goto_4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 199
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 200
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->k:Z

    if-nez v0, :cond_9

    .line 202
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    .line 204
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_a

    .line 205
    iput-boolean v7, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 207
    :cond_a
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 208
    iput-boolean v7, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    goto/16 :goto_0

    .line 163
    :cond_b
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    goto/16 :goto_2

    .line 169
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 195
    :cond_d
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->i:I

    aput v2, v0, v1

    .line 196
    iput v1, p0, Landroid/support/constraint/solver/a;->i:I

    goto :goto_4
.end method

.method a(Landroid/support/constraint/solver/b;)V
    .locals 4

    .prologue
    .line 453
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 456
    iget-object v2, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 457
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 575
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v0

    move v0, v1

    .line 577
    :goto_0
    if-eq v2, v7, :cond_2

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_2

    .line 578
    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v3, v3, v2

    iget-object v4, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v4, v4, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v3, v4, :cond_1

    .line 579
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v3, v0, v2

    .line 580
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 582
    iget-object v4, p2, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 583
    iget v0, v4, Landroid/support/constraint/solver/a;->i:I

    move v2, v0

    move v0, v1

    .line 585
    :goto_1
    if-eq v2, v7, :cond_0

    iget v5, v4, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v5, :cond_0

    .line 586
    iget-object v5, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v5, v5, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v4, Landroid/support/constraint/solver/a;->f:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    .line 588
    iget-object v6, v4, Landroid/support/constraint/solver/a;->h:[F

    aget v6, v6, v2

    .line 589
    mul-float/2addr v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 590
    iget-object v5, v4, Landroid/support/constraint/solver/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v0, v0, 0x1

    .line 591
    goto :goto_1

    .line 592
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v2, p2, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 593
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 598
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v0

    move v0, v1

    .line 600
    goto :goto_0

    .line 602
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_2
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 616
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v0

    move v0, v1

    .line 618
    :goto_0
    if-eq v2, v8, :cond_2

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_2

    .line 619
    iget-object v3, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 620
    iget v4, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    if-eq v4, v8, :cond_1

    .line 621
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v4, v0, v2

    .line 622
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 624
    iget v0, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    aget-object v3, p2, v0

    .line 625
    iget-boolean v0, v3, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v5, v3, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 627
    iget v0, v5, Landroid/support/constraint/solver/a;->i:I

    move v2, v0

    move v0, v1

    .line 629
    :goto_1
    if-eq v2, v8, :cond_0

    iget v6, v5, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v6, :cond_0

    .line 630
    iget-object v6, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/a;->f:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    .line 632
    iget-object v7, v5, Landroid/support/constraint/solver/a;->h:[F

    aget v7, v7, v2

    .line 633
    mul-float/2addr v7, v4

    invoke-virtual {p0, v6, v7}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 634
    iget-object v6, v5, Landroid/support/constraint/solver/a;->g:[I

    aget v2, v6, v2

    .line 635
    add-int/lit8 v0, v0, 0x1

    .line 636
    goto :goto_1

    .line 638
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v2, v3, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 639
    iget-object v0, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 644
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v0

    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 649
    goto :goto_0

    .line 650
    :cond_2
    return-void
.end method

.method final b(I)F
    .locals 3

    .prologue
    .line 732
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 733
    const/4 v0, 0x0

    .line 734
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 735
    if-ne v0, p1, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v0, v0, v1

    .line 740
    :goto_1
    return v0

    .line 738
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    .line 423
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 426
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v3, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v1

    .line 427
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 223
    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->i:I

    if-ne v0, v4, :cond_2

    .line 228
    iput v3, p0, Landroid/support/constraint/solver/a;->i:I

    .line 229
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    aput p2, v0, v1

    .line 230
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput v2, v0, v1

    .line 231
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    aput v4, v0, v1

    .line 232
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 233
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 234
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->k:Z

    if-nez v0, :cond_0

    .line 236
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    .line 237
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 238
    iput-boolean v8, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 239
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    goto :goto_0

    .line 244
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v3

    move v0, v4

    .line 247
    :goto_1
    if-eq v1, v4, :cond_7

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_7

    .line 248
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v1

    .line 249
    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v5, v6, :cond_5

    .line 250
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 252
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    .line 253
    iget v2, p0, Landroid/support/constraint/solver/a;->i:I

    if-ne v1, v2, :cond_4

    .line 254
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/constraint/solver/a;->i:I

    .line 258
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v5

    iget-object v2, p0, Landroid/support/constraint/solver/a;->b:Landroid/support/constraint/solver/b;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 259
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->k:Z

    if-eqz v0, :cond_3

    .line 261
    iput v1, p0, Landroid/support/constraint/solver/a;->j:I

    .line 263
    :cond_3
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 264
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    goto/16 :goto_0

    .line 256
    :cond_4
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    .line 268
    :cond_5
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ge v5, v6, :cond_6

    move v0, v1

    .line 271
    :cond_6
    iget-object v5, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    .line 272
    goto :goto_1

    .line 277
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/a;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 278
    iget-boolean v2, p0, Landroid/support/constraint/solver/a;->k:Z

    if-eqz v2, :cond_8

    .line 281
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->j:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_c

    .line 282
    iget v1, p0, Landroid/support/constraint/solver/a;->j:I

    .line 287
    :cond_8
    :goto_3
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_9

    .line 288
    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    move v2, v3

    .line 290
    :goto_4
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 291
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_d

    move v1, v2

    .line 299
    :cond_9
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    .line 300
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    .line 301
    iget v2, p0, Landroid/support/constraint/solver/a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/solver/a;->d:I

    .line 302
    iput-boolean v3, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 303
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/solver/a;->j:I

    .line 304
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    iget v3, p0, Landroid/support/constraint/solver/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    .line 305
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    .line 306
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    .line 310
    :cond_a
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput v3, v2, v1

    .line 311
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[F

    aput p2, v2, v1

    .line 312
    if-eq v0, v4, :cond_e

    .line 313
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 314
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aput v1, v2, v0

    .line 319
    :goto_5
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 320
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 321
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->k:Z

    if-nez v0, :cond_b

    .line 323
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    .line 325
    :cond_b
    iget v0, p0, Landroid/support/constraint/solver/a;->j:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 326
    iput-boolean v8, p0, Landroid/support/constraint/solver/a;->k:Z

    .line 327
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->j:I

    goto/16 :goto_0

    .line 284
    :cond_c
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:[I

    array-length v1, v1

    goto/16 :goto_3

    .line 290
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 316
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->i:I

    aput v2, v0, v1

    .line 317
    iput v1, p0, Landroid/support/constraint/solver/a;->i:I

    goto :goto_5
.end method

.method final b(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 388
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    if-ne v1, v5, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    move v2, v1

    move v1, v0

    .line 393
    :goto_1
    if-eq v2, v5, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v3, :cond_0

    .line 394
    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v3, v3, v2

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v3, v4, :cond_2

    .line 395
    const/4 v0, 0x1

    goto :goto_0

    .line 397
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 4

    .prologue
    .line 749
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 750
    const/4 v0, 0x0

    .line 751
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 752
    iget-object v2, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v2, v3, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v0, v0, v1

    .line 757
    :goto_1
    return v0

    .line 755
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 788
    const-string v2, ""

    .line 789
    iget v1, p0, Landroid/support/constraint/solver/a;->i:I

    .line 790
    const/4 v0, 0x0

    .line 791
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_0

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/a;->h:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/a;->c:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->f:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 795
    iget-object v3, p0, Landroid/support/constraint/solver/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_0
    return-object v2
.end method
