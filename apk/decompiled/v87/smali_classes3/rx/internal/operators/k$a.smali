.class final Lrx/internal/operators/k$a;
.super Lrx/l;
.source "OnSubscribeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/l;Lrx/functions/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/functions/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/k$a;->a:Lrx/l;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/k$a;->b:Lrx/functions/f;

    .line 59
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/k$a;->request(J)V

    .line 60
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/k$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/k$a;->c:Z

    .line 90
    iget-object v0, p0, Lrx/internal/operators/k$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/k$a;->b:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/k$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lrx/internal/operators/k$a;->unsubscribe()V

    .line 71
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/k$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/k$a;->request(J)V

    goto :goto_0
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 104
    iget-object v0, p0, Lrx/internal/operators/k$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 105
    return-void
.end method