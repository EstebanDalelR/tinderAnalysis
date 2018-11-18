.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/o;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lio/reactivex/m;

    .line 34
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;-><init>(Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/l;)V

    .line 44
    return-void
.end method
