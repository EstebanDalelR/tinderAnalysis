.class abstract Ljava8/util/stream/SpinedBuffer$OfPrimitive;
.super Ljava8/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractSpinedBuffer;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_ARR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0}, Ljava8/util/stream/AbstractSpinedBuffer;-><init>()V

    .line 490
    const/4 v0, 0x1

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    .line 491
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0, p1}, Ljava8/util/stream/AbstractSpinedBuffer;-><init>(I)V

    .line 482
    const/4 v0, 0x1

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a:I

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    .line 483
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 517
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->h(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    .line 519
    new-array v0, v1, [J

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    .line 520
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 615
    move v0, v1

    :goto_0
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    if-ge v0, v2, :cond_0

    .line 616
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 621
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 565
    int-to-long v2, p2

    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->J_()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 566
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    int-to-long v4, p2

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "does not fit"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    if-nez v0, :cond_3

    .line 571
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v0, v1

    .line 574
    :goto_1
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    if-ge v0, v2, :cond_4

    .line 575
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p2, v2

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 578
    :cond_4
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    if-lez v0, :cond_2

    .line 579
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;IITT_CONS;)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;)I"
        }
    .end annotation
.end method

.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_ARR;"
        }
    .end annotation
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    .line 606
    iput-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    .line 607
    iput-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    .line 609
    :cond_0
    iput v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    .line 610
    iput v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    .line 611
    return-void
.end method

.method protected final d(J)V
    .locals 11

    .prologue
    .line 525
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->l()J

    move-result-wide v2

    .line 526
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 527
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a()V

    .line 528
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 529
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 530
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 531
    iget-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    .line 532
    iget-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    .line 534
    :cond_0
    invoke-virtual {p0, v0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(I)I

    move-result v1

    .line 535
    iget-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    .line 536
    iget-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    iget-object v5, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v5, v6

    iget-object v5, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    add-int/lit8 v8, v0, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v4, v0

    .line 537
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_1
    return-void
.end method

.method protected e(J)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 547
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    if-nez v1, :cond_1

    .line 548
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 559
    :goto_0
    return v0

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_1
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->J_()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-ltz v1, :cond_3

    .line 555
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    if-gt v0, v1, :cond_4

    .line 558
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    goto :goto_0

    .line 561
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->J_()J

    move-result-wide v0

    .line 585
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 588
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a(Ljava/lang/Object;I)V

    .line 589
    return-object v0
.end method

.method protected abstract h(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT_ARR;"
        }
    .end annotation
.end method

.method protected l()J
    .locals 4

    .prologue
    .line 511
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    .line 512
    invoke-virtual {p0, v0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 513
    :goto_0
    return-wide v0

    .line 512
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    aget-wide v0, v0, v1

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    aget-object v2, v2, v3

    .line 513
    invoke-virtual {p0, v2}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 543
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d(J)V

    .line 544
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 593
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 594
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a()V

    .line 595
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 596
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->m()V

    .line 597
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b:I

    .line 598
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    .line 599
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    .line 601
    :cond_2
    return-void
.end method
