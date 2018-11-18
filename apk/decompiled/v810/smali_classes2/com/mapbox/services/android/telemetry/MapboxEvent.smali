.class public Lcom/mapbox/services/android/telemetry/MapboxEvent;
.super Ljava/lang/Object;
.source "MapboxEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GESTURE_DOUBLETAP:Ljava/lang/String; = "DoubleTap"

.field public static final GESTURE_PAN_START:Ljava/lang/String; = "Pan"

.field public static final GESTURE_PINCH_START:Ljava/lang/String; = "Pinch"

.field public static final GESTURE_PITCH_START:Ljava/lang/String; = "Pitch"

.field public static final GESTURE_QUICK_ZOOM:Ljava/lang/String; = "QuickZoom"

.field public static final GESTURE_ROTATION_START:Ljava/lang/String; = "Rotation"

.field public static final GESTURE_SINGLETAP:Ljava/lang/String; = "SingleTap"

.field public static final GESTURE_TWO_FINGER_SINGLETAP:Ljava/lang/String; = "TwoFingerTap"

.field public static final KEY_ACCESSIBILITY_FONT_SCALE:Ljava/lang/String; = "accessibilityFontScale"

.field public static final KEY_ALTITUDE:Ljava/lang/String; = "altitude"

.field public static final KEY_APPLICATION_STATE:Ljava/lang/String; = "applicationState"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "batteryLevel"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CELLULAR_NETWORK_TYPE:Ljava/lang/String; = "cellularNetworkType"

.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_ENABLED_TELEMETRY:Ljava/lang/String; = "enabled.telemetry"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_GESTURE_ID:Ljava/lang/String; = "gesture"

.field public static final KEY_HORIZONTAL_ACCURACY:Ljava/lang/String; = "horizontalAccuracy"

.field public static final KEY_LATITUDE:Ljava/lang/String; = "lat"

.field public static final KEY_LONGITUDE:Ljava/lang/String; = "lng"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_OPERATING_SYSTEM:Ljava/lang/String; = "operatingSystem"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_PLUGGED_IN:Ljava/lang/String; = "pluggedIn"

.field public static final KEY_RESOLUTION:Ljava/lang/String; = "resolution"

.field public static final KEY_SDK_IDENTIFIER:Ljava/lang/String; = "sdkIdentifier"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final KEY_WIFI:Ljava/lang/String; = "wifi"

.field public static final KEY_ZOOM:Ljava/lang/String; = "zoom"

.field public static final MAPBOX_EVENTS_BASE_URL:Ljava/lang/String; = "https://events.mapbox.com"

.field public static final MAPBOX_EVENTS_CN_BASE_URL:Ljava/lang/String; = "https://events.mapbox.cn"

.field public static final SOURCE_MAPBOX:Ljava/lang/String; = "mapbox"

.field public static final TYPE_LOCATION:Ljava/lang/String; = "location"

.field public static final TYPE_MAP_CLICK:Ljava/lang/String; = "map.click"

.field public static final TYPE_MAP_DRAG_END:Ljava/lang/String; = "map.dragend"

.field public static final TYPE_MAP_LOAD:Ljava/lang/String; = "map.load"

.field public static final TYPE_TURNSTILE:Ljava/lang/String; = "appUserTurnstile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;D)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 92
    const-string v1, "event"

    const-string v2, "map.click"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "created"

    invoke-static {p0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDate(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "gesture"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "lat"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "lng"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "zoom"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static buildMapDragEndEvent(Landroid/location/Location;D)Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "D)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 120
    const-string v1, "event"

    const-string v2, "map.dragend"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "created"

    invoke-static {p0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDate(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "lat"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "lng"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "zoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static buildMapLoadEvent()Ljava/util/Hashtable;
    .locals 3
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
    .line 132
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 133
    const-string v1, "event"

    const-string v2, "map.load"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "created"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDate(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object v0
.end method
