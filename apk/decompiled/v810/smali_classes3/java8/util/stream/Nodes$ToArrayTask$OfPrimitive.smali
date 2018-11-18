.class Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;
.super Ljava8/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Ljava8/util/stream/Node$OfPrimitive",
        "<TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Ljava8/util/stream/Nodes$ToArrayTask",
        "<TT;TT_NODE;",
        "Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive",
        "<TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava8/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_NODE;TT_ARR;I)V"
        }
    .end annotation

    .prologue
    .line 3067
    invoke-direct {p0, p1, p3}, Ljava8/util/stream/Nodes$ToArrayTask;-><init>(Ljava8/util/stream/Node;I)V

    .line 3068
    iput-object p2, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->c:Ljava/lang/Object;

    .line 3069
    return-void
.end method

.method synthetic constructor <init>(Ljava8/util/stream/Node$OfPrimitive;Ljava/lang/Object;ILjava8/util/stream/Nodes$1;)V
    .locals 0

    .prologue
    .line 3060
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Ljava8/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;Ljava8/util/stream/Node$OfPrimitive;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive",
            "<TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;TT_NODE;I)V"
        }
    .end annotation

    .prologue
    .line 3072
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/Nodes$ToArrayTask;-><init>(Ljava8/util/stream/Nodes$ToArrayTask;Ljava8/util/stream/Node;I)V

    .line 3073
    iget-object v0, p1, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->c:Ljava/lang/Object;

    .line 3074
    return-void
.end method


# virtual methods
.method synthetic b(II)Ljava8/util/stream/Nodes$ToArrayTask;
    .locals 1

    .prologue
    .line 3060
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->c(II)Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method c(II)Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive",
            "<TT;TT_CONS;TT_ARR;TT_SP",
            "LITR;",
            "TT_NODE;>;"
        }
    .end annotation

    .prologue
    .line 3078
    new-instance v1, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;

    iget-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->a:Ljava8/util/stream/Node;

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/stream/Node$OfPrimitive;->c(I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;Ljava8/util/stream/Node$OfPrimitive;I)V

    return-object v1
.end method

.method o()V
    .locals 3

    .prologue
    .line 3083
    iget-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->a:Ljava8/util/stream/Node;

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    iget-object v1, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->c:Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;->b:I

    invoke-interface {v0, v1, v2}, Ljava8/util/stream/Node$OfPrimitive;->a(Ljava/lang/Object;I)V

    .line 3084
    return-void
.end method
