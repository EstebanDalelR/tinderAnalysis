.class public final Lcom/google/android/m4b/maps/dd/a$d;
.super Lcom/google/android/m4b/maps/cu/b;
.source "ClientAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/cu/b",
        "<",
        "Lcom/google/android/m4b/maps/dd/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:[Lcom/google/android/m4b/maps/dd/a$e;

.field private j:Lcom/google/android/m4b/maps/dd/a$b;

.field private k:[B

.field private l:[B

.field private o:Lcom/google/android/m4b/maps/dd/a$a;

.field private p:Ljava/lang/String;

.field private q:Lcom/google/android/m4b/maps/dd/a$c;

.field private r:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 447
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cu/b;-><init>()V

    .line 1452
    iput-wide v4, p0, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    .line 1453
    iput-wide v4, p0, Lcom/google/android/m4b/maps/dd/a$d;->d:J

    .line 1454
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->e:Ljava/lang/String;

    .line 1455
    iput v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->f:I

    .line 1456
    iput v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->g:I

    .line 1457
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->h:Z

    .line 1458
    invoke-static {}, Lcom/google/android/m4b/maps/dd/a$e;->a()[Lcom/google/android/m4b/maps/dd/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    .line 1459
    iput-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->j:Lcom/google/android/m4b/maps/dd/a$b;

    .line 1460
    sget-object v0, Lcom/google/android/m4b/maps/cu/j;->a:[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    .line 1461
    sget-object v0, Lcom/google/android/m4b/maps/cu/j;->a:[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->k:[B

    .line 1462
    sget-object v0, Lcom/google/android/m4b/maps/cu/j;->a:[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->l:[B

    .line 1463
    iput-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->o:Lcom/google/android/m4b/maps/dd/a$a;

    .line 1464
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->p:Ljava/lang/String;

    .line 1465
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->c:J

    .line 1466
    iput-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->q:Lcom/google/android/m4b/maps/dd/a$c;

    .line 1467
    sget-object v0, Lcom/google/android/m4b/maps/cu/j;->a:[B

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->r:[B

    .line 1468
    iput-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->m:Lcom/google/android/m4b/maps/cu/d;

    .line 1469
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->n:I

    .line 449
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 476
    iget-wide v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/m4b/maps/cu/a;->a(IJ)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 483
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    aget-object v1, v1, v0

    .line 485
    if-eqz v1, :cond_2

    .line 486
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILcom/google/android/m4b/maps/cu/g;)V

    .line 483
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    sget-object v1, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 491
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(I[B)V

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->k:[B

    sget-object v1, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 497
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->k:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(I[B)V

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->l:[B

    sget-object v1, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 512
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(I[B)V

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 515
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 517
    :cond_7
    iget-wide v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->c:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 518
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/m4b/maps/cu/a;->b(IJ)V

    .line 523
    :cond_8
    cmp-long v0, v4, v4

    if-eqz v0, :cond_9

    .line 524
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/m4b/maps/cu/a;->a(IJ)V

    .line 526
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$d;->r:[B

    sget-object v1, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 527
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->r:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(I[B)V

    .line 529
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cu/b;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 530
    return-void
.end method

.method protected final b()I
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 534
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/b;->b()I

    move-result v0

    .line 535
    iget-wide v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 536
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->a:J

    .line 537
    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/cu/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->e:Ljava/lang/String;

    .line 541
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 544
    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 545
    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->i:[Lcom/google/android/m4b/maps/dd/a$e;

    aget-object v2, v2, v0

    .line 546
    if-eqz v2, :cond_2

    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILcom/google/android/m4b/maps/cu/g;)I

    move-result v2

    add-int/2addr v1, v2

    .line 544
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 552
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    sget-object v2, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 553
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    .line 554
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->k:[B

    sget-object v2, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 561
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->k:[B

    .line 562
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->l:[B

    sget-object v2, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 581
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->l:[B

    .line 582
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 585
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->p:Ljava/lang/String;

    .line 586
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_8
    iget-wide v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->c:J

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 589
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->c:J

    .line 590
    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/cu/a;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_9
    cmp-long v1, v6, v6

    if-eqz v1, :cond_a

    .line 597
    const/16 v1, 0x11

    .line 598
    invoke-static {v1, v6, v7}, Lcom/google/android/m4b/maps/cu/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_a
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$d;->r:[B

    sget-object v2, Lcom/google/android/m4b/maps/cu/j;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 601
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$d;->r:[B

    .line 602
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_b
    return v0
.end method
