.class final Lcom/foursquare/api/types/GeocoderLocation$Geometry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/GeocoderLocation$Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/foursquare/api/types/GeocoderLocation$Geometry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/types/GeocoderLocation$Geometry;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/foursquare/api/types/GeocoderLocation$Geometry;-><init>(Landroid/os/Parcel;Lcom/foursquare/api/types/GeocoderLocation$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/foursquare/api/types/GeocoderLocation$Geometry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/foursquare/api/types/GeocoderLocation$Geometry;
    .locals 1

    .prologue
    .line 168
    new-array v0, p1, [Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/foursquare/api/types/GeocoderLocation$Geometry$1;->newArray(I)[Lcom/foursquare/api/types/GeocoderLocation$Geometry;

    move-result-object v0

    return-object v0
.end method