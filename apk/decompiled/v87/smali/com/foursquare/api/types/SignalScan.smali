.class public final Lcom/foursquare/api/types/SignalScan;
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
            "Lcom/foursquare/api/types/SignalScan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iBeacon:Z

.field private iBeaconScanDuration:I

.field private light:Z

.field private pressure:Z

.field private wifi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/foursquare/api/types/SignalScan$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/SignalScan$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/SignalScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->wifi:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeacon:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeaconScanDuration:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->pressure:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/foursquare/api/types/SignalScan;->light:Z

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    :cond_1
    move v0, v2

    .line 18
    goto :goto_1

    :cond_2
    move v0, v2

    .line 20
    goto :goto_2

    :cond_3
    move v1, v2

    .line 21
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getiBeaconScanDurationInSeconds()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeaconScanDuration:I

    return v0
.end method

.method public needsIBeaconScan()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeacon:Z

    return v0
.end method

.method public needsScan()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeacon:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->wifi:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needsWifiScan()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->wifi:Z

    return v0
.end method

.method public setLight(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/foursquare/api/types/SignalScan;->light:Z

    .line 42
    return-void
.end method

.method public setWifi(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/foursquare/api/types/SignalScan;->wifi:Z

    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->wifi:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeacon:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/foursquare/api/types/SignalScan;->iBeaconScanDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->pressure:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, Lcom/foursquare/api/types/SignalScan;->light:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v0, v2

    .line 58
    goto :goto_2

    :cond_3
    move v1, v2

    .line 59
    goto :goto_3
.end method
