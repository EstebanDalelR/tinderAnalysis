.class public final Lrx/internal/util/e;
.super Lrx/l;
.source "ObserverSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 29
    iput-object p1, p0, Lrx/internal/util/e;->a:Lrx/f;

    .line 30
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/e;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V

    .line 45
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrx/internal/util/e;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lrx/internal/util/e;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onNext(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
