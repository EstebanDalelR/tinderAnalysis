.class final Lio/reactivex/internal/operators/maybe/h$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h;
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
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/y;

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->b_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 63
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    .line 64
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/h$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/y;->b_(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/y;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h$a;->c:Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    :cond_0
    return-void
.end method