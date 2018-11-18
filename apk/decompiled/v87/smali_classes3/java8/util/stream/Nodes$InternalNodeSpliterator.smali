.class abstract Ljava8/util/stream/Nodes$InternalNodeSpliterator;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "InternalNodeSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfDouble;,
        Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfLong;,
        Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfInt;,
        Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;,
        Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava8/util/Spliterator",
        "<TT;>;N::",
        "Ljava8/util/stream/Node",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava8/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field d:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/stream/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput-object p1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    .line 1469
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 1479
    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1480
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    if-lt v0, v2, :cond_0

    .line 1481
    iget-object v2, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v2, v0}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1480
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1482
    :cond_0
    return-object v1
.end method

.method protected final a(Ljava/util/Deque;)Ljava8/util/stream/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<TN;>;)TN;"
        }
    .end annotation

    .prologue
    .line 1491
    .line 1492
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    if-eqz v0, :cond_2

    .line 1493
    invoke-interface {v0}, Ljava8/util/stream/Node;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 1494
    invoke-interface {v0}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1502
    :goto_0
    return-object v0

    .line 1497
    :cond_1
    invoke-interface {v0}, Ljava8/util/stream/Node;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 1498
    invoke-interface {v0, v1}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1497
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1502
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1554
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    if-nez v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-wide v2

    .line 1559
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    if-eqz v0, :cond_2

    .line 1560
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v2

    goto :goto_0

    .line 1563
    :cond_2
    iget v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    :goto_1
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v1}, Ljava8/util/stream/Node;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1564
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v1, v0}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v1

    invoke-interface {v1}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1563
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1571
    const/16 v0, 0x40

    return v0
.end method

.method public final f()Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1533
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->d:Ljava8/util/Spliterator;

    if-eqz v0, :cond_1

    .line 1534
    :cond_0
    const/4 v0, 0x0

    .line 1547
    :goto_0
    return-object v0

    .line 1535
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    if-eqz v0, :cond_2

    .line 1536
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1537
    :cond_2
    iget v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v1}, Ljava8/util/stream/Node;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 1538
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    iget v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    invoke-interface {v0, v1}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1540
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    iget v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    invoke-interface {v0, v1}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    .line 1541
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 1542
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    .line 1543
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1546
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    .line 1547
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    iget v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->b:I

    invoke-interface {v0, v1}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1507
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    if-nez v1, :cond_0

    .line 1527
    :goto_0
    return v0

    .line 1510
    :cond_0
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->d:Ljava8/util/Spliterator;

    if-nez v1, :cond_1

    .line 1511
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    if-nez v1, :cond_3

    .line 1513
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a()Ljava/util/Deque;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->e:Ljava/util/Deque;

    .line 1514
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a(Ljava/util/Deque;)Ljava8/util/stream/Node;

    move-result-object v1

    .line 1515
    if-eqz v1, :cond_2

    .line 1516
    invoke-interface {v1}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->d:Ljava8/util/Spliterator;

    .line 1527
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1520
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->a:Ljava8/util/stream/Node;

    goto :goto_0

    .line 1525
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->c:Ljava8/util/Spliterator;

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator;->d:Ljava8/util/Spliterator;

    goto :goto_1
.end method
