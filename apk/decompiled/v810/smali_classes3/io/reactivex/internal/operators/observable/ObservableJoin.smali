.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/reactivex/t",
            "<TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TTRight;+",
            "Lio/reactivex/t",
            "<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/b/h;Lio/reactivex/b/h;Lio/reactivex/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT",
            "Left;",
            ">;",
            "Lio/reactivex/t",
            "<+TTRight;>;",
            "Lio/reactivex/b/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/reactivex/t",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/b/h",
            "<-TTRight;+",
            "Lio/reactivex/t",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/b/c",
            "<-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lio/reactivex/t;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lio/reactivex/b/h;

    .line 52
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lio/reactivex/b/h;

    .line 53
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lio/reactivex/b/c;

    .line 54
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lio/reactivex/b/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lio/reactivex/b/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;Lio/reactivex/b/h;Lio/reactivex/b/c;)V

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 65
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 66
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 67
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 68
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->a:Lio/reactivex/t;

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lio/reactivex/t;

    invoke-interface {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 72
    return-void
.end method