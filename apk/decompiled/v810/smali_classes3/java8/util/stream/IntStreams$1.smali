.class final Ljava8/util/stream/IntStreams$1;
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

.field final synthetic c:Ljava8/util/function/IntUnaryOperator;

.field final synthetic d:I


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/IntStreams$1;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-boolean v0, p0, Ljava8/util/stream/IntStreams$1;->b:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ljava8/util/stream/IntStreams$1;->c:Ljava8/util/function/IntUnaryOperator;

    iget v1, p0, Ljava8/util/stream/IntStreams$1;->a:I

    invoke-interface {v0, v1}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    .line 175
    :goto_0
    iput v0, p0, Ljava8/util/stream/IntStreams$1;->a:I

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 176
    return v2

    .line 172
    :cond_0
    iget v0, p0, Ljava8/util/stream/IntStreams$1;->d:I

    .line 173
    iput-boolean v2, p0, Ljava8/util/stream/IntStreams$1;->b:Z

    goto :goto_0
.end method
