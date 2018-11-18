.class abstract Ljava8/util/stream/Streams$ConcatSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ConcatSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Streams$ConcatSpliterator$OfDouble;,
        Ljava8/util/stream/Streams$ConcatSpliterator$OfLong;,
        Ljava8/util/stream/Streams$ConcatSpliterator$OfInt;,
        Ljava8/util/stream/Streams$ConcatSpliterator$OfPrimitive;,
        Ljava8/util/stream/Streams$ConcatSpliterator$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field protected final b:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Z


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 839
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 841
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 842
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 846
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    iget-object v2, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v2}, Ljava8/util/Spliterator;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 850
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 853
    :goto_0
    return-wide v0

    .line 850
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 853
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 825
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    .line 827
    if-nez v0, :cond_0

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    .line 829
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    .line 834
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 859
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    iget-object v1, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->c()I

    move-result v1

    and-int/2addr v1, v0

    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4040

    :goto_0
    or-int/lit8 v0, v0, 0x5

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 866
    :goto_1
    return v0

    .line 861
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    goto :goto_1
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 872
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    if-eqz v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 874
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    .line 817
    iget-boolean v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->a:Ljava8/util/Spliterator;

    .line 818
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->c:Z

    .line 819
    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Streams$ConcatSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method
