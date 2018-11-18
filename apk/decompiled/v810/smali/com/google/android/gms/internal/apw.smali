.class final Lcom/google/android/gms/internal/apw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/apu;

.field private synthetic b:Lcom/google/android/gms/internal/iy;

.field private synthetic c:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/zzqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apw;->a:Lcom/google/android/gms/internal/apu;

    iput-object p2, p0, Lcom/google/android/gms/internal/apw;->b:Lcom/google/android/gms/internal/iy;

    iput-object p3, p0, Lcom/google/android/gms/internal/apw;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->b(Lcom/google/android/gms/internal/apu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->c(Lcom/google/android/gms/internal/apu;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->a:Lcom/google/android/gms/internal/apu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/apu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/apw;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->d(Lcom/google/android/gms/internal/apu;)Lcom/google/android/gms/internal/app;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/apx;

    iget-object v3, p0, Lcom/google/android/gms/internal/apw;->b:Lcom/google/android/gms/internal/iy;

    iget-object v4, p0, Lcom/google/android/gms/internal/apw;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/apx;-><init>(Lcom/google/android/gms/internal/apw;Lcom/google/android/gms/internal/app;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/zzqw;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/fj;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/apw;->b:Lcom/google/android/gms/internal/iy;

    new-instance v3, Lcom/google/android/gms/internal/apy;

    iget-object v4, p0, Lcom/google/android/gms/internal/apw;->b:Lcom/google/android/gms/internal/iy;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/apy;-><init>(Lcom/google/android/gms/internal/iy;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
