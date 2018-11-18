.class Ljava8/util/stream/ReferencePipeline$2$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline$2;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TP_OUT;TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/ReferencePipeline$2;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline$2;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$2$1;->a:Ljava8/util/stream/ReferencePipeline$2;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$2$1;->a:Ljava8/util/stream/ReferencePipeline$2;

    iget-object v0, v0, Ljava8/util/stream/ReferencePipeline$2;->b:Ljava8/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$2$1;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$2$1;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 174
    return-void
.end method
