.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "MapSnapshot.java"


# instance fields
.field private attributions:[Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private nativePtr:J

.field private showLogo:Z


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    .line 24
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    .line 25
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->showLogo:Z

    .line 28
    return-void
.end method

.method private native initialize()V
.end method


# virtual methods
.method protected native finalize()V
.end method

.method protected getAttributions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method isShowLogo()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->showLogo:Z

    return v0
.end method

.method public native pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
.end method
