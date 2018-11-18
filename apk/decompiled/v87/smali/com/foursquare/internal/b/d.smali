.class public Lcom/foursquare/internal/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 72
    sub-double v0, p4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v2, p6, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)F
    .locals 9

    .prologue
    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 62
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v0

    .line 63
    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    .line 65
    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v6

    .line 62
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 67
    const/4 v0, 0x0

    aget v0, v8, v0

    goto :goto_0
.end method
