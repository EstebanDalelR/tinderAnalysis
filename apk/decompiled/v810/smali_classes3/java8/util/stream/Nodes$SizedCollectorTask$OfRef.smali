.class final Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;
.super Ljava8/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$SizedCollectorTask",
        "<TP_IN;TP_OUT;",
        "Ljava8/util/stream/Sink",
        "<TP_OUT;>;",
        "Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef",
        "<TP_IN;TP_OUT;>;>;",
        "Ljava8/util/stream/Sink",
        "<TP_OUT;>;"
    }
.end annotation


# instance fields
.field private final h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TP_OUT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;[TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 2855
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;I)V

    .line 2856
    iput-object p3, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->h:[Ljava/lang/Object;

    .line 2857
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;Ljava8/util/Spliterator;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef",
            "<TP_IN;TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 2861
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->h:[Ljava/lang/Object;

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Ljava8/util/stream/Nodes$SizedCollectorTask;-><init>(Ljava8/util/stream/Nodes$SizedCollectorTask;Ljava8/util/Spliterator;JJI)V

    .line 2862
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->h:[Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->h:[Ljava/lang/Object;

    .line 2863
    return-void
.end method


# virtual methods
.method synthetic a(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask;
    .locals 2

    .prologue
    .line 2849
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->b(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 2873
    iget v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->f:I

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->g:I

    if-lt v0, v1, :cond_0

    .line 2874
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2876
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->h:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->f:I

    aput-object p1, v0, v1

    .line 2877
    return-void
.end method

.method b(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)",
            "Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef",
            "<TP_IN;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 2868
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;Ljava8/util/Spliterator;JJ)V

    return-object v1
.end method
