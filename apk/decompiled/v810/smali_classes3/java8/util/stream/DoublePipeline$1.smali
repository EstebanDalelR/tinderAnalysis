.class Ljava8/util/stream/DoublePipeline$1;
.super Ljava8/util/stream/ReferencePipeline$StatelessOp;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/DoublePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReferencePipeline$StatelessOp",
        "<",
        "Ljava/lang/Double;",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/DoubleFunction;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava8/util/stream/DoublePipeline$1$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/DoublePipeline$1$1;-><init>(Ljava8/util/stream/DoublePipeline$1;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
