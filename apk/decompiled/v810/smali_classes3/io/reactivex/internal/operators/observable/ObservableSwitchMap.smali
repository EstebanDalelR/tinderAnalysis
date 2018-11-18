.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:Lio/reactivex/b/h;

    .line 39
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:I

    .line 40
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:Lio/reactivex/b/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/t;Lio/reactivex/v;Lio/reactivex/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->b:Lio/reactivex/b/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    goto :goto_0
.end method
