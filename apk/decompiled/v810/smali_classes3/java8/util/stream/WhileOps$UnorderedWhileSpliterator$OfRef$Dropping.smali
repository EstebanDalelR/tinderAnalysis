.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
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
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;",
            "Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V

    .line 799
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
    .line 794
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;ZLjava8/util/function/Predicate;)V

    .line 795
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
    .line 830
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;)V

    return-object v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 803
    iget-boolean v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->d:Z

    if-eqz v2, :cond_3

    .line 804
    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->d:Z

    .line 807
    :goto_0
    iget-object v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->a:Ljava8/util/Spliterator;

    invoke-interface {v2, p0}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->f:Ljava8/util/function/Predicate;

    iget-object v4, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->g:Ljava/lang/Object;

    .line 809
    invoke-interface {v3, v4}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 810
    goto :goto_0

    .line 814
    :cond_0
    if-eqz v2, :cond_2

    .line 817
    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 819
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    move v0, v2

    .line 824
    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;->a:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    goto :goto_1
.end method
