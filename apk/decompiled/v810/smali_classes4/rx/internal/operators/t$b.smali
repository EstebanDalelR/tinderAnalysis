.class final Lrx/internal/operators/t$b;
.super Lrx/l;
.source "OnSubscribeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z

.field private c:Z

.field private final d:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/f/d;

.field private final f:Lrx/internal/producers/a;

.field private final g:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Lrx/f/d;Lrx/internal/producers/a;Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/f/d;",
            "Lrx/internal/producers/a;",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/t$b;->c:Z

    .line 67
    iput-object p1, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    .line 68
    iput-object p2, p0, Lrx/internal/operators/t$b;->e:Lrx/f/d;

    .line 69
    iput-object p3, p0, Lrx/internal/operators/t$b;->f:Lrx/internal/producers/a;

    .line 70
    iput-object p4, p0, Lrx/internal/operators/t$b;->g:Lrx/e;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/t$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    return-void
.end method


# virtual methods
.method a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, Lrx/internal/operators/t$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-boolean v0, p0, Lrx/internal/operators/t$b;->b:Z

    if-nez v0, :cond_3

    .line 97
    if-nez p1, :cond_4

    .line 98
    new-instance v0, Lrx/internal/operators/t$a;

    iget-object v1, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    iget-object v2, p0, Lrx/internal/operators/t$b;->f:Lrx/internal/producers/a;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/t$a;-><init>(Lrx/l;Lrx/internal/producers/a;)V

    .line 99
    iget-object v1, p0, Lrx/internal/operators/t$b;->e:Lrx/f/d;

    invoke-virtual {v1, v0}, Lrx/f/d;->a(Lrx/m;)V

    .line 100
    iput-boolean v3, p0, Lrx/internal/operators/t$b;->b:Z

    .line 101
    iget-object v1, p0, Lrx/internal/operators/t$b;->g:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 109
    :cond_3
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/t$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v3, p0, Lrx/internal/operators/t$b;->b:Z

    .line 104
    invoke-virtual {p1, p0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 105
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/t$b;->c:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/t$b;->b:Z

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/t$b;->a(Lrx/e;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/t$b;->c:Z

    .line 121
    iget-object v0, p0, Lrx/internal/operators/t$b;->d:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lrx/internal/operators/t$b;->f:Lrx/internal/producers/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->a(J)V

    .line 123
    return-void
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/t$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/g;)V

    .line 77
    return-void
.end method
