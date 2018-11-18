.class Ljava8/util/stream/ReferencePipeline$4$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline$4;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TP_OUT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/ReferencePipeline$4;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline$4;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$4$1;->a:Ljava8/util/stream/ReferencePipeline$4;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$4$1;->d:Ljava8/util/stream/Sink;

    iget-object v1, p0, Ljava8/util/stream/ReferencePipeline$4$1;->a:Ljava8/util/stream/ReferencePipeline$4;

    iget-object v1, v1, Ljava8/util/stream/ReferencePipeline$4;->b:Ljava8/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Ljava8/util/function/ToIntFunction;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Sink;->a(I)V

    .line 214
    return-void
.end method
