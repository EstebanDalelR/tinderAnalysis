.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/l;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/w;

    .line 30
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/single/f$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    .line 35
    return-void
.end method
