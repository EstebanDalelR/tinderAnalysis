.class final Ljava8/util/Spliterators$IntIteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntIteratorSpliterator"
.end annotation


# instance fields
.field private a:Ljava8/util/PrimitiveIterator$OfInt;

.field private final b:I

.field private c:J

.field private d:I


# virtual methods
.method public a()Ljava8/util/Spliterator$OfInt;
    .locals 10

    .prologue
    const/high16 v0, 0x2000000

    const/4 v2, 0x0

    .line 2953
    iget-object v3, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfInt;

    .line 2954
    iget-wide v4, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->c:J

    .line 2955
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2956
    iget v1, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->d:I

    add-int/lit16 v1, v1, 0x400

    .line 2957
    int-to-long v6, v1

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 2958
    long-to-int v1, v4

    .line 2959
    :cond_0
    if-le v1, v0, :cond_5

    .line 2961
    :goto_0
    new-array v4, v0, [I

    move v1, v2

    .line 2963
    :cond_1
    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfInt;->a()I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2964
    :cond_2
    iput v1, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->d:I

    .line 2965
    iget-wide v6, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->c:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 2966
    iget-wide v6, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->c:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->c:J

    .line 2967
    :cond_3
    new-instance v0, Ljava8/util/Spliterators$IntArraySpliterator;

    iget v3, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->b:I

    invoke-direct {v0, v4, v2, v1, v3}, Ljava8/util/Spliterators$IntArraySpliterator;-><init>([IIII)V

    .line 2969
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
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
    .line 3020
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 3021
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2910
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$IntIteratorSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 2979
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    iget-object v0, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava8/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2981
    iget-object v0, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava8/util/PrimitiveIterator$OfInt;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 2982
    const/4 v0, 0x1

    .line 2984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2989
    iget-wide v0, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->c:J

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2910
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$IntIteratorSpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 2

    .prologue
    .line 2974
    iget-object v1, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfInt;

    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/function/IntConsumer;

    invoke-static {v1, v0}, Ljava8/util/Iterators;->a(Ljava8/util/PrimitiveIterator$OfInt;Ljava8/util/function/IntConsumer;)V

    .line 2975
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
    .line 3015
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2993
    iget v0, p0, Ljava8/util/Spliterators$IntIteratorSpliterator;->b:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 3002
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
    .line 3007
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$IntIteratorSpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3008
    const/4 v0, 0x0

    return-object v0

    .line 3010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 2997
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2910
    invoke-virtual {p0}, Ljava8/util/Spliterators$IntIteratorSpliterator;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
