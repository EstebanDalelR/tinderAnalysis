.class final Ljava8/util/stream/RefStreams$1;
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

.field final synthetic c:Ljava8/util/function/UnaryOperator;

.field final synthetic d:Ljava/lang/Object;


# virtual methods
.method public b(Ljava8/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 295
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-boolean v0, p0, Ljava8/util/stream/RefStreams$1;->b:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ljava8/util/stream/RefStreams$1;->c:Ljava8/util/function/UnaryOperator;

    iget-object v1, p0, Ljava8/util/stream/RefStreams$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava8/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_0
    iput-object v0, p0, Ljava8/util/stream/RefStreams$1;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 304
    return v2

    .line 300
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/RefStreams$1;->d:Ljava/lang/Object;

    .line 301
    iput-boolean v2, p0, Ljava8/util/stream/RefStreams$1;->b:Z

    goto :goto_0
.end method
