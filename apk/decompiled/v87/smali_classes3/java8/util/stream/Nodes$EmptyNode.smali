.class abstract Ljava8/util/stream/Nodes$EmptyNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EmptyNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Nodes$EmptyNode$OfDouble;,
        Ljava8/util/stream/Nodes$EmptyNode$OfLong;,
        Ljava8/util/stream/Nodes$EmptyNode$OfInt;,
        Ljava8/util/stream/Nodes$EmptyNode$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Node",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P_()J
    .locals 2

    .prologue
    .line 871
    const-wide/16 v0, 0x0

    return-wide v0
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
    .line 891
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    .line 894
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    .prologue
    .line 867
    return-void
.end method

.method public a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 864
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
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
    .line 886
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;I)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 881
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method
