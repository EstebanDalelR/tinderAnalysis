.class public final Lcom/google/android/m4b/maps/bc/b;
.super Ljava/lang/Object;
.source "ConversionUtils.java"


# direct methods
.method public static a(D)I
    .locals 2

    .prologue
    .line 78
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 118
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 119
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    .line 120
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0xff

    .line 121
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0xff

    .line 122
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ax/b;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/m4b/maps/ax/b;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bc/b;->a(D)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bc/b;->a(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ax/b;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/bo/bq;
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 106
    new-instance v0, Lcom/google/android/m4b/maps/bo/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    .line 107
    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 106
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    .line 111
    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 110
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->a(F)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->c(F)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->b(F)Lcom/google/android/m4b/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$Builder;->a()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/af;->d()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/cg/bw;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 4

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bw;->d()F

    move-result v2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    goto :goto_0
.end method

.method public static a([Lcom/google/android/m4b/maps/bv/t;)[Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;
    .locals 5

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    .line 156
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 157
    new-instance v2, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/google/android/m4b/maps/bv/t;->c:Ljava/lang/String;

    aget-object v4, p0, v0

    iget v4, v4, Lcom/google/android/m4b/maps/bv/t;->a:F

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(DD)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    return-object v0
.end method
