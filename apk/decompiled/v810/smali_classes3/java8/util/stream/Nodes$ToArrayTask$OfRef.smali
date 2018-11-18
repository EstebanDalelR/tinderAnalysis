.class final Ljava8/util/stream/Nodes$ToArrayTask$OfRef;
.super Ljava8/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$ToArrayTask",
        "<TT;",
        "Ljava8/util/stream/Node",
        "<TT;>;",
        "Ljava8/util/stream/Nodes$ToArrayTask$OfRef",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava8/util/stream/Node;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node",
            "<TT;>;[TT;I)V"
        }
    .end annotation

    .prologue
    .line 3040
    invoke-direct {p0, p1, p3}, Ljava8/util/stream/Nodes$ToArrayTask;-><init>(Ljava8/util/stream/Node;I)V

    .line 3041
    iput-object p2, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->c:[Ljava/lang/Object;

    .line 3042
    return-void
.end method

.method synthetic constructor <init>(Ljava8/util/stream/Node;[Ljava/lang/Object;ILjava8/util/stream/Nodes$1;)V
    .locals 0

    .prologue
    .line 3035
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Ljava8/util/stream/Node;[Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(Ljava8/util/stream/Nodes$ToArrayTask$OfRef;Ljava8/util/stream/Node;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Nodes$ToArrayTask$OfRef",
            "<TT;>;",
            "Ljava8/util/stream/Node",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 3045
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/Nodes$ToArrayTask;-><init>(Ljava8/util/stream/Nodes$ToArrayTask;Ljava8/util/stream/Node;I)V

    .line 3046
    iget-object v0, p1, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->c:[Ljava/lang/Object;

    .line 3047
    return-void
.end method


# virtual methods
.method synthetic b(II)Ljava8/util/stream/Nodes$ToArrayTask;
    .locals 1

    .prologue
    .line 3035
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->c(II)Ljava8/util/stream/Nodes$ToArrayTask$OfRef;

    move-result-object v0

    return-object v0
.end method

.method c(II)Ljava8/util/stream/Nodes$ToArrayTask$OfRef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava8/util/stream/Nodes$ToArrayTask$OfRef",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3051
    new-instance v0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;

    iget-object v1, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->a:Ljava8/util/stream/Node;

    invoke-interface {v1, p1}, Ljava8/util/stream/Node;->b_(I)Ljava8/util/stream/Node;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Ljava8/util/stream/Nodes$ToArrayTask$OfRef;Ljava8/util/stream/Node;I)V

    return-object v0
.end method

.method o()V
    .locals 3

    .prologue
    .line 3056
    iget-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->a:Ljava8/util/stream/Node;

    iget-object v1, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->c:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->b:I

    invoke-interface {v0, v1, v2}, Ljava8/util/stream/Node;->a([Ljava/lang/Object;I)V

    .line 3057
    return-void
.end method
