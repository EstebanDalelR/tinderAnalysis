.class final Lio/reactivex/internal/operators/observable/be$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/b/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;",
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/be$a;->a:Lio/reactivex/v;

    .line 62
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/be$a;->b:Lio/reactivex/b/c;

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 112
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/be$a;->a:Lio/reactivex/v;

    invoke-interface {v1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

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
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/be$a;->b:Lio/reactivex/b/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/b/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/be$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 84
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/be$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/be$a;->d:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/be$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 73
    :cond_0
    return-void
.end method