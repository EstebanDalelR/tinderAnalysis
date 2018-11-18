.class final Ljava8/util/stream/LongStreams$2;
.super Ljava8/util/Spliterators$AbstractLongSpliterator;
.source "LongStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/LongStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:Z

.field final synthetic d:Ljava8/util/function/LongUnaryOperator;

.field final synthetic e:J

.field final synthetic f:Ljava8/util/function/LongPredicate;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 224
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/LongStreams$2;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 230
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-boolean v0, p0, Ljava8/util/stream/LongStreams$2;->c:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 246
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-boolean v0, p0, Ljava8/util/stream/LongStreams$2;->b:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Ljava8/util/stream/LongStreams$2;->d:Ljava8/util/function/LongUnaryOperator;

    iget-wide v4, p0, Ljava8/util/stream/LongStreams$2;->a:J

    invoke-interface {v0, v4, v5}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    .line 241
    :goto_1
    iget-object v4, p0, Ljava8/util/stream/LongStreams$2;->f:Ljava8/util/function/LongPredicate;

    invoke-interface {v4, v0, v1}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 242
    iput-boolean v3, p0, Ljava8/util/stream/LongStreams$2;->c:Z

    move v0, v2

    .line 243
    goto :goto_0

    .line 238
    :cond_1
    iget-wide v0, p0, Ljava8/util/stream/LongStreams$2;->e:J

    .line 239
    iput-boolean v3, p0, Ljava8/util/stream/LongStreams$2;->b:Z

    goto :goto_1

    .line 245
    :cond_2
    iput-wide v0, p0, Ljava8/util/stream/LongStreams$2;->a:J

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    move v0, v3

    .line 246
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/LongStreams$2;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-boolean v0, p0, Ljava8/util/stream/LongStreams$2;->c:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/LongStreams$2;->c:Z

    .line 256
    iget-boolean v0, p0, Ljava8/util/stream/LongStreams$2;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava8/util/stream/LongStreams$2;->d:Ljava8/util/function/LongUnaryOperator;

    iget-wide v2, p0, Ljava8/util/stream/LongStreams$2;->a:J

    invoke-interface {v0, v2, v3}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    .line 257
    :goto_0
    iget-object v2, p0, Ljava8/util/stream/LongStreams$2;->f:Ljava8/util/function/LongPredicate;

    invoke-interface {v2, v0, v1}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 259
    iget-object v2, p0, Ljava8/util/stream/LongStreams$2;->d:Ljava8/util/function/LongUnaryOperator;

    invoke-interface {v2, v0, v1}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 256
    :cond_2
    iget-wide v0, p0, Ljava8/util/stream/LongStreams$2;->e:J

    goto :goto_0
.end method
