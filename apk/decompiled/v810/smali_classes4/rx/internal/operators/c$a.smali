.class final Lrx/internal/operators/c$a;
.super Lrx/l;
.source "CompletableOnSubscribeMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Lrx/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;

.field final b:Lrx/f/b;

.field final c:Z

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/d;IZ)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 64
    iput-object p1, p0, Lrx/internal/operators/c$a;->a:Lrx/d;

    .line 65
    iput-boolean p3, p0, Lrx/internal/operators/c$a;->c:Z

    .line 66
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/c$a;->b:Lrx/f/b;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/c$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 71
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/c$a;->request(J)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/c$a;->request(J)V

    goto :goto_0
.end method

.method static synthetic a(Lrx/internal/operators/c$a;J)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/c$a;->request(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/c$a;J)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/c$a;->request(J)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/operators/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 80
    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 85
    iget-object v1, p0, Lrx/internal/operators/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v0, p0, Lrx/internal/operators/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    goto :goto_0
.end method

.method public a(Lrx/b;)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lrx/internal/operators/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/c$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    new-instance v0, Lrx/internal/operators/c$a$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/c$a$1;-><init>(Lrx/internal/operators/c$a;)V

    invoke-virtual {p1, v0}, Lrx/b;->a(Lrx/d;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lrx/internal/operators/c$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lrx/internal/operators/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/c$a;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-static {v0}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lrx/internal/operators/c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lrx/internal/operators/c$a;->a:Lrx/d;

    invoke-interface {v1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :cond_4
    iget-boolean v0, p0, Lrx/internal/operators/c$a;->c:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lrx/internal/operators/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 179
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-static {v0}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lrx/internal/operators/c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lrx/internal/operators/c$a;->a:Lrx/d;

    invoke-interface {v1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lrx/internal/operators/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/c$a;->d:Z

    .line 160
    invoke-virtual {p0}, Lrx/internal/operators/c$a;->b()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lrx/internal/operators/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/c$a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/c$a;->d:Z

    .line 151
    invoke-virtual {p0}, Lrx/internal/operators/c$a;->b()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lrx/internal/operators/c$a;->a(Lrx/b;)V

    return-void
.end method
