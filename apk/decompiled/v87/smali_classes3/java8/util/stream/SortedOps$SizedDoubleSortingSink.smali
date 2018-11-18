.class final Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedDoubleSortingSink"
.end annotation


# instance fields
.field private c:[D

.field private d:I


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
    .line 633
    invoke-direct {p0, p1}, Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    .line 634
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 645
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->c:[D

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->d:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([DII)V

    .line 646
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->b:Ljava8/util/stream/Sink;

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->d:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 647
    iget-boolean v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->a:Z

    if-nez v1, :cond_0

    .line 648
    :goto_0
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->d:I

    if-ge v0, v1, :cond_1

    .line 649
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->b:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->c:[D

    aget-wide v2, v2, v0

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->a(D)V

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_0
    :goto_1
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v1}, Ljava8/util/stream/Sink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 653
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->b:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->c:[D

    aget-wide v2, v2, v0

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->a(D)V

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 655
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->c:[D

    .line 657
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->c:[D

    iget v1, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->d:I

    aput-wide p1, v0, v1

    .line 662
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 638
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;->c:[D

    .line 641
    return-void
.end method
