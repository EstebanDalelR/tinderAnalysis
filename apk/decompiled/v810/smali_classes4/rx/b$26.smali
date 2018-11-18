.class final Lrx/b$26;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Ljava/util/concurrent/Callable;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lrx/b$26;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 492
    new-instance v1, Lrx/f/a;

    invoke-direct {v1}, Lrx/f/a;-><init>()V

    .line 493
    invoke-interface {p1, v1}, Lrx/d;->a(Lrx/m;)V

    .line 495
    :try_start_0
    iget-object v0, p0, Lrx/b$26;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    invoke-virtual {v1}, Lrx/f/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-interface {p1}, Lrx/d;->a()V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v1}, Lrx/f/a;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$26;->a(Lrx/d;)V

    return-void
.end method
