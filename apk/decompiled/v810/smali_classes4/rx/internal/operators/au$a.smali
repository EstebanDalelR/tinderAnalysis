.class final Lrx/internal/operators/au$a;
.super Lrx/l;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/au;
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
        "<TT;>;",
        "Lrx/functions/a;"
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

.field final b:Z

.field final c:Lrx/h$a;

.field d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/l;ZLrx/h$a;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;Z",
            "Lrx/h$a;",
            "Lrx/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/au$a;->a:Lrx/l;

    .line 67
    iput-boolean p2, p0, Lrx/internal/operators/au$a;->b:Z

    .line 68
    iput-object p3, p0, Lrx/internal/operators/au$a;->c:Lrx/h$a;

    .line 69
    iput-object p4, p0, Lrx/internal/operators/au$a;->d:Lrx/e;

    .line 70
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrx/internal/operators/au$a;->d:Lrx/e;

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/au$a;->d:Lrx/e;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/au$a;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 101
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/au$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lrx/internal/operators/au$a;->c:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->unsubscribe()V

    .line 93
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/au$a;->c:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/au$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/au$a;->c:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->unsubscribe()V

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/au$a;->c:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/au$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public setProducer(Lrx/g;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/internal/operators/au$a;->a:Lrx/l;

    new-instance v1, Lrx/internal/operators/au$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/au$a$1;-><init>(Lrx/internal/operators/au$a;Lrx/g;)V

    invoke-virtual {v0, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 120
    return-void
.end method
