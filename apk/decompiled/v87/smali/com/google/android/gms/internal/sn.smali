.class public final Lcom/google/android/gms/internal/sn;
.super Lcom/google/android/gms/internal/rd;


# instance fields
.field private final e:Lcom/google/android/gms/internal/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ay;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/sn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/rd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/ay;)V

    new-instance v0, Lcom/google/android/gms/internal/sg;

    iget-object v1, p0, Lcom/google/android/gms/internal/sn;->d:Lcom/google/android/gms/internal/su;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/sg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/su;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/sb;->a(JZLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sb;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/sg;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<",
            "Lcom/google/android/gms/location/i;",
            ">;",
            "Lcom/google/android/gms/internal/rw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/rw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcel;",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;",
            "Lcom/google/android/gms/internal/rw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/cv",
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

    new-instance v1, Lcom/google/android/gms/internal/so;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/so;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/i;",
            ">;",
            "Lcom/google/android/gms/internal/rw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/cv;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/cv",
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

    new-instance v1, Lcom/google/android/gms/internal/sq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/sq;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/sd;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzag;",
            "Lcom/google/android/gms/common/api/internal/cv",
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

    new-instance v1, Lcom/google/android/gms/internal/sp;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/sp;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/internal/rz;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;",
            "Lcom/google/android/gms/internal/rw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/sg;->b(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sn;->e:Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/rd;->f()V

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
