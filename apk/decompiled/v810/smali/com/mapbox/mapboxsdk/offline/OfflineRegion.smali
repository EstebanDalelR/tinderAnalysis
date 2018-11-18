.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$DownloadState;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_INACTIVE:I


# instance fields
.field private definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

.field private deliverInactiveMessages:Z

.field private fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private final handler:Landroid/os/Handler;

.field private id:J

.field private isDeleted:Z

.field private metadata:[B

.field private nativePtr:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    .line 29
    return-void
.end method

.method private constructor <init>(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->handler:Landroid/os/Handler;

    .line 180
    iput v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    .line 182
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverInactiveMessages:Z

    .line 220
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 221
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->id:J

    .line 222
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    .line 223
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 225
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverMessages()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    return p1
.end method

.method static synthetic access$302(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[B)[B
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    return-object p1
.end method

.method private native deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
.end method

.method private deliverMessages()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 206
    iget v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    if-ne v1, v0, :cond_0

    .line 209
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeliveringInactiveMessages()Z

    move-result v0

    goto :goto_0
.end method

.method private native getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
.end method

.method private native initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V
.end method

.method private native setOfflineRegionDownloadState(I)V
.end method

.method private native setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
.end method

.method private native updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
.end method


# virtual methods
.method public delete(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    .line 367
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 368
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 394
    :cond_0
    return-void
.end method

.method protected native finalize()V
.end method

.method public getDefinition()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->id:J

    return-wide v0
.end method

.method public getMetadata()[B
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    return-object v0
.end method

.method public getStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 322
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    .line 345
    return-void
.end method

.method public isDeliveringInactiveMessages()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverInactiveMessages:Z

    return v0
.end method

.method public setDeliverInactiveMessages(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverInactiveMessages:Z

    .line 203
    return-void
.end method

.method public setDownloadState(I)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 309
    :goto_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    .line 310
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionDownloadState(I)V

    .line 311
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    goto :goto_0
.end method

.method public setObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 292
    return-void
.end method

.method public updateMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$4;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    .line 429
    return-void
.end method
