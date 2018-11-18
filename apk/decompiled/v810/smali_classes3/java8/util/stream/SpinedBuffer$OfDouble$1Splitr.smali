.class Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;
.super Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/SpinedBuffer$OfDouble;->i()Ljava8/util/Spliterator$OfDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/SpinedBuffer$OfPrimitive",
        "<",
        "Ljava/lang/Double;",
        "[D",
        "Ljava8/util/function/DoubleConsumer;",
        ">.BaseSpliterator<",
        "Ljava8/util/Spliterator$OfDouble;",
        ">;",
        "Ljava8/util/Spliterator$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/SpinedBuffer$OfDouble;


# direct methods
.method constructor <init>(Ljava8/util/stream/SpinedBuffer$OfDouble;IIII)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;->a:Ljava8/util/stream/SpinedBuffer$OfDouble;

    .line 1103
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Ljava8/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    .line 1105
    return-void
.end method


# virtual methods
.method a([DII)Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1121
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava8/util/J8Arrays;->a([DII)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;II)Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 1099
    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;->a([DII)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method a(IIII)Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;
    .locals 6

    .prologue
    .line 1110
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;->a:Ljava8/util/stream/SpinedBuffer$OfDouble;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer$OfDouble;IIII)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1099
    check-cast p1, [D

    check-cast p3, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;->a([DILjava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1146
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 1147
    return-void
.end method

.method a([DILjava8/util/function/DoubleConsumer;)V
    .locals 2

    .prologue
    .line 1116
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 1117
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 1

    .prologue
    .line 1099
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic b(IIII)Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 1099
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;->a(IIII)Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava8/util/function/DoubleConsumer;)V
    .locals 0

    .prologue
    .line 1099
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1141
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1131
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1126
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
