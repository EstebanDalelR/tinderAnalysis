.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lio/reactivex/a;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
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


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/w;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lio/reactivex/b/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lio/reactivex/b/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/b;Lio/reactivex/b/h;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 44
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    .line 45
    return-void
.end method
