.class final Lrx/internal/operators/OperatorReplay$3;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->a(Lrx/e;Lrx/functions/d;)Lrx/b/b;
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

.field final synthetic b:Lrx/functions/d;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$3;->b:Lrx/functions/d;

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
    .line 209
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    .line 211
    if-nez v0, :cond_1

    .line 213
    new-instance v2, Lrx/internal/operators/OperatorReplay$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$3;->b:Lrx/functions/d;

    invoke-interface {v1}, Lrx/functions/d;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$a;

    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorReplay$b;-><init>(Lrx/internal/operators/OperatorReplay$a;)V

    .line 215
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$b;->a()V

    .line 217
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 227
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$b;Lrx/l;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$b;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 237
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$a;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 241
    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 244
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$3;->a(Lrx/l;)V

    return-void
.end method
