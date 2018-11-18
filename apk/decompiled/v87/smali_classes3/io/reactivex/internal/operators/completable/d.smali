.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/a;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/w;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/completable/d$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    .line 30
    return-void
.end method
