.class final Ljava8/util/stream/SortedOps$SizedRefSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractRefSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizedRefSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/SortedOps$AbstractRefSortingSink",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Ljava8/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/SortedOps$AbstractRefSortingSink;-><init>(Ljava8/util/stream/Sink;Ljava/util/Comparator;)V

    .line 339
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->c:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->e:I

    iget-object v3, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->a:Ljava/util/Comparator;

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 352
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->d:Ljava8/util/stream/Sink;

    iget v2, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->e:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 353
    iget-boolean v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->b:Z

    if-nez v1, :cond_0

    .line 354
    :goto_0
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->e:I

    if-ge v0, v1, :cond_1

    .line 355
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->d:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    :goto_1
    iget v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->d:Ljava8/util/stream/Sink;

    invoke-interface {v1}, Ljava8/util/stream/Sink;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    iget-object v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->d:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->c:[Ljava/lang/Object;

    .line 363
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->c:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->e:I

    aput-object p1, v0, v1

    .line 368
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 344
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;->c:[Ljava/lang/Object;

    .line 347
    return-void
.end method
