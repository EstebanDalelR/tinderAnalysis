.class final Lio/reactivex/internal/operators/completable/m$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/m;

.field private final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/m;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m$a;->a:Lio/reactivex/internal/operators/completable/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/y;

    .line 47
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->a:Lio/reactivex/internal/operators/completable/m;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->a:Lio/reactivex/internal/operators/completable/m;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->a:Lio/reactivex/internal/operators/completable/m;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m;->c:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->b_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 80
    return-void
.end method
