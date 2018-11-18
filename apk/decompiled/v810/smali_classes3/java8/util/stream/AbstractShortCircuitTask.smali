.class abstract Ljava8/util/stream/AbstractShortCircuitTask;
.super Ljava8/util/stream/AbstractTask;
.source "AbstractShortCircuitTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava8/util/stream/AbstractShortCircuitTask",
        "<TP_IN;TP_OUT;TR;TK;>;>",
        "Ljava8/util/stream/AbstractTask",
        "<TP_IN;TP_OUT;TR;TK;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TR;>;"
        }
    .end annotation
.end field

.field protected volatile b:Z


# direct methods
.method protected constructor <init>(Ljava8/util/stream/AbstractShortCircuitTask;Ljava8/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractTask;-><init>(Ljava8/util/stream/AbstractTask;Ljava8/util/Spliterator;)V

    .line 85
    iget-object v0, p1, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    return-void
.end method

.method protected constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v2, p0, Ljava8/util/stream/AbstractShortCircuitTask;->e:Ljava8/util/Spliterator;

    .line 104
    invoke-interface {v2}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/AbstractShortCircuitTask;->c(J)J

    move-result-wide v8

    .line 108
    iget-object v7, p0, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v2

    move v2, v3

    .line 110
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 111
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->o()Ljava/lang/Object;

    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {p0, v0}, Ljava8/util/stream/AbstractShortCircuitTask;->b(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->d()V

    .line 139
    return-void

    .line 115
    :cond_0
    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    invoke-interface {v4}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v5

    if-nez v5, :cond_2

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, v5}, Ljava8/util/stream/AbstractShortCircuitTask;->a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/AbstractShortCircuitTask;

    iput-object v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->g:Ljava8/util/stream/AbstractTask;

    .line 121
    invoke-virtual {p0, v4}, Ljava8/util/stream/AbstractShortCircuitTask;->a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;

    move-result-object v1

    check-cast v1, Ljava8/util/stream/AbstractShortCircuitTask;

    iput-object v1, p0, Ljava8/util/stream/AbstractShortCircuitTask;->h:Ljava8/util/stream/AbstractTask;

    .line 122
    invoke-virtual {p0, v6}, Ljava8/util/stream/AbstractShortCircuitTask;->b(I)V

    .line 123
    if-eqz v2, :cond_3

    move-object v2, v1

    move-object p0, v0

    move v0, v3

    move-object v1, v5

    .line 134
    :goto_2
    invoke-virtual {v2}, Ljava8/util/stream/AbstractShortCircuitTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 135
    invoke-interface {v1}, Ljava8/util/Spliterator;->b()J

    move-result-wide v4

    move v2, v0

    move-wide v10, v4

    move-object v4, v1

    move-wide v0, v10

    .line 136
    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object p0, v1

    move v0, v6

    move-object v1, v4

    .line 132
    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-super {p0, p1}, Ljava8/util/stream/AbstractTask;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->o()Ljava/lang/Object;

    move-result-object v0

    .line 191
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljava8/util/stream/AbstractTask;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/AbstractShortCircuitTask;->b:Z

    .line 199
    return-void
.end method

.method protected r()Z
    .locals 4

    .prologue
    .line 208
    iget-boolean v1, p0, Ljava8/util/stream/AbstractShortCircuitTask;->b:Z

    .line 209
    if-nez v1, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/AbstractShortCircuitTask;

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 211
    iget-boolean v2, v1, Ljava8/util/stream/AbstractShortCircuitTask;->b:Z

    .line 210
    invoke-virtual {v1}, Ljava8/util/stream/AbstractShortCircuitTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/AbstractShortCircuitTask;

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 214
    :cond_1
    return v0
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/AbstractShortCircuitTask;

    move-object v1, v0

    .line 225
    :goto_0
    if-eqz v1, :cond_1

    .line 228
    iget-object v0, v1, Ljava8/util/stream/AbstractShortCircuitTask;->g:Ljava8/util/stream/AbstractTask;

    if-ne v0, p0, :cond_0

    .line 229
    iget-object v0, v1, Ljava8/util/stream/AbstractShortCircuitTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/AbstractShortCircuitTask;

    .line 230
    iget-boolean v2, v0, Ljava8/util/stream/AbstractShortCircuitTask;->b:Z

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava8/util/stream/AbstractShortCircuitTask;->q()V

    .line 226
    :cond_0
    invoke-virtual {v1}, Ljava8/util/stream/AbstractShortCircuitTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/AbstractShortCircuitTask;

    move-object p0, v1

    move-object v1, v0

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method
