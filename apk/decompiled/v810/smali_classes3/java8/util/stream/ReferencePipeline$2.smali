.class Ljava8/util/stream/ReferencePipeline$2;
.super Ljava8/util/stream/ReferencePipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReferencePipeline$StatelessOp",
        "<TP_OUT;TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/Predicate;

.field final synthetic c:Ljava8/util/stream/ReferencePipeline;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline;Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;ILjava8/util/function/Predicate;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$2;->c:Ljava8/util/stream/ReferencePipeline;

    iput-object p5, p0, Ljava8/util/stream/ReferencePipeline$2;->b:Ljava8/util/function/Predicate;

    invoke-direct {p0, p2, p3, p4}, Ljava8/util/stream/ReferencePipeline$StatelessOp;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<TP_OUT;>;)",
            "Ljava8/util/stream/Sink",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava8/util/stream/ReferencePipeline$2$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/ReferencePipeline$2$1;-><init>(Ljava8/util/stream/ReferencePipeline$2;Ljava8/util/stream/Sink;)V

    return-object v0
.end method