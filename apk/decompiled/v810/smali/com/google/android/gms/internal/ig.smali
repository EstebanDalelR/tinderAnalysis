.class public final Lcom/google/android/gms/internal/ig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/io",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/io;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/io;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ip;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/ik;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/iy;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/iy;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<TA;>;",
            "Lcom/google/android/gms/internal/ib",
            "<-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ij;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ip;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<TA;>;",
            "Lcom/google/android/gms/internal/ic",
            "<TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ii;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/ip;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ip;Ljava/lang/Class;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/android/gms/internal/ib",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<TV;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/iy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/iy;-><init>()V

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/il;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/il;-><init>(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ip;Ljava/lang/Class;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v2}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/alk;->bi:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "InterruptedException caught while resolving future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Error waiting for future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "InterruptedException caught while resolving future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Error waiting for future."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v1

    const-string v2, "Futures.resolveFuture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/id;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<TV;>;",
            "Lcom/google/android/gms/internal/id",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ih;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/id;Lcom/google/android/gms/internal/ip;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/iy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<+TV;>;",
            "Lcom/google/android/gms/internal/iy",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/im;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ip;)V

    sget-object v1, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ip",
            "<TA;>;",
            "Ljava/util/concurrent/Future",
            "<TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/in;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/ip;Ljava/util/concurrent/Future;)V

    sget-object v1, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ip;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ip;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/iy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ip;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ib;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/iy;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/ip;Ljava/lang/Class;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ip;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/iy;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
