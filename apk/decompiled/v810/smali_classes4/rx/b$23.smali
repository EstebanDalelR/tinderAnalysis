.class final Lrx/b$23;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/d;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/d;


# direct methods
.method constructor <init>(Lrx/functions/d;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lrx/b$23;->a:Lrx/functions/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 385
    :try_start_0
    iget-object v0, p0, Lrx/b$23;->a:Lrx/functions/d;

    invoke-interface {v0}, Lrx/functions/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 399
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/d;->a(Lrx/m;)V

    .line 388
    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/d;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$23;->a(Lrx/d;)V

    return-void
.end method
