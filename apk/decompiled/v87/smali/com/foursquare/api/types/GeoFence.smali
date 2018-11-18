.class public Lcom/foursquare/api/types/GeoFence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/GeoFence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lat:D

.field private lng:D

.field private radius:D

.field private smallestDistance:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/foursquare/api/types/GeoFence$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/GeoFence$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/foursquare/api/types/GeoFence;->lat:D

    .line 15
    iput-wide p3, p0, Lcom/foursquare/api/types/GeoFence;->lng:D

    .line 16
    iput-wide p5, p0, Lcom/foursquare/api/types/GeoFence;->radius:D

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lat:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lng:D

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->radius:D

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->smallestDistance:D

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 76
    check-cast p1, Lcom/foursquare/api/types/GeoFence;

    .line 78
    iget-wide v2, p1, Lcom/foursquare/api/types/GeoFence;->lat:D

    iget-wide v4, p0, Lcom/foursquare/api/types/GeoFence;->lat:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-wide v2, p1, Lcom/foursquare/api/types/GeoFence;->lng:D

    iget-wide v4, p0, Lcom/foursquare/api/types/GeoFence;->lng:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 80
    iget-wide v2, p1, Lcom/foursquare/api/types/GeoFence;->radius:D

    iget-wide v4, p0, Lcom/foursquare/api/types/GeoFence;->radius:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 81
    iget-wide v2, p1, Lcom/foursquare/api/types/GeoFence;->smallestDistance:D

    iget-wide v4, p0, Lcom/foursquare/api/types/GeoFence;->smallestDistance:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lng:D

    return-wide v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->radius:D

    return-wide v0
.end method

.method public getSmallestDistance()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->smallestDistance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 89
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 90
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 91
    iget-wide v2, p0, Lcom/foursquare/api/types/GeoFence;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 93
    iget-wide v2, p0, Lcom/foursquare/api/types/GeoFence;->radius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    iget-wide v2, p0, Lcom/foursquare/api/types/GeoFence;->smallestDistance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->lng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 35
    iget-wide v0, p0, Lcom/foursquare/api/types/GeoFence;->smallestDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    return-void
.end method
