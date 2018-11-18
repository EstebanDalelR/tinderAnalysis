.class Lrx/internal/operators/e$1;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMergeDelayErrorIterable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/e;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f/b;

.field final synthetic b:Ljava/util/Queue;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrx/d;

.field final synthetic e:Lrx/internal/operators/e;


# direct methods
.method constructor <init>(Lrx/internal/operators/e;Lrx/f/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/d;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrx/internal/operators/e$1;->e:Lrx/internal/operators/e;

    iput-object p2, p0, Lrx/internal/operators/e$1;->a:Lrx/f/b;

    iput-object p3, p0, Lrx/internal/operators/e$1;->b:Ljava/util/Queue;

    iput-object p4, p0, Lrx/internal/operators/e$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/e$1;->d:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lrx/internal/operators/e$1;->b()V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrx/internal/operators/e$1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lrx/internal/operators/e$1;->b()V

    .line 138
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrx/internal/operators/e$1;->a:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/m;)V

    .line 132
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lrx/internal/operators/e$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lrx/internal/operators/e$1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lrx/internal/operators/e$1;->d:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/e$1;->d:Lrx/d;

    iget-object v1, p0, Lrx/internal/operators/e$1;->b:Ljava/util/Queue;

    invoke-static {v1}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
