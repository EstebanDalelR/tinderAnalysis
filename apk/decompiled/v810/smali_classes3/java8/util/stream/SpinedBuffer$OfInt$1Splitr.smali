.class Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;
.super Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/SpinedBuffer$OfInt;->i()Ljava8/util/Spliterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/SpinedBuffer$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava8/util/function/IntConsumer;",
        ">.BaseSpliterator<",
        "Ljava8/util/Spliterator$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/SpinedBuffer$OfInt;


# direct methods
.method constructor <init>(Ljava8/util/stream/SpinedBuffer$OfInt;IIII)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;->a:Ljava8/util/stream/SpinedBuffer$OfInt;

    .line 821
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Ljava8/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    .line 823
    return-void
.end method


# virtual methods
.method a([III)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 839
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava8/util/J8Arrays;->a([III)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;II)Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 817
    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;->a([III)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method a(IIII)Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;
    .locals 6

    .prologue
    .line 828
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;->a:Ljava8/util/stream/SpinedBuffer$OfInt;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer$OfInt;IIII)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 817
    check-cast p1, [I

    check-cast p3, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;->a([IILjava8/util/function/IntConsumer;)V

    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 865
    return-void
.end method

.method a([IILjava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 834
    aget v0, p1, p2

    invoke-interface {p3, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 835
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 817
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic b(IIII)Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;->a(IIII)Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 817
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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 859
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 849
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 844
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
