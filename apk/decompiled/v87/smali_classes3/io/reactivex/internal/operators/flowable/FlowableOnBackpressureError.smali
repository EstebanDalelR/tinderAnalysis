.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Lorg/b/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/g;)V

    .line 37
    return-void
.end method