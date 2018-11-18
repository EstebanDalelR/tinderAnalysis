.class final Lcom/google/android/m4b/maps/ay/ac$1;
.super Ljava/lang/Object;
.source "TimeoutExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/ac;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ac$1;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ac$1;->a:Lcom/google/android/m4b/maps/ay/ac;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ac$1;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ac;)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ac$1;->a:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Z

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ac$1;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ac;->c(Lcom/google/android/m4b/maps/ay/ac;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    :cond_1
    return-void

    .line 57
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/ac$1;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/ac;->b(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
