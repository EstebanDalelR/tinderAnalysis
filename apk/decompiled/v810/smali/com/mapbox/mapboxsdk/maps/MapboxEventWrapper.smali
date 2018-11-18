.class Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;
.super Ljava/lang/Object;
.source "MapboxEventWrapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/maps/Transform;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->getZoom()D

    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x4039800000000000L    # 25.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->getZoom()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxEvent;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;D)Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static buildMapDragEndEvent(Landroid/location/Location;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/mapbox/mapboxsdk/maps/Transform;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->getZoom()D

    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x4039800000000000L    # 25.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->getZoom()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxEvent;->buildMapDragEndEvent(Landroid/location/Location;D)Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static buildMapLoadEvent()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxEvent;->buildMapLoadEvent()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method
