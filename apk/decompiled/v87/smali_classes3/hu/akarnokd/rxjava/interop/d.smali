.class final Lhu/akarnokd/rxjava/interop/d;
.super Lio/reactivex/l;
.source "ObservableV1ToObservableV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 29
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/d;->a:Lrx/e;

    .line 30
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lhu/akarnokd/rxjava/interop/d$a;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/d$a;-><init>(Lio/reactivex/s;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 37
    iget-object v1, p0, Lhu/akarnokd/rxjava/interop/d;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 38
    return-void
.end method
