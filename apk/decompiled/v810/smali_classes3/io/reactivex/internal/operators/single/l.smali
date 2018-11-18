.class public final Lio/reactivex/internal/operators/single/l;
.super Lio/reactivex/o;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/l;->a:Lio/reactivex/z;

    .line 30
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/single/l;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/single/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/l$a;-><init>(Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 35
    return-void
.end method
