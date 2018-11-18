.class final Lcom/google/android/gms/internal/agr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/an;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agn;

    invoke-static {v0}, Lcom/google/android/gms/internal/agn;->c(Lcom/google/android/gms/internal/agn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/agn;->a(Lcom/google/android/gms/internal/agn;Lcom/google/android/gms/internal/agw;)Lcom/google/android/gms/internal/agw;

    iget-object v0, p0, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agn;

    invoke-static {v0}, Lcom/google/android/gms/internal/agn;->d(Lcom/google/android/gms/internal/agn;)Lcom/google/android/gms/internal/agt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/agn;->a(Lcom/google/android/gms/internal/agn;Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agr;->a:Lcom/google/android/gms/internal/agn;

    invoke-static {v0}, Lcom/google/android/gms/internal/agn;->c(Lcom/google/android/gms/internal/agn;)Ljava/lang/Object;

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
