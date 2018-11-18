.class Lrx/b$21$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$21;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/b$21;


# direct methods
.method constructor <init>(Lrx/b$21;Lrx/k;)V
    .locals 0

    .prologue
    .line 2271
    iput-object p1, p0, Lrx/b$21$1;->b:Lrx/b$21;

    iput-object p2, p0, Lrx/b$21$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2278
    :try_start_0
    iget-object v0, p0, Lrx/b$21$1;->b:Lrx/b$21;

    iget-object v0, v0, Lrx/b$21;->a:Lrx/functions/e;

    invoke-interface {v0}, Lrx/functions/e;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2284
    if-nez v0, :cond_0

    .line 2285
    iget-object v0, p0, Lrx/b$21$1;->a:Lrx/k;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 2289
    :goto_0
    return-void

    .line 2279
    :catch_0
    move-exception v0

    .line 2280
    iget-object v1, p0, Lrx/b$21$1;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2287
    :cond_0
    iget-object v1, p0, Lrx/b$21$1;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2293
    iget-object v0, p0, Lrx/b$21$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 2294
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Lrx/b$21$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->b(Lrx/m;)V

    .line 2299
    return-void
.end method
