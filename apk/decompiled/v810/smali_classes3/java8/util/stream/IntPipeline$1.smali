.class Ljava8/util/stream/IntPipeline$1;
.super Ljava8/util/stream/ReferencePipeline$StatelessOp;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/IntPipeline;->a(Ljava8/util/function/IntFunction;I)Ljava8/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReferencePipeline$StatelessOp",
        "<",
        "Ljava/lang/Integer;",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/IntFunction;

.field final synthetic c:Ljava8/util/stream/IntPipeline;


# direct methods
.method constructor <init>(Ljava8/util/stream/IntPipeline;Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;ILjava8/util/function/IntFunction;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ljava8/util/stream/IntPipeline$1;->c:Ljava8/util/stream/IntPipeline;

    iput-object p5, p0, Ljava8/util/stream/IntPipeline$1;->b:Ljava8/util/function/IntFunction;

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
            "<TU;>;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava8/util/stream/IntPipeline$1$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/IntPipeline$1$1;-><init>(Ljava8/util/stream/IntPipeline$1;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
