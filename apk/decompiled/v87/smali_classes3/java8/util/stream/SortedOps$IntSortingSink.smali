.class final Ljava8/util/stream/SortedOps$IntSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractIntSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntSortingSink"
.end annotation


# instance fields
.field private c:Ljava8/util/stream/SpinedBuffer$OfInt;


# direct methods
.method constructor <init>(Ljava8/util/stream/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    invoke-direct {p0, p1}, Ljava8/util/stream/SortedOps$AbstractIntSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    .line 477
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0}, Ljava8/util/stream/SpinedBuffer$OfInt;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 489
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 490
    iget-object v2, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->b:Ljava8/util/stream/Sink;

    array-length v3, v0

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ljava8/util/stream/Sink;->b(J)V

    .line 491
    iget-boolean v2, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->a:Z

    if-nez v2, :cond_0

    .line 492
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    .line 493
    iget-object v4, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v4, v3}, Ljava8/util/stream/Sink;->a(I)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    :cond_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    .line 497
    iget-object v4, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v4}, Ljava8/util/stream/Sink;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 501
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 502
    return-void

    .line 498
    :cond_2
    iget-object v4, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v4, v3}, Ljava8/util/stream/Sink;->a(I)V

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(I)V

    .line 507
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 481
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfInt;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava8/util/stream/SpinedBuffer$OfInt;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ljava8/util/stream/SortedOps$IntSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    .line 484
    return-void

    .line 483
    :cond_1
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfInt;-><init>()V

    goto :goto_0
.end method
