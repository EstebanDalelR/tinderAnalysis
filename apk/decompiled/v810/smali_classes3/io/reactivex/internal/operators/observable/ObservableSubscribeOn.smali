.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Lio/reactivex/w;

    .line 28
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/v;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->a(Lio/reactivex/disposables/b;)V

    .line 37
    return-void
.end method
