.class public final Lcom/google/android/gms/internal/lt;
.super Lcom/google/android/gms/internal/ajt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/kk;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private f:I

.field private g:Lcom/google/android/gms/internal/ajv;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/kk;FZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/lt;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/lt;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/kk;

    iput p2, p0, Lcom/google/android/gms/internal/lt;->e:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/lt;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/lt;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/kk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/kk;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    new-instance v1, Lcom/google/android/gms/internal/lu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/internal/lt;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fp;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lt;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/lt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/lt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lt;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/ajv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->g:Lcom/google/android/gms/internal/ajv;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/lt;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(FIZF)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/lt;->j:F

    iget-boolean v4, p0, Lcom/google/android/gms/internal/lt;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/lt;->i:Z

    iget v2, p0, Lcom/google/android/gms/internal/lt;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/lt;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/lt;->k:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    new-instance v0, Lcom/google/android/gms/internal/lv;

    move-object v1, p0

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/lt;IIZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fp;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ajv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->g:Lcom/google/android/gms/internal/ajv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzma;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzma;->zzbfk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lt;->l:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzma;->zzbfl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lt;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzma;->zzbfm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lt;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "initialState"

    const-string v0, "muteStart"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzma;->zzbfk:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v2, "customControlsRequested"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzma;->zzbfl:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    :goto_1
    const-string v4, "clickToExpandRequested"

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzma;->zzbfm:Z

    if-eqz v5, :cond_2

    const-string v5, "1"

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/common/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/internal/lt;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/lt;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/lt;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lt;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lt;->f:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lt;->k:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lt;->e:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lt;->j:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/ajv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->g:Lcom/google/android/gms/internal/ajv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lt;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lt;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lt;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lt;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
