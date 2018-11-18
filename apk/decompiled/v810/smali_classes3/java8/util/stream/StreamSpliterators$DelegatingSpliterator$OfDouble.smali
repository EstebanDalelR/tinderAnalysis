.class final Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfDouble;
.super Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Double;",
        "Ljava8/util/function/DoubleConsumer;",
        "Ljava8/util/Spliterator$OfDouble;",
        ">;",
        "Ljava8/util/Spliterator$OfDouble;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 1

    .prologue
    .line 810
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava8/util/function/DoubleConsumer;)V
    .locals 0

    .prologue
    .line 810
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$DelegatingSpliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    return-void
.end method
