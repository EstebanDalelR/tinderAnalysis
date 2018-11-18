.class final Lhu/akarnokd/rxjava/interop/f;
.super Lio/reactivex/x;
.source "SingleV1ToSingleV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 29
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/f;->a:Lrx/i;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lhu/akarnokd/rxjava/interop/f$a;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/f$a;-><init>(Lio/reactivex/y;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    iget-object v1, p0, Lhu/akarnokd/rxjava/interop/f;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 37
    return-void
.end method
