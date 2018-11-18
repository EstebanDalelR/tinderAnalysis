.class Ljava8/util/stream/LongPipeline$4;
.super Ljava8/util/stream/IntPipeline$StatelessOp;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/LongPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/IntPipeline$StatelessOp",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/LongToIntFunction;


# virtual methods
.method a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava8/util/stream/LongPipeline$4$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/LongPipeline$4$1;-><init>(Ljava8/util/stream/LongPipeline$4;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
