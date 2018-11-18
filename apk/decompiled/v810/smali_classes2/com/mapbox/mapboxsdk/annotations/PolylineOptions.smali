.class public final Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
.super Ljava/lang/Object;
.source "PolylineOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->alpha(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->color(I)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->width(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/annotations/PolylineOptions$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->addPoint(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 81
    return-object p0
.end method

.method public varargs add([Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 3

    .prologue
    .line 91
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 92
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 106
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    goto :goto_0

    .line 108
    :cond_0
    return-object p0
.end method

.method public alpha(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->setAlpha(F)V

    .line 119
    return-object p0
.end method

.method public color(I)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->setColor(I)V

    .line 139
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 218
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 207
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 209
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getAlpha()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getColor()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->getColor()I

    move-result v0

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolyline()Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->getWidth()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getColor()I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getWidth()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 236
    return v0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_0

    :cond_2
    move v0, v1

    .line 234
    goto :goto_1
.end method

.method public width(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->polyline:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->setWidth(F)V

    .line 177
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    return-void
.end method