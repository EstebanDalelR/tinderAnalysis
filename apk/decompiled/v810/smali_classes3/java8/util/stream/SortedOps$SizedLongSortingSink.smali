.class final Ljava8/util/stream/SortedOps$SizedLongSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractLongSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedLongSortingSink"
.end annotation


# instance fields
.field private c:[J

.field private d:I


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
    .line 535
    invoke-direct {p0, p1}, Ljava8/util/stream/SortedOps$AbstractLongSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    .line 536
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 547
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->c:[J

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->d:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([JII)V

    .line 548
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->b:Ljava8/util/stream/Sink;

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->d:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 549
    iget-boolean v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->a:Z

    if-nez v1, :cond_0

    .line 550
    :goto_0
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->d:I

    if-ge v0, v1, :cond_1

    .line 551
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->b:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->c:[J

    aget-wide v2, v2, v0

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->a(J)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_0
    :goto_1
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v1}, Ljava8/util/stream/Sink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 555
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->b:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->c:[J

    aget-wide v2, v2, v0

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->a(J)V

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->L_()V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->c:[J

    .line 559
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->c:[J

    iget v1, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->d:I

    aput-wide p1, v0, v1

    .line 564
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 540
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;->c:[J

    .line 543
    return-void
.end method
