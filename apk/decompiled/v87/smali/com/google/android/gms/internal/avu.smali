.class public abstract Lcom/google/android/gms/internal/avu;
.super Lcom/google/android/gms/internal/ee;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/avy;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/dr;

.field protected f:Lcom/google/android/gms/internal/zzaad;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/avy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ee;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/avu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/avu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/avu;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/avu;->e:Lcom/google/android/gms/internal/dr;

    iget-object v0, p2, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iput-object v0, p0, Lcom/google/android/gms/internal/avu;->f:Lcom/google/android/gms/internal/zzaad;

    iput-object p3, p0, Lcom/google/android/gms/internal/avu;->a:Lcom/google/android/gms/internal/avy;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/dq;
.end method

.method public final a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/avu;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avu;->e:Lcom/google/android/gms/internal/dr;

    iget v0, v0, Lcom/google/android/gms/internal/dr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/avu;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzxe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/avu;->a(I)Lcom/google/android/gms/internal/dq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/avw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/avw;-><init>(Lcom/google/android/gms/internal/avu;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxe;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxe;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/avu;->f:Lcom/google/android/gms/internal/zzaad;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/avu;->f:Lcom/google/android/gms/internal/zzaad;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/avv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/avv;-><init>(Lcom/google/android/gms/internal/avu;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxe;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzaad;

    iget-object v3, p0, Lcom/google/android/gms/internal/avu;->f:Lcom/google/android/gms/internal/zzaad;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zzaad;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/avu;->f:Lcom/google/android/gms/internal/zzaad;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzxe;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method
