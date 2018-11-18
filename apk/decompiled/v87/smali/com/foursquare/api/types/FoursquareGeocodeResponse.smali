.class public Lcom/foursquare/api/types/FoursquareGeocodeResponse;
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
            "Lcom/foursquare/api/types/FoursquareGeocodeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private geocode:Lcom/foursquare/api/types/FoursquareGeocode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/foursquare/api/types/FoursquareGeocodeResponse$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/FoursquareGeocodeResponse$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/FoursquareGeocodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/foursquare/api/types/FoursquareGeocode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/FoursquareGeocode;

    iput-object v0, p0, Lcom/foursquare/api/types/FoursquareGeocodeResponse;->geocode:Lcom/foursquare/api/types/FoursquareGeocode;

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getGeocode()Lcom/foursquare/api/types/FoursquareGeocode;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/foursquare/api/types/FoursquareGeocodeResponse;->geocode:Lcom/foursquare/api/types/FoursquareGeocode;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/foursquare/api/types/FoursquareGeocodeResponse;->geocode:Lcom/foursquare/api/types/FoursquareGeocode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void
.end method
