.class public Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;
.super Ljava/lang/Object;
.source "OfflineTilePyramidRegionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private styleURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDF)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 42
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 43
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 44
    iput p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public getMaxZoom()D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 101
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 104
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    return-void
.end method
