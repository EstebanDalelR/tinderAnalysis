.class final Lio/reactivex/internal/operators/completable/i$a$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/i$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/i$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i$a$a;->a:Lio/reactivex/internal/operators/completable/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i$a$a;->a:Lio/reactivex/internal/operators/completable/i$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i$a;->a:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i$a$a;->a:Lio/reactivex/internal/operators/completable/i$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i$a;->a:Lio/reactivex/b;

    invoke-interface {v0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i$a$a;->a:Lio/reactivex/internal/operators/completable/i$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    .line 101
    return-void
.end method
