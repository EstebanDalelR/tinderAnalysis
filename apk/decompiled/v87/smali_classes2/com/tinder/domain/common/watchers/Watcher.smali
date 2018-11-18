.class public abstract Lcom/tinder/domain/common/watchers/Watcher;
.super Ljava/lang/Object;
.source "Watcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private subscription:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract execute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public startWatching(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/domain/common/watchers/Watcher$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/domain/common/watchers/Watcher$$Lambda$0;-><init>(Lcom/tinder/domain/common/watchers/Watcher;)V

    sget-object v2, Lcom/tinder/domain/common/watchers/Watcher$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/common/watchers/Watcher;->subscription:Lrx/m;

    .line 27
    return-void
.end method

.method public stopWatching()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/domain/common/watchers/Watcher;->subscription:Lrx/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/common/watchers/Watcher;->subscription:Lrx/m;

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tinder/domain/common/watchers/Watcher;->subscription:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 33
    :cond_0
    return-void
.end method
