.class final Lhu/akarnokd/rxjava/interop/b$a;
.super Ljava/lang/Object;
.source "CompletableV2ToCompletableV1.java"

# interfaces
.implements Lio/reactivex/b;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/d;

.field b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lrx/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/b$a;->a:Lrx/d;

    .line 44
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/b$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/b$a;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 55
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/b$a;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/b$a;->b:Lio/reactivex/disposables/b;

    .line 49
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/b$a;->a:Lrx/d;

    invoke-interface {v0, p0}, Lrx/d;->a(Lrx/m;)V

    .line 50
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/b$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 65
    return-void
.end method
