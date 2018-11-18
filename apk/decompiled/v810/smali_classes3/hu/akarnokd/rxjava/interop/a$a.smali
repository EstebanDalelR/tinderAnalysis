.class final Lhu/akarnokd/rxjava/interop/a$a;
.super Ljava/lang/Object;
.source "CompletableV1ToCompletableV2.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/b;

.field b:Lrx/m;


# direct methods
.method constructor <init>(Lio/reactivex/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/a$a;->a:Lio/reactivex/b;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/a$a;->a:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/a$a;->a:Lio/reactivex/b;

    invoke-interface {v0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/a$a;->b:Lrx/m;

    .line 49
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/a$a;->a:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 50
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/a$a;->b:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/a$a;->b:Lrx/m;

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    return v0
.end method
