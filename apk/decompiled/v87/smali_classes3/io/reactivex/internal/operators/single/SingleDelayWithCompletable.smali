.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/u;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lio/reactivex/w;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lio/reactivex/c;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lio/reactivex/c;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lio/reactivex/w;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/v;Lio/reactivex/w;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 37
    return-void
.end method
