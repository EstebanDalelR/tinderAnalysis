.class final Lio/reactivex/internal/operators/maybe/c$a;
.super Ljava/lang/Object;
.source "MaybeFilter.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/c;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/q",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<-TT;>;",
            "Lio/reactivex/b/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c$a;->b:Lio/reactivex/b/q;

    .line 53
    return-void
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->b:Lio/reactivex/b/q;

    invoke-interface {v0, p1}, Lio/reactivex/b/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->b_(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->c:Lio/reactivex/disposables/b;

    .line 58
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/c$a;->c:Lio/reactivex/disposables/b;

    .line 59
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 60
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 103
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c$a;->c:Lio/reactivex/disposables/b;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p0}, Lio/reactivex/l;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 74
    :cond_0
    return-void
.end method
