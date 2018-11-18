.class public final Lcom/google/android/gms/internal/agt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/agz;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ahc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/agu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/agu;-><init>(Lcom/google/android/gms/internal/agt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agt;Lcom/google/android/gms/internal/agz;)Lcom/google/android/gms/internal/agz;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agt;Lcom/google/android/gms/internal/ahc;)Lcom/google/android/gms/internal/ahc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agt;->e:Lcom/google/android/gms/internal/ahc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/agt;->c()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/agw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/agw;-><init>(Lcom/google/android/gms/internal/agt;)V

    new-instance v2, Lcom/google/android/gms/internal/agx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/agx;-><init>(Lcom/google/android/gms/internal/agt;)V

    new-instance v3, Lcom/google/android/gms/internal/agz;

    iget-object v4, p0, Lcom/google/android/gms/internal/agt;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/hi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/hi;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/agz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->q()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/agt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/agt;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/agt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->e:Lcom/google/android/gms/internal/ahc;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzhu;)Lcom/google/android/gms/internal/zzhr;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->e:Lcom/google/android/gms/internal/ahc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhr;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->e:Lcom/google/android/gms/internal/ahc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/zzhu;)Lcom/google/android/gms/internal/zzhr;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhr;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/alq;->ci:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/agt;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/agt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    sget-object v2, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/agt;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/alq;->cj:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/alq;->ch:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/agt;->b()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/alq;->cg:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/agv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/agv;-><init>(Lcom/google/android/gms/internal/agt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->h()Lcom/google/android/gms/internal/afv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/afv;->a(Lcom/google/android/gms/internal/afy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
