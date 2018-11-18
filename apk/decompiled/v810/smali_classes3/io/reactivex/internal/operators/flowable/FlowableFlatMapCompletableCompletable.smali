.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/a;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


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
    .line 47
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/f;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/b/h;

    .line 50
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    .line 51
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public F_()Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/b/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;ZI)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/b;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lio/reactivex/b/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/b;Lio/reactivex/b/h;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 57
    return-void
.end method
