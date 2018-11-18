.class Lcom/google/android/exoplayer2/extractor/e/u$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/u;

.field private final b:Lcom/google/android/exoplayer2/c/k;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/u;I)V
    .locals 2

    .prologue
    .line 389
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    .line 391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->c:Landroid/util/SparseArray;

    .line 392
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    .line 393
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->e:I

    .line 394
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/extractor/e/v$b;
    .locals 12

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v3

    .line 513
    add-int v4, v3, p2

    .line 514
    const/4 v2, -0x1

    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v5

    if-ge v5, v4, :cond_8

    .line 518
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v5

    .line 519
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v6

    .line 520
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v7

    add-int/2addr v6, v7

    .line 521
    const/4 v7, 0x5

    if-ne v5, v7, :cond_3

    .line 522
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->l()J

    move-result-wide v8

    .line 523
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/u;->a()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    .line 524
    const/16 v2, 0x81

    .line 552
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/u;->b()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    .line 526
    const/16 v2, 0x87

    goto :goto_1

    .line 527
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/u;->d()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 528
    const/16 v2, 0x24

    goto :goto_1

    .line 530
    :cond_3
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_4

    .line 531
    const/16 v2, 0x81

    goto :goto_1

    .line 532
    :cond_4
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_5

    .line 533
    const/16 v2, 0x87

    goto :goto_1

    .line 534
    :cond_5
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_6

    .line 535
    const/16 v2, 0x8a

    goto :goto_1

    .line 536
    :cond_6
    const/16 v7, 0xa

    if-ne v5, v7, :cond_7

    .line 537
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/l;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 539
    :cond_7
    const/16 v7, 0x59

    if-ne v5, v7, :cond_0

    .line 540
    const/16 v2, 0x59

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v5

    if-ge v5, v6, :cond_0

    .line 543
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/c/l;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 544
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v7

    .line 545
    const/4 v8, 0x4

    new-array v8, v8, [B

    .line 546
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {p1, v8, v9, v10}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 547
    new-instance v9, Lcom/google/android/exoplayer2/extractor/e/v$a;

    invoke-direct {v9, v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/e/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 555
    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/v$b;

    iget-object v6, p1, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 556
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/google/android/exoplayer2/extractor/e/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v5
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/l;)V
    .locals 13

    .prologue
    const/16 v12, 0x2000

    const/16 v11, 0x15

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 404
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 405
    if-eq v0, v9, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-eq v0, v10, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-eq v0, v9, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->d(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->e(Lcom/google/android/exoplayer2/extractor/e/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/s;

    move-object v1, v0

    .line 420
    :goto_1
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 421
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v6

    .line 424
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {p1, v0, v9}, Lcom/google/android/exoplayer2/c/l;->a(Lcom/google/android/exoplayer2/c/k;I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v0

    .line 432
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->f(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v;

    move-result-object v0

    if-nez v0, :cond_3

    .line 437
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/v$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v5, v4, [B

    invoke-direct {v0, v11, v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/e/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 438
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/u;->g(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v$c;

    move-result-object v3

    invoke-interface {v3, v11, v0}, Lcom/google/android/exoplayer2/extractor/e/v$c;->a(ILcom/google/android/exoplayer2/extractor/e/v$b;)Lcom/google/android/exoplayer2/extractor/e/v;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/v;

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->f(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/e/u;->h(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/e/v$d;

    invoke-direct {v3, v6, v11, v12}, Lcom/google/android/exoplayer2/extractor/e/v$d;-><init>(III)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/c/s;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/v$d;)V

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 445
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    move v2, v0

    .line 446
    :goto_2
    if-lez v2, :cond_b

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/c/l;->a(Lcom/google/android/exoplayer2/c/k;I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v0

    .line 449
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 450
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 451
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 452
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->b:Lcom/google/android/exoplayer2/c/k;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v5

    .line 453
    invoke-direct {p0, p1, v5}, Lcom/google/android/exoplayer2/extractor/e/u$b;->a(Lcom/google/android/exoplayer2/c/l;I)Lcom/google/android/exoplayer2/extractor/e/v$b;

    move-result-object v7

    .line 454
    const/4 v8, 0x6

    if-ne v0, v8, :cond_4

    .line 455
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/e/v$b;->a:I

    .line 457
    :cond_4
    add-int/lit8 v5, v5, 0x5

    sub-int v5, v2, v5

    .line 459
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v2

    if-ne v2, v9, :cond_6

    move v2, v0

    .line 460
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/u;->i(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v2, v5

    .line 461
    goto :goto_2

    .line 414
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/c/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    .line 415
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->e(Lcom/google/android/exoplayer2/extractor/e/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/s;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/s;-><init>(J)V

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->e(Lcom/google/android/exoplayer2/extractor/e/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 459
    goto :goto_3

    .line 464
    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v8

    if-ne v8, v9, :cond_a

    if-ne v0, v11, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->f(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v;

    move-result-object v0

    .line 466
    :goto_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v7

    if-ne v7, v9, :cond_8

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    .line 467
    invoke-virtual {v7, v2, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 468
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    move v2, v5

    .line 471
    goto/16 :goto_2

    .line 464
    :cond_a
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    .line 465
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/u;->g(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v$c;

    move-result-object v8

    invoke-interface {v8, v0, v7}, Lcom/google/android/exoplayer2/extractor/e/v$c;->a(ILcom/google/android/exoplayer2/extractor/e/v$b;)Lcom/google/android/exoplayer2/extractor/e/v;

    move-result-object v0

    goto :goto_4

    .line 473
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v2, v4

    .line 474
    :goto_5
    if-ge v2, v3, :cond_e

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->i(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/v;

    .line 478
    if-eqz v0, :cond_d

    .line 479
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/e/u;->f(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v;

    move-result-object v7

    if-eq v0, v7, :cond_c

    .line 480
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/e/u;->h(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/extractor/e/v$d;

    invoke-direct {v8, v6, v5, v12}, Lcom/google/android/exoplayer2/extractor/e/v$d;-><init>(III)V

    invoke-interface {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/c/s;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/v$d;)V

    .line 483
    :cond_c
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v5, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 487
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->j(Lcom/google/android/exoplayer2/extractor/e/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->h(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;I)I

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;Z)Z

    goto/16 :goto_0

    .line 494
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 495
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-ne v0, v10, :cond_10

    move v0, v4

    :goto_6
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;I)I

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->d(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->h(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;Z)Z

    goto/16 :goto_0

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$b;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->d(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method public a(Lcom/google/android/exoplayer2/c/s;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/v$d;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method
