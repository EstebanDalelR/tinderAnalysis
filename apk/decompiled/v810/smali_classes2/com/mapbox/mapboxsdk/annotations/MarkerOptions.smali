.class public final Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
.super Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
.source "MarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions",
        "<",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;-><init>()V

    .line 31
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->title(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    new-instance v2, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v2, v1, v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->icon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 168
    :cond_0
    :goto_0
    return v1

    .line 153
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 157
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 159
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Icon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 168
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1
.end method

.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;-><init>()V

    throw v0

    .line 89
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->snippet:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/annotations/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 186
    return v0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto :goto_1

    :cond_3
    move v0, v1

    .line 184
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
