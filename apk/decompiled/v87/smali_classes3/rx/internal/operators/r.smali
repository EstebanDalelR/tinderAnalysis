.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lrx/f/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/r;->a:Lrx/f/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lrx/internal/operators/r;->d:Lrx/b/b;

    .line 53
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/r;)Lrx/b/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrx/internal/operators/r;->d:Lrx/b/b;

    return-object v0
.end method

.method private a(Lrx/l;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lrx/functions/b",
            "<",
            "Lrx/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lrx/internal/operators/r$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/r$1;-><init>(Lrx/internal/operators/r;Lrx/l;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private a(Lrx/f/b;)Lrx/m;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lrx/internal/operators/r$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/r$3;-><init>(Lrx/internal/operators/r;Lrx/f/b;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lrx/internal/operators/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r;->d:Lrx/b/b;

    invoke-direct {p0, p1, v1}, Lrx/internal/operators/r;->a(Lrx/l;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/b/b;->f(Lrx/functions/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/f/b;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/r;->a(Lrx/l;Lrx/f/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object v0, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(Lrx/l;Lrx/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p2}, Lrx/internal/operators/r;->a(Lrx/f/b;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 112
    iget-object v0, p0, Lrx/internal/operators/r;->d:Lrx/b/b;

    new-instance v1, Lrx/internal/operators/r$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/r$2;-><init>(Lrx/internal/operators/r;Lrx/l;Lrx/l;Lrx/f/b;)V

    invoke-virtual {v0, v1}, Lrx/b/b;->a(Lrx/l;)Lrx/m;

    .line 148
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/r;->a(Lrx/l;)V

    return-void
.end method