.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "OfflineRegionStatus.java"


# instance fields
.field private completedResourceCount:J

.field private completedResourceSize:J

.field private completedTileCount:J

.field private completedTileSize:J

.field private downloadState:I

.field private requiredResourceCount:J

.field private requiredResourceCountIsPrecise:Z


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 68
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    .line 69
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 70
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 71
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 72
    iput-wide p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 73
    iput-wide p10, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 74
    iput-boolean p12, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 75
    return-void
.end method


# virtual methods
.method public getCompletedResourceCount()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    return-wide v0
.end method

.method public getCompletedTileCount()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    return-wide v0
.end method

.method public getCompletedTileSize()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    return-wide v0
.end method

.method public getDownloadState()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    return v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    return-wide v0
.end method

.method public isComplete()Z
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRequiredResourceCountPrecise()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return v0
.end method
