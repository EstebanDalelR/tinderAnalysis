.class Ljava8/util/stream/SpinedBuffer$OfLong;
.super Ljava8/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/SpinedBuffer$OfPrimitive",
        "<",
        "Ljava/lang/Long;",
        "[J",
        "Ljava8/util/function/LongConsumer;",
        ">;",
        "Ljava8/util/function/LongConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    .line 896
    return-void
.end method


# virtual methods
.method protected a([J)I
    .locals 1

    .prologue
    .line 924
    array-length v0, p1

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 937
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->n()V

    .line 938
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->e:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->b:I

    aput-wide p1, v0, v1

    .line 939
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 890
    check-cast p1, [J

    check-cast p4, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava8/util/stream/SpinedBuffer$OfLong;->a([JIILjava8/util/function/LongConsumer;)V

    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
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
    .line 904
    instance-of v0, p1, Ljava8/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 905
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(Ljava/lang/Object;)V

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->k()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method protected a([JIILjava8/util/function/LongConsumer;)V
    .locals 2

    .prologue
    .line 931
    :goto_0
    if-ge p2, p3, :cond_0

    .line 932
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 931
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 933
    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 890
    check-cast p1, [J

    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfLong;->a([J)I

    move-result v0

    return v0
.end method

.method public c(J)J
    .locals 5

    .prologue
    .line 944
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfLong;->e(J)I

    move-result v1

    .line 945
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->c:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 946
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->e:Ljava/lang/Object;

    check-cast v0, [J

    long-to-int v1, p1

    aget-wide v0, v0, v1

    .line 948
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->f:[Ljava/lang/Object;

    check-cast v0, [[J

    aget-object v0, v0, v1

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->d:[J

    aget-wide v2, v2, v1

    sub-long v2, p1, v2

    long-to-int v1, v2

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfLong;->g(I)[J

    move-result-object v0

    return-object v0
.end method

.method protected f(I)[[J
    .locals 1

    .prologue
    .line 914
    new-array v0, p1, [[J

    return-object v0
.end method

.method public g(I)[J
    .locals 1

    .prologue
    .line 919
    new-array v0, p1, [J

    return-object v0
.end method

.method protected synthetic h(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfLong;->f(I)[[J

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfLong;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1008
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->c:I

    iget v5, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->b:I

    move-object v1, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer$OfLong;IIII)V

    return-object v0
.end method

.method public k()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 899
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->i()Ljava8/util/Spliterator$OfLong;

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

    .line 1013
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1014
    array-length v1, v0

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 1015
    const-string v1, "%s[length=%d, chunks=%d]%s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 1016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->c:I

    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 1015
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 1021
    const-string v2, "%s[length=%d, chunks=%d]%s..."

    new-array v3, v3, [Ljava/lang/Object;

    .line 1022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfLong;->c:I

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 1021
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
