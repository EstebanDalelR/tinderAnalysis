.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/b/g;

    .line 35
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/z$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/b/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 40
    return-void
.end method