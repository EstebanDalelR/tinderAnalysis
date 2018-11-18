.class public final Lio/reactivex/internal/operators/completable/h;
.super Lio/reactivex/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/h$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final b:Lio/reactivex/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/q",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lio/reactivex/b/q",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->a:Lio/reactivex/c;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h;->b:Lio/reactivex/b/q;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->a:Lio/reactivex/c;

    new-instance v1, Lio/reactivex/internal/operators/completable/h$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/h$a;-><init>(Lio/reactivex/internal/operators/completable/h;Lio/reactivex/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 36
    return-void
.end method
