.class final Lcom/google/android/gms/internal/aqc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/aqa;

.field private synthetic b:Lcom/google/android/gms/internal/iy;

.field private synthetic c:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/zzqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/iy;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/zzqw;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqa;->b(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqa;->c(Lcom/google/android/gms/internal/aqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqa;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aqa;->a(Lcom/google/android/gms/internal/aqa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqa;->d(Lcom/google/android/gms/internal/aqa;)Lcom/google/android/gms/internal/apv;

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
    new-instance v2, Lcom/google/android/gms/internal/aqd;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/iy;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqc;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/aqd;-><init>(Lcom/google/android/gms/internal/aqc;Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/internal/zzqw;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/fj;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/iy;

    new-instance v3, Lcom/google/android/gms/internal/aqe;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/iy;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/aqe;-><init>(Lcom/google/android/gms/internal/iy;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
