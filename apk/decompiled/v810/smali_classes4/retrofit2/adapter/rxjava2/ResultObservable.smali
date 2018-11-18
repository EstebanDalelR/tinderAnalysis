.class final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lio/reactivex/o;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<",
        "Lretrofit2/adapter/rxjava2/Result",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<",
            "Lretrofit2/Response",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<",
            "Lretrofit2/Response",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lio/reactivex/o;

    .line 31
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-",
            "Lretrofit2/adapter/rxjava2/Result",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lio/reactivex/o;

    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lio/reactivex/v;)V

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/v;)V

    .line 35
    return-void
.end method
