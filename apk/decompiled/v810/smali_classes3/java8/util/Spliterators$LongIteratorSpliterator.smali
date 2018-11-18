.class final Ljava8/util/Spliterators$LongIteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongIteratorSpliterator"
.end annotation


# instance fields
.field private a:Ljava8/util/PrimitiveIterator$OfLong;

.field private final b:I

.field private c:J

.field private d:I


# virtual methods
.method public a()Ljava8/util/Spliterator$OfLong;
    .locals 10

    .prologue
    const/high16 v0, 0x2000000

    const/4 v2, 0x0

    .line 3067
    iget-object v3, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfLong;

    .line 3068
    iget-wide v4, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->c:J

    .line 3069
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3070
    iget v1, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->d:I

    add-int/lit16 v1, v1, 0x400

    .line 3071
    int-to-long v6, v1

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 3072
    long-to-int v1, v4

    .line 3073
    :cond_0
    if-le v1, v0, :cond_5

    .line 3075
    :goto_0
    new-array v4, v0, [J

    move v1, v2

    .line 3077
    :cond_1
    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfLong;->a()J

    move-result-wide v6

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava8/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3078
    :cond_2
    iput v1, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->d:I

    .line 3079
    iget-wide v6, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->c:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 3080
    iget-wide v6, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->c:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->c:J

    .line 3081
    :cond_3
    new-instance v0, Ljava8/util/Spliterators$LongArraySpliterator;

    iget v3, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->b:I

    invoke-direct {v0, v4, v2, v1, v3}, Ljava8/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    .line 3083
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3093
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 3094
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3024
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$LongIteratorSpliterator;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 2

    .prologue
    .line 3098
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    iget-object v0, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava8/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava8/util/PrimitiveIterator$OfLong;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 3101
    const/4 v0, 0x1

    .line 3103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3113
    iget-wide v0, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->c:J

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3024
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$LongIteratorSpliterator;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 2

    .prologue
    .line 3088
    iget-object v1, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->a:Ljava8/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/function/LongConsumer;

    invoke-static {v1, v0}, Ljava8/util/Iterators;->a(Ljava8/util/PrimitiveIterator$OfLong;Ljava8/util/function/LongConsumer;)V

    .line 3089
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
    .line 3108
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3117
    iget v0, p0, Ljava8/util/Spliterators$LongIteratorSpliterator;->b:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 3126
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
    .line 3131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$LongIteratorSpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    const/4 v0, 0x0

    return-object v0

    .line 3134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3121
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 3024
    invoke-virtual {p0}, Ljava8/util/Spliterators$LongIteratorSpliterator;->a()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
