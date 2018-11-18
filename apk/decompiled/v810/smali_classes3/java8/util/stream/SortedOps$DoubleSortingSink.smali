.class final Ljava8/util/stream/SortedOps$DoubleSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleSortingSink"
.end annotation


# instance fields
.field private c:Ljava8/util/stream/SpinedBuffer$OfDouble;


# direct methods
.method constructor <init>(Ljava8/util/stream/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 672
    invoke-direct {p0, p1}, Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    .line 673
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    invoke-virtual {v0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 685
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 686
    iget-object v2, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->b:Ljava8/util/stream/Sink;

    array-length v3, v0

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ljava8/util/stream/Sink;->b(J)V

    .line 687
    iget-boolean v2, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->a:Z

    if-nez v2, :cond_0

    .line 688
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    .line 689
    iget-object v3, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Sink;->a(D)V

    .line 688
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-wide v4, v0, v1

    .line 693
    iget-object v3, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v3}, Ljava8/util/stream/Sink;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 697
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->L_()V

    .line 698
    return-void

    .line 694
    :cond_2
    iget-object v3, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Sink;->a(D)V

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    invoke-virtual {v0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(D)V

    .line 703
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 677
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfDouble;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava8/util/stream/SpinedBuffer$OfDouble;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ljava8/util/stream/SortedOps$DoubleSortingSink;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    .line 680
    return-void

    .line 679
    :cond_1
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfDouble;-><init>()V

    goto :goto_0
.end method
