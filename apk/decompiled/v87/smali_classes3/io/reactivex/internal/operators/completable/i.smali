.class public final Lio/reactivex/internal/operators/completable/i;
.super Lio/reactivex/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:Lio/reactivex/c;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/b/h;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/i;->a:Lio/reactivex/c;

    new-instance v2, Lio/reactivex/internal/operators/completable/i$a;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/internal/operators/completable/i$a;-><init>(Lio/reactivex/internal/operators/completable/i;Lio/reactivex/b;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 42
    return-void
.end method
