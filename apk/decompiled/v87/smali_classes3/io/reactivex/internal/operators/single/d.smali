.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/u;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
