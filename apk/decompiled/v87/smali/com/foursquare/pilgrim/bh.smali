.class final Lcom/foursquare/pilgrim/bh;
.super Lcom/google/android/gms/location/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/bh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/location/d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/foursquare/pilgrim/bh$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/foursquare/pilgrim/bh$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/location/h;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/foursquare/pilgrim/bh;->b:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/location/j;->a(Landroid/content/Context;)Lcom/google/android/gms/location/d;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/bh;->a:Lcom/google/android/gms/location/d;

    .line 38
    iput-object p2, p0, Lcom/foursquare/pilgrim/bh;->c:Lcom/foursquare/pilgrim/bh$a;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/foursquare/pilgrim/bh;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/foursquare/pilgrim/bh;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".LocationUpdatesHandlerThread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/foursquare/pilgrim/bh;->a:Lcom/google/android/gms/location/d;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;Landroid/os/Looper;)Lcom/google/android/gms/tasks/d;

    .line 64
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/google/android/gms/location/h;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 79
    invoke-static {}, Lcom/foursquare/pilgrim/l;->a()Lcom/foursquare/pilgrim/l;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/l;->c()Lcom/foursquare/pilgrim/al;

    move-result-object v2

    iget-object v3, p0, Lcom/foursquare/pilgrim/bh;->b:Landroid/content/Context;

    new-instance v4, Lcom/foursquare/api/FoursquareLocation;

    invoke-direct {v4, v0}, Lcom/foursquare/api/FoursquareLocation;-><init>(Landroid/location/Location;)V

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/foursquare/pilgrim/al;->a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Error running Pilgrim engine"

    invoke-virtual {v1, v2, v3, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/foursquare/pilgrim/bh;->c:Lcom/foursquare/pilgrim/bh$a;

    invoke-interface {v0}, Lcom/foursquare/pilgrim/bh$a;->a()V

    .line 91
    :goto_1
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/bh;->c:Lcom/foursquare/pilgrim/bh$a;

    invoke-interface {v0}, Lcom/foursquare/pilgrim/bh$a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/bh;->c:Lcom/foursquare/pilgrim/bh$a;

    invoke-interface {v1}, Lcom/foursquare/pilgrim/bh$a;->a()V

    throw v0
.end method
