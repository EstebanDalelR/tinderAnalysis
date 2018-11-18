.class Ljava8/util/stream/ReferencePipeline$6$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline$6;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TP_OUT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/ReferencePipeline$6;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline$6;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$6$1;->a:Ljava8/util/stream/ReferencePipeline$6;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$6$1;->d:Ljava8/util/stream/Sink;

    iget-object v1, p0, Ljava8/util/stream/ReferencePipeline$6$1;->a:Ljava8/util/stream/ReferencePipeline$6;

    iget-object v1, v1, Ljava8/util/stream/ReferencePipeline$6;->b:Ljava8/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Ljava8/util/function/ToDoubleFunction;->a(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->a(D)V

    .line 248
    return-void
.end method
