.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/c;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/b/c",
            "<-TT;-TU;+TR;>;",
            "Lorg/b/b",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Lio/reactivex/b/c;

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->d:Lorg/b/b;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/f/b;

    invoke-direct {v0, p1}, Lio/reactivex/f/b;-><init>(Lorg/b/c;)V

    .line 40
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Lio/reactivex/b/c;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lorg/b/c;Lio/reactivex/b/c;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/f/b;->a(Lorg/b/d;)V

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->d:Lorg/b/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;

    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v2}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->a:Lio/reactivex/f;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 47
    return-void
.end method
