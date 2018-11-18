.class public final Lio/reactivex/internal/observers/p;
.super Ljava/lang/Object;
.source "SubscriberCompletableObserver.java"

# interfaces
.implements Lio/reactivex/b;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/observers/p;->a:Lorg/b/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 58
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    .line 34
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/observers/p;->b:Lio/reactivex/disposables/b;

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 48
    :cond_0
    return-void
.end method
