.class Ljava8/util/stream/ReferencePipeline$Head;
.super Ljava8/util/stream/ReferencePipeline;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReferencePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Head"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/ReferencePipeline",
        "<TE_IN;TE_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 603
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/ReferencePipeline;-><init>(Ljava8/util/Spliterator;IZ)V

    .line 604
    return-void
.end method


# virtual methods
.method final a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<TE_OUT;>;)",
            "Ljava8/util/stream/Sink",
            "<TE_IN;>;"
        }
    .end annotation

    .prologue
    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p0}, Ljava8/util/stream/ReferencePipeline$Head;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Ljava8/util/stream/ReferencePipeline$Head;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-super {p0, p1}, Ljava8/util/stream/ReferencePipeline;->b(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
