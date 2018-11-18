.class final Ljava8/util/stream/SortedOps$SizedIntSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractIntSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedIntSortingSink"
.end annotation


# instance fields
.field private c:[I

.field private d:I


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
    .line 437
    invoke-direct {p0, p1}, Ljava8/util/stream/SortedOps$AbstractIntSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    .line 438
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->c:[I

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->d:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    .line 450
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->b:Ljava8/util/stream/Sink;

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->d:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 451
    iget-boolean v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->a:Z

    if-nez v1, :cond_0

    .line 452
    :goto_0
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->d:I

    if-ge v0, v1, :cond_1

    .line 453
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->b:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->c:[I

    aget v2, v2, v0

    invoke-interface {v1, v2}, Ljava8/util/stream/Sink;->a(I)V

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    :goto_1
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v1}, Ljava8/util/stream/Sink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->b:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->c:[I

    aget v2, v2, v0

    invoke-interface {v1, v2}, Ljava8/util/stream/Sink;->a(I)V

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->L_()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->c:[I

    .line 461
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->c:[I

    iget v1, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->d:I

    aput p1, v0, v1

    .line 466
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 442
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;->c:[I

    .line 445
    return-void
.end method
