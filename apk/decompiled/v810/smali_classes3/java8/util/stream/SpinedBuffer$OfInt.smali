.class Ljava8/util/stream/SpinedBuffer$OfInt;
.super Ljava8/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/SpinedBuffer$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava8/util/function/IntConsumer;",
        ">;",
        "Ljava8/util/function/IntConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    .line 756
    return-void
.end method


# virtual methods
.method protected a([I)I
    .locals 1

    .prologue
    .line 784
    array-length v0, p1

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 797
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->n()V

    .line 798
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->b:I

    aput p1, v0, v1

    .line 799
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 750
    check-cast p1, [I

    check-cast p4, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava8/util/stream/SpinedBuffer$OfInt;->a([IIILjava8/util/function/IntConsumer;)V

    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
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
    .line 764
    instance-of v0, p1, Ljava8/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 765
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(Ljava/lang/Object;)V

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->k()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method protected a([IIILjava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 791
    :goto_0
    if-ge p2, p3, :cond_0

    .line 792
    aget v0, p1, p2

    invoke-interface {p4, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 791
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 793
    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 750
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a([I)I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 5

    .prologue
    .line 804
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfInt;->e(J)I

    move-result v1

    .line 805
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->c:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 806
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->e:Ljava/lang/Object;

    check-cast v0, [I

    long-to-int v1, p1

    aget v0, v0, v1

    .line 808
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->f:[Ljava/lang/Object;

    check-cast v0, [[I

    aget-object v0, v0, v1

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->d:[J

    aget-wide v2, v2, v1

    sub-long v2, p1, v2

    long-to-int v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->g(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected f(I)[[I
    .locals 1

    .prologue
    .line 774
    new-array v0, p1, [[I

    return-object v0
.end method

.method public g(I)[I
    .locals 1

    .prologue
    .line 779
    new-array v0, p1, [I

    return-object v0
.end method

.method protected synthetic h(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->f(I)[[I

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfInt;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 867
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->c:I

    iget v5, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->b:I

    move-object v1, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$OfInt$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer$OfInt;IIII)V

    return-object v0
.end method

.method public k()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->i()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 872
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 873
    array-length v1, v0

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 874
    const-string v1, "%s[length=%d, chunks=%d]%s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->c:I

    .line 876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 874
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 880
    :goto_0
    return-object v0

    .line 879
    :cond_0
    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 880
    const-string v2, "%s[length=%d, chunks=%d]%s..."

    new-array v3, v3, [Ljava/lang/Object;

    .line 881
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfInt;->c:I

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 880
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
