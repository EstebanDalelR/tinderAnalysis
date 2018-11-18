.class public Lcom/mapbox/mapboxsdk/offline/OfflineManager;
.super Ljava/lang/Object;
.source "OfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private handler:Landroid/os/Handler;

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->deleteAmbientDatabase(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method private native createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end method

.method private deleteAmbientDatabase(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .locals 2

    .prologue
    .line 128
    const-class v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 132
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V
.end method

.method private isValidOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z

    move-result v0

    return v0
.end method

.method private native listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
.end method


# virtual methods
.method public createOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 4

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->isValidOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_offline_error_region_definition_invalid:I

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 201
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v3

    aput-object v3, v1, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-interface {p3, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 207
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

    invoke-direct {v1, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    goto :goto_0
.end method

.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public listOfflineRegions(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 178
    return-void
.end method

.method public native setOfflineMapboxTileCountLimit(J)V
.end method
