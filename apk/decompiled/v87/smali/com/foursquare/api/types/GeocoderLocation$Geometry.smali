.class public Lcom/foursquare/api/types/GeocoderLocation$Geometry;
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
    name = "Geometry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/GeocoderLocation$Geometry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bounds:Lcom/foursquare/api/types/GeocoderLocation$Bounds;

.field private center:Lcom/foursquare/api/types/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/foursquare/api/types/GeocoderLocation$Geometry$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/GeocoderLocation$Geometry$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-class v0, Lcom/foursquare/api/types/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/LatLng;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->center:Lcom/foursquare/api/types/LatLng;

    .line 157
    const-class v0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/GeocoderLocation$Bounds;

    iput-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->bounds:Lcom/foursquare/api/types/GeocoderLocation$Bounds;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foursquare/api/types/GeocoderLocation$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/foursquare/api/types/GeocoderLocation$Geometry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/foursquare/api/types/GeocoderLocation$Bounds;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->bounds:Lcom/foursquare/api/types/GeocoderLocation$Bounds;

    return-object v0
.end method

.method public getCenter()Lcom/foursquare/api/types/LatLng;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->center:Lcom/foursquare/api/types/LatLng;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->center:Lcom/foursquare/api/types/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    iget-object v0, p0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;->bounds:Lcom/foursquare/api/types/GeocoderLocation$Bounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 189
    return-void
.end method
