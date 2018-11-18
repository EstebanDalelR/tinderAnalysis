.class Lrx/internal/operators/aa$1;
.super Lrx/l;
.source "OperatorAny.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/aa;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/l;

.field final synthetic e:Lrx/internal/operators/aa;


# direct methods
.method constructor <init>(Lrx/internal/operators/aa;Lrx/internal/producers/SingleDelayedProducer;Lrx/l;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/internal/operators/aa$1;->e:Lrx/internal/operators/aa;

    iput-object p2, p0, Lrx/internal/operators/aa$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/aa$1;->d:Lrx/l;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/aa$1;->b:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aa$1;->b:Z

    .line 83
    iget-boolean v0, p0, Lrx/internal/operators/aa$1;->a:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lrx/internal/operators/aa$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/aa$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/aa$1;->e:Lrx/internal/operators/aa;

    iget-boolean v1, v1, Lrx/internal/operators/aa;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lrx/internal/operators/aa$1;->b:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aa$1;->b:Z

    .line 73
    iget-object v0, p0, Lrx/internal/operators/aa$1;->d:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-boolean v0, p0, Lrx/internal/operators/aa$1;->b:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iput-boolean v1, p0, Lrx/internal/operators/aa$1;->a:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aa$1;->e:Lrx/internal/operators/aa;

    iget-object v0, v0, Lrx/internal/operators/aa;->a:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-boolean v1, p0, Lrx/internal/operators/aa$1;->b:Z

    .line 62
    iget-object v2, p0, Lrx/internal/operators/aa$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v0, p0, Lrx/internal/operators/aa$1;->e:Lrx/internal/operators/aa;

    iget-boolean v0, v0, Lrx/internal/operators/aa;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lrx/internal/operators/aa$1;->unsubscribe()V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
