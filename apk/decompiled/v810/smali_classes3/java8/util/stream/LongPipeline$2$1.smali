.class Ljava8/util/stream/LongPipeline$2$1;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/LongPipeline$2;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedLong",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/LongPipeline$2;


# direct methods
.method constructor <init>(Ljava8/util/stream/LongPipeline$2;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ljava8/util/stream/LongPipeline$2$1;->a:Ljava8/util/stream/LongPipeline$2;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$2$1;->b:Ljava8/util/stream/Sink;

    long-to-double v2, p1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->a(D)V

    .line 202
    return-void
.end method
