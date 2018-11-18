.class public abstract Ljava8/util/Spliterators$AbstractIntSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractIntSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/Spliterators$AbstractIntSpliterator$HoldingIntConsumer;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:I


# virtual methods
.method public a()Ljava8/util/Spliterator$OfInt;
    .locals 10

    .prologue
    const/high16 v0, 0x2000000

    const/4 v2, 0x0

    .line 2326
    new-instance v3, Ljava8/util/Spliterators$AbstractIntSpliterator$HoldingIntConsumer;

    invoke-direct {v3}, Ljava8/util/Spliterators$AbstractIntSpliterator$HoldingIntConsumer;-><init>()V

    .line 2327
    iget-wide v4, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->b:J

    .line 2328
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    invoke-virtual {p0, v3}, Ljava8/util/Spliterators$AbstractIntSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2329
    iget v1, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->c:I

    add-int/lit16 v1, v1, 0x400

    .line 2330
    int-to-long v6, v1

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 2331
    long-to-int v1, v4

    .line 2332
    :cond_0
    if-le v1, v0, :cond_5

    .line 2334
    :goto_0
    new-array v4, v0, [I

    move v1, v2

    .line 2336
    :cond_1
    iget v5, v3, Ljava8/util/Spliterators$AbstractIntSpliterator$HoldingIntConsumer;->a:I

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava8/util/Spliterators$AbstractIntSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2337
    :cond_2
    iput v1, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->c:I

    .line 2338
    iget-wide v6, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->b:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 2339
    iget-wide v6, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->b:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->b:J

    .line 2340
    :cond_3
    new-instance v0, Ljava8/util/Spliterators$IntArraySpliterator;

    invoke-virtual {p0}, Ljava8/util/Spliterators$AbstractIntSpliterator;->c()I

    move-result v3

    invoke-direct {v0, v4, v2, v1, v3}, Ljava8/util/Spliterators$IntArraySpliterator;-><init>([IIII)V

    .line 2342
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
    .line 2407
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 2408
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2355
    iget-wide v0, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->b:J

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2286
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$AbstractIntSpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 2399
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$AbstractIntSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
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
    .line 2415
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2367
    iget v0, p0, Ljava8/util/Spliterators$AbstractIntSpliterator;->a:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0}, Ljava8/util/Spliterators$AbstractIntSpliterator;->c()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 2391
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 2375
    invoke-virtual {p0}, Ljava8/util/Spliterators$AbstractIntSpliterator;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava8/util/Spliterators$AbstractIntSpliterator;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2286
    invoke-virtual {p0}, Ljava8/util/Spliterators$AbstractIntSpliterator;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
