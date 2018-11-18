.class public Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.super Ljava/lang/Object;
.source "ProjectedMeters.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/mapbox/mapboxsdk/geometry/IProjectedMeters;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private easting:D

.field private northing:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 40
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 50
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 101
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 102
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getEasting()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    return-wide v0
.end method

.method public getNorthing()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 114
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 115
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 116
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProjectedMeters [northing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", easting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 151
    return-void
.end method
