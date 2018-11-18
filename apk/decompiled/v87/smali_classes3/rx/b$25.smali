.class final Lrx/b$25;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;


# direct methods
.method constructor <init>(Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lrx/b$25;->a:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 464
    new-instance v1, Lrx/f/a;

    invoke-direct {v1}, Lrx/f/a;-><init>()V

    .line 465
    invoke-interface {p1, v1}, Lrx/d;->a(Lrx/m;)V

    .line 467
    :try_start_0
    iget-object v0, p0, Lrx/b$25;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    invoke-virtual {v1}, Lrx/f/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    invoke-interface {p1}, Lrx/d;->a()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v1}, Lrx/f/a;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 461
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$25;->a(Lrx/d;)V

    return-void
.end method
