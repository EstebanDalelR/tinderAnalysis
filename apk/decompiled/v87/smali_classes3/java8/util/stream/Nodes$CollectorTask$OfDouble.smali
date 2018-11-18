.class final Ljava8/util/stream/Nodes$CollectorTask$OfDouble;
.super Ljava8/util/stream/Nodes$CollectorTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$CollectorTask",
        "<TP_IN;",
        "Ljava/lang/Double;",
        "Ljava8/util/stream/Node$OfDouble;",
        "Ljava8/util/stream/Node$Builder$OfDouble;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 3179
    invoke-static {}, Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$1;->a()Ljava8/util/function/LongFunction;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;->a()Ljava8/util/function/BinaryOperator;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ljava8/util/stream/Nodes$CollectorTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/LongFunction;Ljava8/util/function/BinaryOperator;)V

    .line 3180
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 3176
    invoke-super {p0, p1}, Ljava8/util/stream/Nodes$CollectorTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/Nodes$CollectorTask;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3176
    invoke-super {p0}, Ljava8/util/stream/Nodes$CollectorTask;->o()Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method
