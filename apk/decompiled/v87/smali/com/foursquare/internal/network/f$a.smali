.class Lcom/foursquare/internal/network/f$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/internal/network/f;


# direct methods
.method public constructor <init>(Lcom/foursquare/internal/network/f;I)V
    .locals 8

    .prologue
    .line 319
    iput-object p1, p0, Lcom/foursquare/internal/network/f$a;->a:Lcom/foursquare/internal/network/f;

    .line 320
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p2

    move v3, p2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 324
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 338
    sget-object v0, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after Execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 341
    check-cast p1, Lcom/foursquare/internal/network/f$b;

    .line 342
    invoke-virtual {p1}, Lcom/foursquare/internal/network/f$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/foursquare/internal/network/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/foursquare/internal/network/f$c;-><init>(Lcom/foursquare/internal/network/f$1;)V

    .line 346
    invoke-static {v1, p1}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;Lcom/foursquare/internal/network/f$b;)Lcom/foursquare/internal/network/f$b;

    .line 347
    iget-object v2, p0, Lcom/foursquare/internal/network/f$a;->a:Lcom/foursquare/internal/network/f;

    invoke-static {v2}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/f;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/foursquare/internal/network/f$a;->a:Lcom/foursquare/internal/network/f;

    invoke-static {v3}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/f;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x321

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 349
    invoke-static {}, Lcom/foursquare/internal/network/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 328
    sget-object v0, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before Execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 331
    check-cast p2, Lcom/foursquare/internal/network/f$b;

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 333
    iget-object v0, p0, Lcom/foursquare/internal/network/f$a;->a:Lcom/foursquare/internal/network/f;

    invoke-static {v0}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/internal/network/f$a;->a:Lcom/foursquare/internal/network/f;

    invoke-static {v1}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/f;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x320

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void
.end method
