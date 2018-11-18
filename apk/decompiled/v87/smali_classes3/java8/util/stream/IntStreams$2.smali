.class final Ljava8/util/stream/IntStreams$2;
.super Ljava8/util/Spliterators$AbstractIntSpliterator;
.source "IntStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/IntStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field final synthetic d:Ljava8/util/function/IntUnaryOperator;

.field final synthetic e:I

.field final synthetic f:Ljava8/util/function/IntPredicate;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 223
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/IntStreams$2;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 229
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-boolean v0, p0, Ljava8/util/stream/IntStreams$2;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-boolean v0, p0, Ljava8/util/stream/IntStreams$2;->b:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ljava8/util/stream/IntStreams$2;->d:Ljava8/util/function/IntUnaryOperator;

    iget v3, p0, Ljava8/util/stream/IntStreams$2;->a:I

    invoke-interface {v0, v3}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    .line 240
    :goto_1
    iget-object v3, p0, Ljava8/util/stream/IntStreams$2;->f:Ljava8/util/function/IntPredicate;

    invoke-interface {v3, v0}, Ljava8/util/function/IntPredicate;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 241
    iput-boolean v2, p0, Ljava8/util/stream/IntStreams$2;->c:Z

    move v0, v1

    .line 242
    goto :goto_0

    .line 237
    :cond_1
    iget v0, p0, Ljava8/util/stream/IntStreams$2;->e:I

    .line 238
    iput-boolean v2, p0, Ljava8/util/stream/IntStreams$2;->b:Z

    goto :goto_1

    .line 244
    :cond_2
    iput v0, p0, Ljava8/util/stream/IntStreams$2;->a:I

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    move v0, v2

    .line 245
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/IntStreams$2;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-boolean v0, p0, Ljava8/util/stream/IntStreams$2;->c:Z

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/IntStreams$2;->c:Z

    .line 255
    iget-boolean v0, p0, Ljava8/util/stream/IntStreams$2;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava8/util/stream/IntStreams$2;->d:Ljava8/util/function/IntUnaryOperator;

    iget v1, p0, Ljava8/util/stream/IntStreams$2;->a:I

    invoke-interface {v0, v1}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    .line 256
    :goto_0
    iget-object v1, p0, Ljava8/util/stream/IntStreams$2;->f:Ljava8/util/function/IntPredicate;

    invoke-interface {v1, v0}, Ljava8/util/function/IntPredicate;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 258
    iget-object v1, p0, Ljava8/util/stream/IntStreams$2;->d:Ljava8/util/function/IntUnaryOperator;

    invoke-interface {v1, v0}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    iget v0, p0, Ljava8/util/stream/IntStreams$2;->e:I

    goto :goto_0
.end method
