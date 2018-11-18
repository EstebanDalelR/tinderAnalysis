.class public final Lcom/tinder/scarlet/internal/connection/a/a;
.super Lio/reactivex/f/a;
.source "LifecycleStateSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f/a",
        "<",
        "Lcom/tinder/scarlet/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0006\u0010\u0011\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/connection/subscriber/LifecycleStateSubscriber;",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "stateManager",
        "Lcom/tinder/scarlet/internal/connection/Connection$StateManager;",
        "(Lcom/tinder/scarlet/internal/connection/Connection$StateManager;)V",
        "pendingRequestCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onComplete",
        "",
        "onError",
        "",
        "throwable",
        "",
        "onNext",
        "lifecycleState",
        "onStart",
        "requestNext",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lcom/tinder/scarlet/internal/connection/a$b;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/connection/a$b;)V
    .locals 1

    .prologue
    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/a/a;->c:Lcom/tinder/scarlet/internal/connection/a$b;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tinder/scarlet/internal/connection/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/scarlet/internal/connection/a/a;->b(J)V

    return-void
.end method

.method public a(Lcom/tinder/scarlet/c$a;)V
    .locals 2

    .prologue
    const-string v0, "lifecycleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/a/a;->c:Lcom/tinder/scarlet/internal/connection/a$b;

    new-instance v0, Lcom/tinder/scarlet/b$a$a;

    invoke-direct {v0, p1}, Lcom/tinder/scarlet/b$a$a;-><init>(Lcom/tinder/scarlet/c$a;)V

    check-cast v0, Lcom/tinder/scarlet/b;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/b;)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/scarlet/internal/connection/a/a;->b(J)V

    .line 37
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/a/a;->c:Lcom/tinder/scarlet/internal/connection/a$b;

    sget-object v0, Lcom/tinder/scarlet/b$a$b;->a:Lcom/tinder/scarlet/b$a$b;

    check-cast v0, Lcom/tinder/scarlet/b;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/b;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/scarlet/c$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/a/a;->a(Lcom/tinder/scarlet/c$a;)V

    return-void
.end method
