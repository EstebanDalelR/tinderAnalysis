.class final Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "MaybeToFlowable.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToFlowableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TT;>;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field a:Lio/reactivex/disposables/b;


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
    .line 56
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/b/b;)V

    .line 57
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 87
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->b:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->onComplete()V

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->b:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->a:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->a:Lio/reactivex/disposables/b;

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->b:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->onSubscribe(Lorg/b/c;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
