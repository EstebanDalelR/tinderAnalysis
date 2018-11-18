.class public final Lcom/google/android/gms/internal/bg;
.super Lcom/google/android/gms/internal/bo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/zzaiy;

.field private final d:Lcom/google/android/gms/internal/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-static {}, Lcom/google/android/gms/internal/zziw;->zzhp()Lcom/google/android/gms/internal/zziw;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/internal/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/bh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/bh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->E()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->m()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bs;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bs;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bh;->a(Lcom/google/android/gms/internal/zzadb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/dynamic/a;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to extract updated context."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bh;->F()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bg;->a(Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->h()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bg;->b(Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bg;->c(Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
