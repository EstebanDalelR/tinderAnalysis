.class public final Lcom/google/android/m4b/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "MapsInitializer.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/MapsInitializer;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    const-class v1, Lcom/google/android/m4b/maps/MapsInitializer;

    monitor-enter v1

    :try_start_0
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-boolean v2, Lcom/google/android/m4b/maps/MapsInitializer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 56
    :goto_0
    monitor-exit v1

    return v0

    .line 49
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/x/an;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/x/e;
    :try_end_1
    .catch Lcom/google/android/m4b/maps/g/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 54
    :try_start_2
    invoke-static {v2}, Lcom/google/android/m4b/maps/MapsInitializer;->a(Lcom/google/android/m4b/maps/x/e;)V

    .line 55
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/m4b/maps/MapsInitializer;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    iget v0, v0, Lcom/google/android/m4b/maps/g/f;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/x/e;)V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/m4b/maps/x/e;->a()Lcom/google/android/m4b/maps/x/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a(Lcom/google/android/m4b/maps/x/c;)V

    .line 65
    invoke-interface {p0}, Lcom/google/android/m4b/maps/x/e;->b()Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;->a(Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
