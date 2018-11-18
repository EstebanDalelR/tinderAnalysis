.class public abstract Lcom/google/android/m4b/maps/bq/a$a;
.super Lcom/google/android/m4b/maps/bq/b$a;
.source "DashServerMapTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:[[B

.field private synthetic c:Lcom/google/android/m4b/maps/bq/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bq/a;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 316
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    .line 317
    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/bq/b$a;-><init>(ILcom/google/android/m4b/maps/ch/e;)V

    .line 318
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->b:[[B

    .line 319
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 13

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/a$a;->i()I

    move-result v4

    .line 464
    const/4 v0, 0x0

    move v1, v0

    .line 468
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 469
    sget-object v0, Lcom/google/android/m4b/maps/de/ad;->f:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1, v2}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/InputStream;Lcom/google/android/m4b/maps/ar/a;)I

    move-result v0

    .line 472
    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 476
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 477
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    .line 481
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ar/a;->c(I)[B

    move-result-object v5

    .line 482
    if-eqz v5, :cond_3

    array-length v2, v5

    .line 489
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/bq/a$a;->a(II)[B

    move-result-object v6

    .line 491
    if-eqz v5, :cond_0

    .line 492
    const/4 v0, 0x0

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v5, v0, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    :cond_0
    if-ge v1, v4, :cond_6

    .line 10535
    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10536
    const/16 v0, 0x1e

    .line 10537
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v8

    .line 10536
    invoke-static {v8, v9}, Lcom/google/android/m4b/maps/bo/bk;->a(J)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 10541
    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v5

    .line 10542
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v7

    .line 10543
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iget-object v8, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v8}, Lcom/google/android/m4b/maps/bq/a;->f(Lcom/google/android/m4b/maps/bq/a;)I

    move-result v8

    sub-int v8, v0, v8

    .line 10545
    new-instance v9, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v9}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    .line 10546
    invoke-static {}, Lcom/google/android/m4b/maps/bo/bd$a;->values()[Lcom/google/android/m4b/maps/bo/bd$a;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_5

    aget-object v12, v10, v0

    .line 10547
    invoke-virtual {v12, v3}, Lcom/google/android/m4b/maps/bo/bd$a;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v12

    .line 10548
    if-eqz v12, :cond_1

    .line 10549
    invoke-virtual {v9, v12}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd;)V

    .line 10546
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 479
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 482
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 10539
    goto :goto_3

    .line 10552
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bg;->a(I)Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    .line 10553
    new-instance v3, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v3, v8, v5, v7, v9}, Lcom/google/android/m4b/maps/bo/ba;-><init>(IIILcom/google/android/m4b/maps/bo/be;)V

    .line 10554
    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v0

    .line 499
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/a$a;->a(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object v3

    .line 500
    if-nez v3, :cond_7

    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Received wrong tile"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 517
    goto/16 :goto_0

    .line 502
    :cond_7
    if-nez v2, :cond_8

    .line 510
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "COMPACT-0 tile with key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 513
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->b:[[B

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput-object v6, v0, v2

    goto :goto_5

    .line 519
    :cond_9
    if-eq v1, v4, :cond_a

    .line 520
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tiles, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_a
    return-void
.end method

.method private k()Lcom/google/android/m4b/maps/bq/a$b;
    .locals 5

    .prologue
    .line 422
    sget-object v1, Lcom/google/android/m4b/maps/bq/a$b;->a:Lcom/google/android/m4b/maps/bq/a$b;

    .line 424
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/a$a;->i()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/a$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v2

    .line 6314
    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/b$d;->d:Lcom/google/android/m4b/maps/bq/a$b;

    .line 426
    sget-object v3, Lcom/google/android/m4b/maps/bq/a$b;->a:Lcom/google/android/m4b/maps/bq/a$b;

    if-eq v1, v3, :cond_0

    .line 427
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/a$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/a$b;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v1, v2

    .line 424
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 11

    .prologue
    .line 336
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/ad;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 338
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/ad;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 341
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 342
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/a;->a(Lcom/google/android/m4b/maps/bq/a;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 343
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/a;->b(Lcom/google/android/m4b/maps/bq/a;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 344
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/a$a;->k()Lcom/google/android/m4b/maps/bq/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/a$b;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/a;->c(Lcom/google/android/m4b/maps/bq/a;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 346
    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/a;->c(Lcom/google/android/m4b/maps/bq/a;)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(IF)Lcom/google/android/m4b/maps/ar/a;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/a;->d(Lcom/google/android/m4b/maps/bq/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 350
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/a;->e(Lcom/google/android/m4b/maps/bq/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 358
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/a;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/e;->a()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    const/4 v0, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 368
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/a$a;->k()Lcom/google/android/m4b/maps/bq/a$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/m4b/maps/bq/a$b;->a:Lcom/google/android/m4b/maps/bq/a$b;

    if-eq v0, v3, :cond_5

    .line 369
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/a$a;->k()Lcom/google/android/m4b/maps/bq/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/a$b;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 372
    :cond_5
    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/a;->b:Lcom/google/android/m4b/maps/bo/bg;

    sget-object v3, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    if-ne v0, v3, :cond_6

    .line 376
    const/4 v0, 0x3

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/a$a;->i()I

    move-result v1

    .line 381
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 382
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/a$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v3

    .line 2310
    iget-object v4, v3, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 384
    new-instance v5, Lcom/google/android/m4b/maps/ar/a;

    sget-object v6, Lcom/google/android/m4b/maps/de/ad;->g:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v5, v6}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 387
    const/16 v6, 0x1e

    .line 388
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-static {v10}, Lcom/google/android/m4b/maps/bq/a;->f(Lcom/google/android/m4b/maps/bq/a;)I

    move-result v10

    add-int/2addr v9, v10

    .line 387
    invoke-static {v7, v8, v9}, Lcom/google/android/m4b/maps/bo/bk;->a(III)J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 389
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 390
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 391
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 397
    const/4 v6, 0x1

    .line 2334
    iget-object v7, v3, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 397
    iget v7, v7, Lcom/google/android/m4b/maps/bo/bg;->A:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 398
    const/4 v6, 0x7

    .line 3334
    iget-object v7, v3, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 398
    iget v7, v7, Lcom/google/android/m4b/maps/bo/bg;->B:I

    invoke-virtual {v5, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 4334
    iget-object v6, v3, Lcom/google/android/m4b/maps/bq/b$d;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 399
    invoke-virtual {v4, v6, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ar/a;)V

    .line 400
    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v4, v4, Lcom/google/android/m4b/maps/bq/a;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ch/e;->a()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ch/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 403
    const/16 v4, 0x8

    .line 5326
    iget v3, v3, Lcom/google/android/m4b/maps/bq/b$d;->i:I

    .line 403
    invoke-virtual {v5, v4, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 405
    :cond_7
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bq/a;->b:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bg;->h()Ljava/lang/String;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_8

    .line 407
    const/16 v4, 0xf

    invoke-virtual {v5, v4, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 410
    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_9
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ar/a;)V

    .line 414
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/bq/b$d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/a$a;->i()I

    move-result v2

    if-nez v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bq/a$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v2

    .line 7310
    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 444
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    .line 8310
    iget-object v3, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 444
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 445
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bq/a$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v2

    .line 9310
    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 445
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v2

    .line 10310
    iget-object v3, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 445
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 559
    invoke-static {p1}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataInput;)Ljava/io/InputStream;

    move-result-object v2

    .line 11449
    :try_start_0
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 11450
    sget-object v0, Lcom/google/android/m4b/maps/de/ad;->f:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/InputStream;Lcom/google/android/m4b/maps/ar/a;)I

    move-result v0

    .line 11453
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 11455
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->a:I

    .line 11456
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    .line 11457
    if-eqz v0, :cond_0

    .line 11458
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/a$a;->c:Lcom/google/android/m4b/maps/bq/a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/a;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received tile response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bq/a$a;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 568
    return v1

    .line 11453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected a(II)[B
    .locals 1

    .prologue
    .line 435
    new-array v0, p1, [B

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x6c

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/google/android/m4b/maps/bq/a$a;->a:I

    return v0
.end method
