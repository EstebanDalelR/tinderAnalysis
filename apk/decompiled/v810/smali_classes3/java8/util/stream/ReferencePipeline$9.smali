.class Ljava8/util/stream/ReferencePipeline$9;
.super Ljava8/util/stream/DoublePipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReferencePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/DoublePipeline$StatelessOp",
        "<TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/Function;


# virtual methods
.method a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Ljava8/util/stream/ReferencePipeline$9$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/ReferencePipeline$9$1;-><init>(Ljava8/util/stream/ReferencePipeline$9;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
