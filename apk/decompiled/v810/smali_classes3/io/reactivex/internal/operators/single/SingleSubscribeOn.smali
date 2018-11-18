.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/x;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<+TT;>;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/z;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/w;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/z;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/y;Lio/reactivex/z;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/w;

    invoke-virtual {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    .line 41
    return-void
.end method
