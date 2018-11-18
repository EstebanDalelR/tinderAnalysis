.class final Ljava8/util/stream/Nodes$OfPrimitive;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfPrimitive"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T_CONS:",
            "Ljava/lang/Object;",
            "T_ARR:",
            "Ljava/lang/Object;",
            "T_NODE::",
            "Ljava8/util/stream/Node$OfPrimitive",
            "<TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;T_SP",
            "LITR::Ljava8/util/Spliterator$OfPrimitive",
            "<TT;TT_CONS;TT_SP",
            "LITR;",
            ">;>(",
            "Ljava8/util/stream/Node$OfPrimitive",
            "<TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;I)TT_NODE;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method static a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T_CONS:",
            "Ljava/lang/Object;",
            "T_ARR:",
            "Ljava/lang/Object;",
            "T_NODE::",
            "Ljava8/util/stream/Node$OfPrimitive",
            "<TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;T_SP",
            "LITR::Ljava8/util/Spliterator$OfPrimitive",
            "<TT;TT_CONS;TT_SP",
            "LITR;",
            ">;>(",
            "Ljava8/util/stream/Node$OfPrimitive",
            "<TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p0}, Ljava8/util/stream/Node$OfPrimitive;->J_()J

    move-result-wide v0

    .line 149
    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-interface {p0}, Ljava8/util/stream/Node$OfPrimitive;->J_()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 153
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljava8/util/stream/Node$OfPrimitive;->a([Ljava/lang/Object;I)V

    .line 154
    return-object v0
.end method
