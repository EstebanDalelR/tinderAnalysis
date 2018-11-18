.class public Lcom/foursquare/api/types/LatLng;
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
            "Lcom/foursquare/api/types/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contextLine:Ljava/lang/String;

.field private lat:D

.field private lng:D

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/foursquare/api/types/LatLng$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/LatLng$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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

    iput-wide v0, p0, Lcom/foursquare/api/types/LatLng;->lat:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/foursquare/api/types/LatLng;->lng:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/LatLng;->contextLine:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/types/LatLng;->name:Ljava/lang/String;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/LatLng$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/LatLng;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/foursquare/api/types/LatLng;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/foursquare/api/types/LatLng;->lng:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/foursquare/api/types/LatLng;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    iget-wide v0, p0, Lcom/foursquare/api/types/LatLng;->lng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    iget-object v0, p0, Lcom/foursquare/api/types/LatLng;->contextLine:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/foursquare/api/types/LatLng;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method
