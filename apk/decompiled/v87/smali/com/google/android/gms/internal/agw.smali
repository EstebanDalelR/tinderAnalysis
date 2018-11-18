.class final Lcom/google/android/gms/internal/agw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->c(Lcom/google/android/gms/internal/agt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;Lcom/google/android/gms/internal/ahc;)Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->c(Lcom/google/android/gms/internal/agt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->c(Lcom/google/android/gms/internal/agt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->d(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    iget-object v2, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v2}, Lcom/google/android/gms/internal/agt;->d(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/agz;->e()Lcom/google/android/gms/internal/ahc;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;Lcom/google/android/gms/internal/ahc;)Lcom/google/android/gms/internal/ahc;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->c(Lcom/google/android/gms/internal/agt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
