.class final Lhu/akarnokd/rxjava/interop/d$a;
.super Lrx/l;
.source "ObservableV1ToObservableV2.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/d;
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
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 48
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/d$a;->a:Lio/reactivex/s;

    .line 49
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/d$a;->unsubscribe()V

    .line 87
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/d$a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->b:Z

    .line 81
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->b:Z

    .line 72
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

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
    .line 53
    iget-boolean v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/d$a;->unsubscribe()V

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava/interop/d$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/d$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
