.class final Ljava8/util/Spliterators$DoubleIteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleIteratorSpliterator"
.end annotation


# instance fields
.field private a:Ljava8/util/PrimitiveIterator$OfDouble;

.field private final b:I

.field private c:J

.field private d:I


# virtual methods
.method public a()Ljava8/util/Spliterator$OfDouble;
    .locals 10

    .prologue
    const/high16 v0, 0x2000000

    const/4 v2, 0x0

    .line 3181
    iget-object v3, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfDouble;

    .line 3182
    iget-wide v4, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->c:J

    .line 3183
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3184
    iget v1, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->d:I

    add-int/lit16 v1, v1, 0x400

    .line 3185
    int-to-long v6, v1

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 3186
    long-to-int v1, v4

    .line 3187
    :cond_0
    if-le v1, v0, :cond_5

    .line 3189
    :goto_0
    new-array v4, v0, [D

    move v1, v2

    .line 3191
    :cond_1
    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfDouble;->a()D

    move-result-wide v6

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3192
    :cond_2
    iput v1, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->d:I

    .line 3193
    iget-wide v6, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->c:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 3194
    iget-wide v6, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->c:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->c:J

    .line 3195
    :cond_3
    new-instance v0, Ljava8/util/Spliterators$DoubleArraySpliterator;

    iget v3, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->b:I

    invoke-direct {v0, v4, v2, v1, v3}, Ljava8/util/Spliterators$DoubleArraySpliterator;-><init>([DIII)V

    .line 3197
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
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3207
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 3208
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3138
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 2

    .prologue
    .line 3212
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    iget-object v0, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava8/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    iget-object v0, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava8/util/PrimitiveIterator$OfDouble;->a()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 3215
    const/4 v0, 0x1

    .line 3217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3227
    iget-wide v0, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->c:J

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3138
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/DoubleConsumer;)V
    .locals 2

    .prologue
    .line 3202
    iget-object v1, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/function/DoubleConsumer;

    invoke-static {v1, v0}, Ljava8/util/Iterators;->a(Ljava8/util/PrimitiveIterator$OfDouble;Ljava8/util/function/DoubleConsumer;)V

    .line 3203
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
    .line 3222
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3231
    iget v0, p0, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->b:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 3240
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
    .line 3245
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3246
    const/4 v0, 0x0

    return-object v0

    .line 3248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3235
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 3138
    invoke-virtual {p0}, Ljava8/util/Spliterators$DoubleIteratorSpliterator;->a()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
