.class final Ljava8/util/stream/DoubleStreams$1;
.super Ljava8/util/Spliterators$AbstractDoubleSpliterator;
.source "DoubleStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/DoubleStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:D

.field b:Z

.field final synthetic c:Ljava8/util/function/DoubleUnaryOperator;

.field final synthetic d:D


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 162
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/DoubleStreams$1;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-boolean v0, p0, Ljava8/util/stream/DoubleStreams$1;->b:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ljava8/util/stream/DoubleStreams$1;->c:Ljava8/util/function/DoubleUnaryOperator;

    iget-wide v2, p0, Ljava8/util/stream/DoubleStreams$1;->a:D

    invoke-interface {v0, v2, v3}, Ljava8/util/function/DoubleUnaryOperator;->a(D)D

    move-result-wide v0

    .line 176
    :goto_0
    iput-wide v0, p0, Ljava8/util/stream/DoubleStreams$1;->a:D

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 177
    return v4

    .line 173
    :cond_0
    iget-wide v0, p0, Ljava8/util/stream/DoubleStreams$1;->d:D

    .line 174
    iput-boolean v4, p0, Ljava8/util/stream/DoubleStreams$1;->b:Z

    goto :goto_0
.end method
