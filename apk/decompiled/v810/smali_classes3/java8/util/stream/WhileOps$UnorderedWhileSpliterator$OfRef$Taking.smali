.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;",
            "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V

    .line 757
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator;ZLjava8/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;Z",
            "Ljava8/util/function/Predicate",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 752
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;ZLjava8/util/function/Predicate;)V

    .line 753
    return-void
.end method


# virtual methods
.method a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;)V

    return-object v0
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 761
    .line 762
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->d:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->a:Ljava8/util/Spliterator;

    .line 764
    invoke-interface {v0, p0}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->f:Ljava8/util/function/Predicate;

    iget-object v3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->g:Ljava/lang/Object;

    .line 765
    invoke-interface {v0, v3}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 776
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 771
    :cond_1
    iput-boolean v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->d:Z

    .line 774
    if-nez v0, :cond_2

    .line 775
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v1, v2

    .line 776
    goto :goto_0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->f()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method
