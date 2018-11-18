.class public final Lcom/google/android/gms/internal/sg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/su;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/su",
            "<",
            "Lcom/google/android/gms/internal/sb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<",
            "Lcom/google/android/gms/location/i;",
            ">;",
            "Lcom/google/android/gms/internal/sl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/sk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/bl",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;",
            "Lcom/google/android/gms/internal/sh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/su;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/su",
            "<",
            "Lcom/google/android/gms/internal/sb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sg;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/sg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/internal/sl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/i;",
            ">;)",
            "Lcom/google/android/gms/internal/sl;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->b()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/sl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/sl;-><init>(Lcom/google/android/gms/common/api/internal/bj;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->b()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/internal/sh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;)",
            "Lcom/google/android/gms/internal/sh;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->b()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/sh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/sh;-><init>(Lcom/google/android/gms/common/api/internal/bj;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->b()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sb;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/sb;

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/rw;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sb;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/ai;Lcom/google/android/gms/internal/rw;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/rw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/rw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V
    .locals 8
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/sg;->b(Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/internal/sh;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/sb;

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/location/af;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/rw;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/rw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/sb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcel;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcel;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/rw;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v4, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/rw;)V
    .locals 8
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

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/internal/sl;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/sb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcel;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcel;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/location/ai;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/rw;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v4

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sb;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/sg;->d:Z

    return-void
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/ai;Lcom/google/android/gms/internal/rw;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/af;Lcom/google/android/gms/internal/rw;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->f:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sk;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sb;

    new-instance v4, Lcom/google/android/gms/internal/zzccw;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/location/ac;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/google/android/gms/internal/zzccw;-><init>(ILcom/google/android/gms/internal/zzccu;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzccw;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bl;Lcom/google/android/gms/internal/rw;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/su;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sh;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/su;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sb;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/af;Lcom/google/android/gms/internal/rw;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/zzcen;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sg;->a(Z)V

    :cond_0
    return-void
.end method
