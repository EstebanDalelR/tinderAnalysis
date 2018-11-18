.class final Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;
.super Ljava8/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$SizedCollectorTask",
        "<TP_IN;",
        "Ljava/lang/Double;",
        "Ljava8/util/stream/Sink$OfDouble;",
        "Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble",
        "<TP_IN;>;>;",
        "Ljava8/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field private final h:[D


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Double;",
            ">;[D)V"
        }
    .end annotation

    .prologue
    .line 2958
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;I)V

    .line 2959
    iput-object p3, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->h:[D

    .line 2960
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;Ljava8/util/Spliterator;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble",
            "<TP_IN;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 2964
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->h:[D

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Ljava8/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava8/util/stream/Nodes$SizedCollectorTask;Ljava8/util/Spliterator;JJI)V

    .line 2965
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->h:[D

    iput-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->h:[D

    .line 2966
    return-void
.end method


# virtual methods
.method synthetic a(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask;
    .locals 2

    .prologue
    .line 2952
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->b(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 2976
    iget v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->f:I

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->g:I

    if-lt v0, v1, :cond_0

    .line 2977
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2979
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->h:[D

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->f:I

    aput-wide p1, v0, v1

    .line 2980
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 2984
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 2985
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2952
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->a(Ljava/lang/Double;)V

    return-void
.end method

.method b(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)",
            "Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble",
            "<TP_IN;>;"
        }
    .end annotation

    .prologue
    .line 2971
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;-><init>(Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;Ljava8/util/Spliterator;JJ)V

    return-object v1
.end method
