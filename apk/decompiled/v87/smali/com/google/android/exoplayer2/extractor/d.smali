.class public final Lcom/google/android/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d$a;,
        Lcom/google/android/exoplayer2/extractor/d$b;,
        Lcom/google/android/exoplayer2/extractor/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/extractor/d$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/google/android/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/extractor/d$a;

.field private final f:Lcom/google/android/exoplayer2/c/l;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Lcom/google/android/exoplayer2/upstream/a;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/extractor/d$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 87
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    .line 89
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/d$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    .line 94
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    if-ne v0, v1, :cond_0

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .prologue
    .line 586
    if-nez p0, :cond_1

    .line 587
    const/4 p0, 0x0

    .line 592
    :cond_0
    :goto_0
    return-object p0

    .line 589
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 590
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 427
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    div-int v2, v0, v1

    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 429
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 430
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 386
    .line 387
    :goto_0
    if-lez p4, :cond_0

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(J)V

    .line 389
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 390
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 392
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 393
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 394
    sub-int/2addr p4, v2

    .line 395
    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    .line 406
    const/4 v0, 0x0

    move v1, v0

    .line 407
    :goto_0
    if-ge v1, p4, :cond_0

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(J)V

    .line 409
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 410
    sub-int v0, p4, v1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 412
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v0

    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 415
    add-int v0, v1, v3

    move v1, v0

    .line 416
    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/extractor/d$a;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 316
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 320
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    .line 321
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    aget-byte v1, v0, v4

    .line 323
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move v0, v6

    .line 324
    :goto_0
    and-int/lit8 v1, v1, 0x7f

    .line 327
    iget-object v5, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/a/b;->a:[B

    if-nez v5, :cond_0

    .line 328
    iget-object v5, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v5, Lcom/google/android/exoplayer2/a/b;->a:[B

    .line 330
    :cond_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/a/b;->a:[B

    invoke-direct {p0, v2, v3, v5, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    .line 331
    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 335
    if-eqz v0, :cond_6

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 337
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-direct {p0, v2, v3, v1, v10}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    .line 338
    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    .line 339
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v1

    move-wide v8, v2

    .line 345
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/b;->d:[I

    .line 346
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 347
    :cond_1
    new-array v2, v1, [I

    .line 349
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a/b;->e:[I

    .line 350
    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    .line 351
    :cond_3
    new-array v3, v1, [I

    .line 353
    :cond_4
    if-eqz v0, :cond_7

    .line 354
    mul-int/lit8 v0, v1, 0x6

    .line 355
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 356
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-direct {p0, v8, v9, v5, v0}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    .line 357
    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 359
    :goto_2
    if-ge v4, v1, :cond_8

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v0

    aput v0, v2, v4

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v0

    aput v0, v3, v4

    .line 359
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    .line 323
    goto :goto_0

    :cond_6
    move v1, v6

    move-wide v8, v2

    .line 341
    goto :goto_1

    .line 364
    :cond_7
    aput v4, v2, v4

    .line 365
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    iget-wide v10, p2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    sub-int/2addr v0, v5

    aput v0, v3, v4

    .line 369
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/d$a;->d:[B

    iget-object v5, p1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/a/b;->a:[B

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/b;->a(I[I[I[B[BI)V

    .line 373
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    .line 374
    iget-wide v2, p2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 375
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    sub-int v0, v1, v0

    iput v0, p2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    .line 376
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->i()V

    .line 552
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->a()V

    .line 556
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    .line 559
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    .line 560
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d;->m:J

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    .line 562
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    .line 563
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->c()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->a(I)I

    move-result v1

    .line 474
    if-ne v1, v0, :cond_1

    .line 475
    if-eqz p3, :cond_0

    .line 496
    :goto_0
    return v0

    .line 478
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(I)I

    move-result v1

    .line 484
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    .line 485
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v3

    .line 484
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 486
    if-ne v1, v0, :cond_4

    .line 487
    if-eqz p3, :cond_3

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    goto :goto_0

    .line 490
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    throw v0

    .line 492
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    .line 493
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;ZZJ)I
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d$b;->a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/d$a;)I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 280
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->i:Lcom/google/android/exoplayer2/Format;

    .line 281
    const/4 v0, -0x5

    .line 299
    :goto_0
    return v0

    .line 283
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-wide v0, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    cmp-long v0, v0, p5

    if-gez v0, :cond_0

    .line 285
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a/e;->b(I)V

    .line 288
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/extractor/d$a;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a/e;->e(I)V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    iget-object v2, p2, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/d;->a(JLjava/nio/ByteBuffer;I)V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d$a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(J)V

    .line 297
    :cond_2
    const/4 v0, -0x4

    goto :goto_0

    .line 299
    :pswitch_2
    const/4 v0, -0x3

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d;->j:Z

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d$b;->a(J)V

    .line 540
    :goto_0
    return-void

    .line 528
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d;->p:Z

    if-eqz v0, :cond_4

    .line 529
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d$b;->b(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 538
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    goto :goto_0

    .line 532
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d;->p:Z

    .line 534
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->l:J

    add-long v1, p1, v0

    .line 535
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d;->m:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .prologue
    .line 460
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 462
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->k:Lcom/google/android/exoplayer2/Format;

    .line 463
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d;->j:Z

    .line 464
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->q:Lcom/google/android/exoplayer2/extractor/d$c;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->q:Lcom/google/android/exoplayer2/extractor/d$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/d$c;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/l;I)V
    .locals 6

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 515
    :goto_0
    return-void

    .line 506
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 507
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(I)I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Lcom/google/android/exoplayer2/upstream/a;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 510
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d;->o:I

    .line 511
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d;->m:J

    .line 512
    sub-int/2addr p2, v0

    .line 513
    goto :goto_1

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/d$c;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->q:Lcom/google/android/exoplayer2/extractor/d$c;

    .line 443
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 104
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->i()V

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d$b;->b()V

    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->i:Lcom/google/android/exoplayer2/Format;

    .line 110
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d$b;->a(JZ)J

    move-result-wide v0

    .line 251
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(J)V

    .line 255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->i()V

    .line 181
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->g()J

    move-result-wide v0

    .line 233
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 234
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(J)V

    .line 236
    :cond_0
    return-void
.end method
