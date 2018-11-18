.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
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


# instance fields
.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->c:Lio/reactivex/b/h;

    .line 48
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->e:Z

    .line 49
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->c:Lio/reactivex/b/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->e:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;-><init>(Lorg/b/c;Lio/reactivex/b/h;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 55
    return-void
.end method
