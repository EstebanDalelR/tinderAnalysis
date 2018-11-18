.class final Ljava8/util/stream/RefStreams$2;
.super Ljava8/util/Spliterators$AbstractSpliterator;
.source "RefStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/RefStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/Spliterators$AbstractSpliterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field final synthetic d:Ljava8/util/function/UnaryOperator;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava8/util/function/Predicate;


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-boolean v0, p0, Ljava8/util/stream/RefStreams$2;->c:Z

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    return-void

    .line 385
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/RefStreams$2;->c:Z

    .line 386
    iget-boolean v0, p0, Ljava8/util/stream/RefStreams$2;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava8/util/stream/RefStreams$2;->d:Ljava8/util/function/UnaryOperator;

    iget-object v1, p0, Ljava8/util/stream/RefStreams$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava8/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/stream/RefStreams$2;->a:Ljava/lang/Object;

    .line 388
    :goto_1
    iget-object v1, p0, Ljava8/util/stream/RefStreams$2;->f:Ljava8/util/function/Predicate;

    invoke-interface {v1, v0}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Ljava8/util/stream/RefStreams$2;->d:Ljava8/util/function/UnaryOperator;

    invoke-interface {v1, v0}, Ljava8/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 386
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/RefStreams$2;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 359
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-boolean v0, p0, Ljava8/util/stream/RefStreams$2;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 364
    :cond_0
    iget-boolean v0, p0, Ljava8/util/stream/RefStreams$2;->b:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Ljava8/util/stream/RefStreams$2;->d:Ljava8/util/function/UnaryOperator;

    iget-object v3, p0, Ljava8/util/stream/RefStreams$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava8/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    :goto_1
    iget-object v3, p0, Ljava8/util/stream/RefStreams$2;->f:Ljava8/util/function/Predicate;

    invoke-interface {v3, v0}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/RefStreams$2;->a:Ljava/lang/Object;

    .line 372
    iput-boolean v2, p0, Ljava8/util/stream/RefStreams$2;->c:Z

    move v0, v1

    .line 373
    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/RefStreams$2;->e:Ljava/lang/Object;

    .line 368
    iput-boolean v2, p0, Ljava8/util/stream/RefStreams$2;->b:Z

    goto :goto_1

    .line 375
    :cond_2
    iput-object v0, p0, Ljava8/util/stream/RefStreams$2;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    move v0, v2

    .line 376
    goto :goto_0
.end method
