.class final Ljava8/util/stream/SortedOps$RefSortingSink;
.super Ljava8/util/stream/SortedOps$AbstractRefSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefSortingSink"
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
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


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
    .line 378
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/SortedOps$AbstractRefSortingSink;-><init>(Ljava8/util/stream/Sink;Ljava/util/Comparator;)V

    .line 379
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava8/util/Lists;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    iget-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->d:Ljava8/util/stream/Sink;

    iget-object v1, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 392
    iget-boolean v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->b:Z

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->d:Ljava8/util/stream/Sink;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava8/util/stream/SortedOps$RefSortingSink$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava8/lang/Iterables;->a(Ljava/lang/Iterable;Ljava8/util/function/Consumer;)V

    .line 402
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    .line 404
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 396
    iget-object v2, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->d:Ljava8/util/stream/Sink;

    invoke-interface {v2}, Ljava8/util/stream/Sink;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    iget-object v2, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->d:Ljava8/util/stream/Sink;

    invoke-interface {v2, v1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 383
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ljava8/util/stream/SortedOps$RefSortingSink;->c:Ljava/util/ArrayList;

    .line 386
    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
