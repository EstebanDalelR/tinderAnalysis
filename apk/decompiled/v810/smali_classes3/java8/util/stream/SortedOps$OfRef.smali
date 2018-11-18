.class final Ljava8/util/stream/SortedOps$OfRef;
.super Ljava8/util/stream/ReferencePipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
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
        "Ljava8/util/stream/ReferencePipeline$StatefulOp",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/stream/AbstractPipeline;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/AbstractPipeline",
            "<*TT;*>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    sget v1, Ljava8/util/stream/StreamOpFlag;->p:I

    sget v2, Ljava8/util/stream/StreamOpFlag;->o:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Ljava8/util/stream/ReferencePipeline$StatefulOp;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;I)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/SortedOps$OfRef;->b:Z

    .line 132
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljava8/util/stream/SortedOps$OfRef;->c:Ljava/util/Comparator;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/SortedOps$OfRef;->b:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava8/util/stream/Node;->a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ljava8/util/stream/SortedOps$OfRef;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava8/util/J8Arrays;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 162
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([Ljava/lang/Object;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<TT;>;)",
            "Ljava8/util/stream/Sink",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/SortedOps$OfRef;->b:Z

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-object p2

    .line 143
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava8/util/stream/SortedOps$SizedRefSortingSink;

    iget-object v1, p0, Ljava8/util/stream/SortedOps$OfRef;->c:Ljava/util/Comparator;

    invoke-direct {v0, p2, v1}, Ljava8/util/stream/SortedOps$SizedRefSortingSink;-><init>(Ljava8/util/stream/Sink;Ljava/util/Comparator;)V

    move-object p2, v0

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava8/util/stream/SortedOps$RefSortingSink;

    iget-object v1, p0, Ljava8/util/stream/SortedOps$OfRef;->c:Ljava/util/Comparator;

    invoke-direct {v0, p2, v1}, Ljava8/util/stream/SortedOps$RefSortingSink;-><init>(Ljava8/util/stream/Sink;Ljava/util/Comparator;)V

    move-object p2, v0

    goto :goto_0
.end method
