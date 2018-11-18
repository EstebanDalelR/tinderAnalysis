.class public Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
.super Ljava/lang/Object;
.source "LatLngSpan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitudeSpan:D

.field private mLongitudeSpan:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 28
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    if-eqz v2, :cond_3

    .line 79
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 80
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->getLongitudeSpan()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 81
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->getLatitudeSpan()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public getLatitudeSpan()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 133
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 134
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 135
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public setLatitudeSpan(D)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    .line 47
    return-void
.end method

.method public setLongitudeSpan(D)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLatitudeSpan:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 121
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->mLongitudeSpan:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 122
    return-void
.end method
