.class public final Lcom/google/android/gms/internal/sh;
.super Lcom/google/android/gms/internal/qz;


# instance fields
.field private final e:Lcom/google/android/gms/internal/sa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V

    new-instance v0, Lcom/google/android/gms/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/internal/sh;->d:Lcom/google/android/gms/internal/so;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/sa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/so;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Lcom/google/android/gms/internal/rq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/rq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/internal/rq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/cu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/si;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/si;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rt;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Lcom/google/android/gms/internal/rq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rq;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/cu;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    :goto_1
    const-string v0, "listener can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/sk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/sk;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/rx;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/common/api/internal/cu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzag;",
            "Lcom/google/android/gms/common/api/internal/cu",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/sj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/sj;-><init>(Lcom/google/android/gms/common/api/internal/cu;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/internal/rt;)V

    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sa;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sa;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->e:Lcom/google/android/gms/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sa;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/qz;->f()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
