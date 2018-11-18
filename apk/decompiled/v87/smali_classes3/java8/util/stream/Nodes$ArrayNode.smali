.class Ljava8/util/stream/Nodes$ArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Node",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(JLjava8/util/function/IntFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    long-to-int v0, p1

    invoke-interface {p3, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    .line 1046
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    .line 1047
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iput-object p1, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    .line 1051
    array-length v0, p1

    iput v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    .line 1052
    return-void
.end method


# virtual methods
.method public P_()J
    .locals 2

    .prologue
    .line 1097
    iget v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Q_()Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1058
    iget-object v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    invoke-static {v0, v1, v2}, Ljava8/util/J8Arrays;->a([Ljava/lang/Object;II)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1078
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1102
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    if-ge v0, v1, :cond_0

    .line 1103
    iget-object v1, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1105
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    .line 1083
    iget-object v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1084
    return-void
.end method

.method public a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1088
    iget-object v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    if-ne v0, v1, :cond_0

    .line 1089
    iget-object v0, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    return-object v0

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b_(I)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1073
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;I)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1068
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1111
    const-string v0, "ArrayNode[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$ArrayNode;->b:I

    sub-int/2addr v3, v4

    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$ArrayNode;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
