.class public final Lio/reactivex/internal/operators/observable/by;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/by$a;,
        Lio/reactivex/internal/operators/observable/by$b;,
        Lio/reactivex/internal/operators/observable/by$d;,
        Lio/reactivex/internal/operators/observable/by$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/o",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TB;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TB;+",
            "Lio/reactivex/t",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/b/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/t",
            "<TB;>;",
            "Lio/reactivex/b/h",
            "<-TB;+",
            "Lio/reactivex/t",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/by;->b:Lio/reactivex/t;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/by;->c:Lio/reactivex/b/h;

    .line 46
    iput p4, p0, Lio/reactivex/internal/operators/observable/by;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-",
            "Lio/reactivex/o",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/by$c;

    new-instance v2, Lio/reactivex/observers/e;

    invoke-direct {v2, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/by;->b:Lio/reactivex/t;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/by;->c:Lio/reactivex/b/h;

    iget v5, p0, Lio/reactivex/internal/operators/observable/by;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/by$c;-><init>(Lio/reactivex/v;Lio/reactivex/t;Lio/reactivex/b/h;I)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 54
    return-void
.end method
