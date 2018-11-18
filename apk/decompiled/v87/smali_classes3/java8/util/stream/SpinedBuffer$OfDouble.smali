.class Ljava8/util/stream/SpinedBuffer$OfDouble;
.super Ljava8/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/SpinedBuffer$OfPrimitive",
        "<",
        "Ljava/lang/Double;",
        "[D",
        "Ljava8/util/function/DoubleConsumer;",
        ">;",
        "Ljava8/util/function/DoubleConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    .line 1038
    return-void
.end method


# virtual methods
.method protected a([D)I
    .locals 1

    .prologue
    .line 1066
    array-length v0, p1

    return v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 1079
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->n()V

    .line 1080
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->e:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->b:I

    aput-wide p1, v0, v1

    .line 1081
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1031
    check-cast p1, [D

    check-cast p4, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a([DIILjava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
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
    .line 1046
    instance-of v0, p1, Ljava8/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 1047
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(Ljava/lang/Object;)V

    .line 1052
    :goto_0
    return-void

    .line 1050
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->k()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method protected a([DIILjava8/util/function/DoubleConsumer;)V
    .locals 2

    .prologue
    .line 1073
    :goto_0
    if-ge p2, p3, :cond_0

    .line 1074
    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 1073
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1031
    check-cast p1, [D

    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a([D)I

    move-result v0

    return v0
.end method

.method public c(J)D
    .locals 5

    .prologue
    .line 1086
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfDouble;->e(J)I

    move-result v1

    .line 1087
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->c:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1088
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->e:Ljava/lang/Object;

    check-cast v0, [D

    long-to-int v1, p1

    aget-wide v0, v0, v1

    .line 1090
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->f:[Ljava/lang/Object;

    check-cast v0, [[D

    aget-object v0, v0, v1

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->d:[J

    aget-wide v2, v2, v1

    sub-long v2, p1, v2

    long-to-int v1, v2

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfDouble;->g(I)[D

    move-result-object v0

    return-object v0
.end method

.method protected f(I)[[D
    .locals 1

    .prologue
    .line 1056
    new-array v0, p1, [[D

    return-object v0
.end method

.method public g(I)[D
    .locals 1

    .prologue
    .line 1061
    new-array v0, p1, [D

    return-object v0
.end method

.method protected synthetic h(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfDouble;->f(I)[[D

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfDouble;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1149
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->c:I

    iget v5, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->b:I

    move-object v1, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$OfDouble$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer$OfDouble;IIII)V

    return-object v0
.end method

.method public k()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1041
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->i()Ljava8/util/Spliterator$OfDouble;

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

    .line 1154
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 1155
    array-length v1, v0

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 1156
    const-string v1, "%s[length=%d, chunks=%d]%s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 1157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->c:I

    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 1156
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    :goto_0
    return-object v0

    .line 1161
    :cond_0
    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 1162
    const-string v2, "%s[length=%d, chunks=%d]%s..."

    new-array v3, v3, [Ljava/lang/Object;

    .line 1163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfDouble;->c:I

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 1162
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
