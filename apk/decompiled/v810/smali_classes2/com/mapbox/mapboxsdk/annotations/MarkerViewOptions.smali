.class public Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;
.super Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
.source "MarkerViewOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions",
        "<",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;-><init>()V

    .line 28
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;-><init>()V

    .line 32
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    .line 33
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->snippet(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->title(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->flat(Z)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->anchor(FF)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->infoWindowAnchor(FF)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->rotation(F)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->visible(Z)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->alpha(F)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    new-instance v2, Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-direct {v2, v1, v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->icon(Lcom/mapbox/mapboxsdk/annotations/Icon;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 49
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move v1, v2

    .line 40
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;

    .line 152
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getMarker()Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;-><init>()V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setSnippet(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setTitle(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    .line 115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->flat:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setFlat(Z)V

    .line 116
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->anchorU:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->anchorV:F

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setAnchor(FF)V

    .line 117
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->infoWindowAnchorU:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->infoWindowAnchorV:F

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setInfoWindowAnchor(FF)V

    .line 118
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->rotation:F

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setRotation(F)V

    .line 119
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->visible:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setVisible(Z)V

    .line 120
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->alpha:F

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getThis()Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->marker:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getAnchorU()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getAnchorV()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getInfoWindowAnchorU()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getInfoWindowAnchorV()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->alpha:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    :goto_2
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewOptions;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    :cond_3
    move v1, v2

    .line 93
    goto :goto_2
.end method
