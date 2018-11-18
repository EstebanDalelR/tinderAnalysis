.class final Lrx/internal/operators/OperatorPublish$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->i(Lrx/e;)Lrx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 57
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$a;

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$a;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$a;

    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$a;->a()V

    .line 65
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 75
    :cond_2
    new-instance v1, Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrx/internal/operators/OperatorPublish$a;Lrx/l;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorPublish$a;->a(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 86
    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 114
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$1;->a(Lrx/l;)V

    return-void
.end method
