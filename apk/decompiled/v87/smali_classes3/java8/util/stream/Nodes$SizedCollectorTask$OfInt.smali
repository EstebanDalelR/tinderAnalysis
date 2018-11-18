.class final Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;
.super Ljava8/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$SizedCollectorTask",
        "<TP_IN;",
        "Ljava/lang/Integer;",
        "Ljava8/util/stream/Sink$OfInt;",
        "Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt",
        "<TP_IN;>;>;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field private final h:[I


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 2886
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;I)V

    .line 2887
    iput-object p3, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->h:[I

    .line 2888
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;Ljava8/util/Spliterator;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt",
            "<TP_IN;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 2892
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->h:[I

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Ljava8/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava8/util/stream/Nodes$SizedCollectorTask;Ljava8/util/Spliterator;JJI)V

    .line 2893
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->h:[I

    iput-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->h:[I

    .line 2894
    return-void
.end method


# virtual methods
.method synthetic a(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask;
    .locals 2

    .prologue
    .line 2880
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->b(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2904
    iget v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->f:I

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->g:I

    if-lt v0, v1, :cond_0

    .line 2905
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2907
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->h:[I

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->f:I

    aput p1, v0, v1

    .line 2908
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2912
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 2913
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2880
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method b(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)",
            "Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt",
            "<TP_IN;>;"
        }
    .end annotation

    .prologue
    .line 2899
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;-><init>(Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;Ljava8/util/Spliterator;JJ)V

    return-object v1
.end method
