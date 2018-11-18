.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/x;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/m$a;
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
.field final a:Lio/reactivex/c;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/c;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/m;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/m;->b:Ljava/util/concurrent/Callable;

    .line 34
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
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/m$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/m$a;-><init>(Lio/reactivex/internal/operators/completable/m;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 39
    return-void
.end method
