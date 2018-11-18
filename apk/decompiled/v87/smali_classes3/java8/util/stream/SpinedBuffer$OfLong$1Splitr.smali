.class Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;
.super Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/SpinedBuffer$OfLong;->i()Ljava8/util/Spliterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/SpinedBuffer$OfPrimitive",
        "<",
        "Ljava/lang/Long;",
        "[J",
        "Ljava8/util/function/LongConsumer;",
        ">.BaseSpliterator<",
        "Ljava8/util/Spliterator$OfLong;",
        ">;",
        "Ljava8/util/Spliterator$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/SpinedBuffer$OfLong;


# direct methods
.method constructor <init>(Ljava8/util/stream/SpinedBuffer$OfLong;IIII)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;->a:Ljava8/util/stream/SpinedBuffer$OfLong;

    .line 962
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Ljava8/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    .line 964
    return-void
.end method


# virtual methods
.method a([JII)Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 980
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava8/util/J8Arrays;->a([JII)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;II)Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 958
    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;->a([JII)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method a(IIII)Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;
    .locals 6

    .prologue
    .line 969
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;->a:Ljava8/util/stream/SpinedBuffer$OfLong;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer$OfLong;IIII)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 958
    check-cast p1, [J

    check-cast p3, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;->a([JILjava8/util/function/LongConsumer;)V

    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 1006
    return-void
.end method

.method a([JILjava8/util/function/LongConsumer;)V
    .locals 2

    .prologue
    .line 975
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 976
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/LongConsumer;)Z
    .locals 1

    .prologue
    .line 958
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic b(IIII)Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 958
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;->a(IIII)Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava8/util/function/LongConsumer;)V
    .locals 0

    .prologue
    .line 958
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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 990
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 995
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 985
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
