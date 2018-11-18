.class Ljava8/util/stream/Streams$ConcatSpliterator$OfInt;
.super Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/function/IntConsumer;",
        "Ljava8/util/Spliterator$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 933
    invoke-super {p0, p1}, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 933
    invoke-super {p0, p1}, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    return-void
.end method
