.class public final Lcom/google/android/gms/internal/amu;
.super Lcom/google/android/gms/internal/amz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/ati;

.field private c:Lcom/google/android/gms/internal/atl;

.field private final d:Lcom/google/android/gms/internal/amw;

.field private e:Lcom/google/android/gms/internal/amv;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/amx;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/amz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/tf;Lorg/json/JSONObject;Lcom/google/android/gms/internal/amx;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amu;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/ati;Lcom/google/android/gms/internal/amx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/amu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/amx;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/amx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/amu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/amx;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/amv;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ati;->n()Lcom/google/android/gms/dynamic/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atl;->k()Lcom/google/android/gms/dynamic/a;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "Failed to call getAdChoicesContent"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/amz;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/amv;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->V()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ati;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ati;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->V()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atl;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->V()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/amv;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->onAdClicked()V

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ati;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ati;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->onAdClicked()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/atl;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->onAdClicked()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to call performClick"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/amu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ati;->b(Lcom/google/android/gms/dynamic/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/amu;->f:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/atl;->b(Lcom/google/android/gms/dynamic/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Failed to call prepareAd"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/amv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amv;->a()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->L()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/ati;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ati;->c(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->c:Lcom/google/android/gms/internal/atl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/atl;->c(Lcom/google/android/gms/dynamic/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to call untrackView"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amv;->b()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->d:Lcom/google/android/gms/internal/amw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amw;->M()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amu;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/amv;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->e:Lcom/google/android/gms/internal/amv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ld;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
