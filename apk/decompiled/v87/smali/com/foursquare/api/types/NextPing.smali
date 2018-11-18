.class public final Lcom/foursquare/api/types/NextPing;
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
            "Lcom/foursquare/api/types/NextPing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private geoFence:Lcom/foursquare/api/types/GeoFence;

.field private minTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/foursquare/api/types/NextPing$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/NextPing$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/NextPing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    .line 16
    const-class v0, Lcom/foursquare/api/types/GeoFence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/GeoFence;

    iput-object v0, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/foursquare/api/types/NextPing;

    .line 65
    iget-wide v2, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    iget-wide v4, p1, Lcom/foursquare/api/types/NextPing;->minTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    iget-object v1, p1, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    invoke-virtual {v0, v1}, Lcom/foursquare/api/types/GeoFence;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getGeoFence()Lcom/foursquare/api/types/GeoFence;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    return-object v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    iget-wide v2, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    invoke-virtual {v0}, Lcom/foursquare/api/types/GeoFence;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGeoFence(Lcom/foursquare/api/types/GeoFence;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    .line 29
    return-void
.end method

.method public setMinTime(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/foursquare/api/types/NextPing;->minTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget-object v0, p0, Lcom/foursquare/api/types/NextPing;->geoFence:Lcom/foursquare/api/types/GeoFence;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    return-void
.end method
