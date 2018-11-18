.class Lio/reactivex/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lio/reactivex/s;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lorg/b/b;

    .line 38
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 63
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->onComplete()V

    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:Lio/reactivex/disposables/b;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->onSubscribe(Lorg/b/c;)V

    .line 59
    return-void
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
