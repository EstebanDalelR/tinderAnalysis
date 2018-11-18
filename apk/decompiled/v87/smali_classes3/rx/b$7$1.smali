.class Lrx/b$7$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$7;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/b$7;


# direct methods
.method constructor <init>(Lrx/b$7;Lrx/d;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iput-object p2, p0, Lrx/b$7$1;->a:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1370
    :try_start_0
    iget-object v0, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 1379
    :try_start_1
    iget-object v0, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1383
    :goto_0
    return-void

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    iget-object v1, p0, Lrx/b$7$1;->a:Lrx/d;

    invoke-interface {v1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1380
    :catch_1
    move-exception v0

    .line 1381
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1388
    :try_start_0
    iget-object v0, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->c:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    :goto_0
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 1396
    :try_start_1
    iget-object v0, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1400
    :goto_1
    return-void

    .line 1389
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1390
    new-instance v0, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    .line 1397
    :catch_1
    move-exception v0

    .line 1398
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lrx/m;)V
    .locals 3

    .prologue
    .line 1406
    :try_start_0
    iget-object v0, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->d:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/d;

    new-instance v1, Lrx/b$7$1$1;

    invoke-direct {v1, p0, p1}, Lrx/b$7$1$1;-><init>(Lrx/b$7$1;Lrx/m;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/d;->a(Lrx/m;)V

    .line 1425
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    invoke-interface {p1}, Lrx/m;->unsubscribe()V

    .line 1409
    iget-object v1, p0, Lrx/b$7$1;->a:Lrx/d;

    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/d;->a(Lrx/m;)V

    .line 1410
    iget-object v1, p0, Lrx/b$7$1;->a:Lrx/d;

    invoke-interface {v1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
