.class final Ljava8/util/stream/SortedOps$LongSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractLongSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongSortingSink"
.end annotation


# instance fields
.field private c:Ljava8/util/stream/SpinedBuffer$OfLong;


# direct methods
.method constructor <init>(Ljava8/util/stream/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-direct {p0, p1}, Ljava8/util/stream/SortedOps$AbstractLongSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    .line 575
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0}, Ljava8/util/stream/SpinedBuffer$OfLong;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 587
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 588
    iget-object v2, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->b:Ljava8/util/stream/Sink;

    array-length v3, v0

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ljava8/util/stream/Sink;->b(J)V

    .line 589
    iget-boolean v2, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->a:Z

    if-nez v2, :cond_0

    .line 590
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    .line 591
    iget-object v3, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Sink;->a(J)V

    .line 590
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    .line 595
    iget-object v3, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v3}, Ljava8/util/stream/Sink;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 599
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 600
    return-void

    .line 596
    :cond_2
    iget-object v3, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Sink;->a(J)V

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(J)V

    .line 605
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 579
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfLong;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava8/util/stream/SpinedBuffer$OfLong;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ljava8/util/stream/SortedOps$LongSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    .line 582
    return-void

    .line 581
    :cond_1
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfLong;-><init>()V

    goto :goto_0
.end method
