.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lio/reactivex/o;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
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
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lio/reactivex/r;

    .line 32
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lio/reactivex/v;)V

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lio/reactivex/r;

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
