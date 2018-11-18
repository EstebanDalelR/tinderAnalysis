.class public final Lcom/google/android/gms/internal/ayi;
.super Lcom/google/android/gms/internal/aye;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;
.implements Lcom/google/android/gms/common/internal/an;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/zzaiy;

.field private c:Lcom/google/android/gms/internal/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/jb",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ayc;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ayj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/jb;Lcom/google/android/gms/internal/ayc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/jb",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/ayc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/aye;-><init>(Lcom/google/android/gms/internal/jb;Lcom/google/android/gms/internal/ayc;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayi;->b:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayi;->c:Lcom/google/android/gms/internal/jb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayi;->d:Lcom/google/android/gms/internal/ayc;

    sget-object v0, Lcom/google/android/gms/internal/alk;->B:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hi;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ayj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayi;->b:Lcom/google/android/gms/internal/zzaiy;

    iget v5, v1, Lcom/google/android/gms/internal/zzaiy;->zzdca:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ayj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayi;->f:Lcom/google/android/gms/internal/ayj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->f:Lcom/google/android/gms/internal/ayj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->q()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ayi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->f:Lcom/google/android/gms/internal/ayj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->f:Lcom/google/android/gms/internal/ayj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->f:Lcom/google/android/gms/internal/ayj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->f()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aye;->h()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ayh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayi;->c:Lcom/google/android/gms/internal/jb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayi;->d:Lcom/google/android/gms/internal/ayc;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ayh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jb;Lcom/google/android/gms/internal/ayc;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->h()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayi;->b:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/fp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/f;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ayi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->f:Lcom/google/android/gms/internal/ayj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayj;->e()Lcom/google/android/gms/internal/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
