.class abstract Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;
.super Ljava8/util/stream/Streams$ConcatSpliterator;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Ljava8/util/stream/Streams$ConcatSpliterator",
        "<TT;TT_SP",
        "LITR;",
        ">;",
        "Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .prologue
    .line 903
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->c:Z

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 905
    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->c:Z

    .line 907
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->b:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 912
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->b:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    .line 917
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->c:Z

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    .line 919
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;->b:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    .line 920
    return-void
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 929
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 924
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
