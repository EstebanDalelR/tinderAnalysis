.class public final Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
.super Ljava/lang/Object;
.source "PolygonOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addAllHoles(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->alpha(F)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->fillColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->strokeColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->addPoint(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 85
    return-object p0
.end method

.method public varargs add([Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 3

    .prologue
    .line 95
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 96
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 110
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->add(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    goto :goto_0

    .line 112
    :cond_0
    return-object p0
.end method

.method public addAllHoles(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addHole(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    goto :goto_0

    .line 149
    :cond_0
    return-object p0
.end method

.method public addHole(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->addHole(Ljava/util/List;)V

    .line 123
    return-object p0
.end method

.method public varargs addHole([Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .prologue
    .line 133
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 134
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->addHole(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-object p0
.end method

.method public alpha(F)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setAlpha(F)V

    .line 160
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 254
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 258
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 260
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public fillColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setFillColor(I)V

    .line 180
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getHoles()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 228
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolygon()Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 291
    return v0

    :cond_1
    move v0, v1

    .line 286
    goto :goto_0

    :cond_2
    move v0, v1

    .line 289
    goto :goto_1
.end method

.method public strokeColor(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->polygon:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setStrokeColor(I)V

    .line 209
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getStrokeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void
.end method
