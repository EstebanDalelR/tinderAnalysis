.class public Lcom/foursquare/api/types/GeocoderLocation$Bounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/foursquare/api/types/FoursquareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/GeocoderLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/GeocoderLocation$Bounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ne:Lcom/foursquare/api/types/LatLng;

.field private sw:Lcom/foursquare/api/types/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/foursquare/api/types/GeocoderLocation$Bounds$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/GeocoderLocation$Bounds$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const-class v0, Lcom/foursquare/api/types/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/LatLng;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->ne:Lcom/foursquare/api/types/LatLng;

    .line 198
    const-class v0, Lcom/foursquare/api/types/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/LatLng;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->sw:Lcom/foursquare/api/types/LatLng;

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/GeocoderLocation$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/GeocoderLocation$Bounds;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public getNE()Lcom/foursquare/api/types/LatLng;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->ne:Lcom/foursquare/api/types/LatLng;

    return-object v0
.end method

.method public getSW()Lcom/foursquare/api/types/LatLng;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->sw:Lcom/foursquare/api/types/LatLng;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->ne:Lcom/foursquare/api/types/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;->sw:Lcom/foursquare/api/types/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    return-void
.end method
