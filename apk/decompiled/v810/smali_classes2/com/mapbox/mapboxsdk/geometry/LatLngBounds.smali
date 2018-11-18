.class public Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitudeNorth:D

.field private final latitudeSouth:D

.field private final longitudeEast:D

.field private final longitudeWest:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 39
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 40
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 41
    iput-wide p7, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 42
    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public static from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .prologue
    .line 231
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1
.end method

.method static fromLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/geometry/ILatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    .prologue
    .line 197
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 198
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 199
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 200
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/ILatLng;

    .line 203
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/geometry/ILatLng;->getLatitude()D

    move-result-wide v10

    .line 204
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/geometry/ILatLng;->getLongitude()D

    move-result-wide v12

    .line 206
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 207
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 208
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 209
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0

    .line 212
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .prologue
    .line 409
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 410
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 411
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 412
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 413
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1
.end method

.method public static world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v2, 0x40554345b1a57f00L    # 85.05112878

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v2, -0x3faabcba4e5a8100L    # -85.05112878

    const-wide v4, -0x3f99800000000000L    # -180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public contains(Lcom/mapbox/mapboxsdk/geometry/ILatLng;)Z
    .locals 6

    .prologue
    .line 276
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/geometry/ILatLng;->getLatitude()D

    move-result-wide v0

    .line 277
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/geometry/ILatLng;->getLongitude()D

    move-result-wide v2

    .line 278
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_0

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/ILatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/ILatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    if-eqz v2, :cond_3

    .line 260
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 261
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 262
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 263
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 264
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 63
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v2, v4

    div-double/2addr v2, v8

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getLatNorth()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    return-wide v0
.end method

.method public getLatSouth()D
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    return-wide v0
.end method

.method public getLatitudeSpan()D
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLonEast()D
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    return-wide v0
.end method

.method public getLonWest()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 6

    .prologue
    .line 118
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getNorthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSouthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 6

    .prologue
    .line 127
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 6

    .prologue
    .line 109
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSpan()Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
    .locals 6

    .prologue
    .line 145
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x4056800000000000L    # 90.0

    .line 378
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    add-double/2addr v0, v4

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    add-double/2addr v2, v6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    add-double/2addr v2, v6

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public intersect(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 11

    .prologue
    .line 352
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->intersect(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public intersect(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 330
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 331
    cmpl-double v0, v4, v8

    if-lez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 333
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 334
    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    .line 335
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 338
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEmptySpan()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toLatLngs()[Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 11

    .prologue
    .line 315
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    move-wide v2, p1

    :goto_0
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v0, v4, p3

    if-gez v0, :cond_1

    move-wide v4, p3

    :goto_1
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpl-double v0, v6, p5

    if-lez v0, :cond_2

    move-wide/from16 v6, p5

    :goto_2
    iget-wide v8, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpl-double v0, v8, p7

    if-lez v0, :cond_3

    move-wide/from16 v8, p7

    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    goto :goto_3
.end method

.method public union(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->union(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 403
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 404
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 405
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 406
    return-void
.end method
