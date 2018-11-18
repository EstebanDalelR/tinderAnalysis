.class public Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;
.super Ljava/lang/Object;
.source "MapboxNavigationEvent.java"


# static fields
.field private static final EVENT_VERSION:I = 0x3

.field public static final KEY_ABSOLUTE_DISTANCE_TO_DESTINATION:Ljava/lang/String; = "absoluteDistanceToDestination"

.field public static final KEY_APPLICATION_STATE:Ljava/lang/String; = "applicationState"

.field public static final KEY_ARRIVAL_TIMESTAMP:Ljava/lang/String; = "arrivalTimestamp"

.field public static final KEY_AUDIO_TYPE:Ljava/lang/String; = "audioType"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "batteryLevel"

.field public static final KEY_BATTERY_PLUGGED_IN:Ljava/lang/String; = "batteryPluggedIn"

.field public static final KEY_COMMENT:Ljava/lang/String; = "comment"

.field public static final KEY_CONNECTIVITY:Ljava/lang/String; = "connectivity"

.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_DESCRIPTIONS:Ljava/lang/String; = "description"

.field public static final KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final KEY_DISTANCE:Ljava/lang/String; = "distance"

.field public static final KEY_DISTANCE_COMPLETED:Ljava/lang/String; = "distanceCompleted"

.field public static final KEY_DISTANCE_REMAINING:Ljava/lang/String; = "distanceRemaining"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_DURATION_REMAINING:Ljava/lang/String; = "durationRemaining"

.field public static final KEY_ESTIMATED_DISTANCE:Ljava/lang/String; = "estimatedDistance"

.field public static final KEY_ESTIMATED_DURATION:Ljava/lang/String; = "estimatedDuration"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_EVENT_VERSION:Ljava/lang/String; = "eventVersion"

.field public static final KEY_FEEDBACK_ID:Ljava/lang/String; = "feedbackId"

.field public static final KEY_FEEDBACK_TYPE:Ljava/lang/String; = "feedbackType"

.field public static final KEY_GEOMETRY:Ljava/lang/String; = "geometry"

.field public static final KEY_LAT:Ljava/lang/String; = "lat"

.field public static final KEY_LNG:Ljava/lang/String; = "lng"

.field public static final KEY_LOCATIONS_AFTER:Ljava/lang/String; = "locationsAfter"

.field public static final KEY_LOCATIONS_BEFORE:Ljava/lang/String; = "locationsBefore"

.field public static final KEY_LOCATION_ENGINE:Ljava/lang/String; = "locationEngine"

.field public static final KEY_NEW_DISTANCE_REMAINING:Ljava/lang/String; = "newDistanceRemaining"

.field public static final KEY_NEW_DURATION_REMAINING:Ljava/lang/String; = "newDurationRemaining"

.field public static final KEY_NEW_GEOMETRY:Ljava/lang/String; = "newGeometry"

.field public static final KEY_OPERATING_SYSTEM:Ljava/lang/String; = "operatingSystem"

.field public static final KEY_ORIGINAL_ESTIMATED_DISTANCE:Ljava/lang/String; = "originalEstimatedDistance"

.field public static final KEY_ORIGINAL_ESTIMATED_DURATION:Ljava/lang/String; = "originalEstimatedDuration"

.field public static final KEY_ORIGINAL_GEOMETRY:Ljava/lang/String; = "originalGeometry"

.field public static final KEY_ORIGINAL_REQUEST_IDENTIFIER:Ljava/lang/String; = "originalRequestIdentifier"

.field public static final KEY_ORIGINAL_STEP_COUNT:Ljava/lang/String; = "originalStepCount"

.field public static final KEY_PERCENT_TIME_IN_FOREGROUND:Ljava/lang/String; = "percentTimeInForeground"

.field public static final KEY_PERCENT_TIME_IN_PORTRAIT:Ljava/lang/String; = "percentTimeInPortrait"

.field public static final KEY_PREVIOUS_INSTRUCTION:Ljava/lang/String; = "previousInstruction"

.field public static final KEY_PREVIOUS_MODIFIER:Ljava/lang/String; = "previousModifier"

.field public static final KEY_PREVIOUS_NAME:Ljava/lang/String; = "previousName"

.field public static final KEY_PREVIOUS_TYPE:Ljava/lang/String; = "previousType"

.field public static final KEY_PROFILE:Ljava/lang/String; = "profile"

.field public static final KEY_RATING:Ljava/lang/String; = "rating"

.field public static final KEY_REQUEST_IDENTIFIER:Ljava/lang/String; = "requestIdentifier"

.field public static final KEY_REROUTE_COUNT:Ljava/lang/String; = "rerouteCount"

.field public static final KEY_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field public static final KEY_SCREEN_BRIGHTNESS:Ljava/lang/String; = "screenBrightness"

.field public static final KEY_SDK_IDENTIFIER:Ljava/lang/String; = "sdkIdentifier"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final KEY_SECONDS_SINCE_LAST_REROUTE:Ljava/lang/String; = "secondsSinceLastReroute"

.field public static final KEY_SESSION_IDENTIFIER:Ljava/lang/String; = "sessionIdentifier"

.field public static final KEY_SIMULATION:Ljava/lang/String; = "simulation"

.field public static final KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final KEY_STEP:Ljava/lang/String; = "step"

.field public static final KEY_STEP_COUNT:Ljava/lang/String; = "stepCount"

.field public static final KEY_UPCOMING_INSTRUCTION:Ljava/lang/String; = "upcomingInstruction"

.field public static final KEY_UPCOMING_MODIFIER:Ljava/lang/String; = "upcomingModifier"

.field public static final KEY_UPCOMING_NAME:Ljava/lang/String; = "upcomingName"

.field public static final KEY_UPCOMING_TYPE:Ljava/lang/String; = "upcomingType"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final KEY_VOLUME_LEVEL:Ljava/lang/String; = "volumeLevel"

.field public static final TYPE_ARRIVE:Ljava/lang/String; = "navigation.arrive"

.field public static final TYPE_CANCEL:Ljava/lang/String; = "navigation.cancel"

.field public static final TYPE_DEPART:Ljava/lang/String; = "navigation.depart"

.field public static final TYPE_FEEDBACK:Ljava/lang/String; = "navigation.feedback"

.field public static final TYPE_REROUTE:Ljava/lang/String; = "navigation.reroute"

.field public static final TYPE_TURNSTILE:Ljava/lang/String; = "navigation.turnstile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addArrivalTimestamp(Ljava/util/Hashtable;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    const-string v0, "arrivalTimestamp"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    const-string v0, "arrivalTimestamp"

    invoke-static {p1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static addPairIntoEventIfNeeded(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 316
    if-eqz p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static buildArriveEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIILjava/util/Date;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Date;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    invoke-static/range {v1 .. v21}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;

    move-result-object v0

    .line 235
    const-string v1, "event"

    const-string v2, "navigation.arrive"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "startTimestamp"

    invoke-static/range {p12 .. p12}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "distanceCompleted"

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "distanceRemaining"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "durationRemaining"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-object v0
.end method

.method public static buildCancelEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIILjava/util/Date;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;II)Ljava/util/Hashtable;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Date;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "II)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v22, p24

    move/from16 v23, p25

    invoke-static/range {v3 .. v23}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;

    move-result-object v2

    .line 258
    const-string v3, "event"

    const-string v4, "navigation.cancel"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v3, "startTimestamp"

    invoke-static/range {p12 .. p12}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v3, "distanceCompleted"

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v3, "distanceRemaining"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v3, "durationRemaining"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-object/from16 v0, p23

    invoke-static {v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->addArrivalTimestamp(Ljava/util/Hashtable;Ljava/util/Date;)V

    .line 265
    return-object v2
.end method

.method public static buildDepartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIILjava/util/Date;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static/range {p0 .. p20}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;

    move-result-object v0

    .line 121
    const-string v1, "event"

    const-string v2, "navigation.depart"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "startTimestamp"

    invoke-static/range {p24 .. p24}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "distanceCompleted"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "distanceRemaining"

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "durationRemaining"

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v0
.end method

.method public static buildFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIILjava/util/Date;Ljava/lang/String;[Landroid/location/Location;[Landroid/location/Location;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Ljava/util/Hashtable;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "[",
            "Landroid/location/Location;",
            "[",
            "Landroid/location/Location;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIII)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;

    invoke-direct {v2}, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p23

    move-object/from16 v16, p24

    move-object/from16 v17, p25

    move-object/from16 v18, p26

    move/from16 v19, p27

    move/from16 v20, p28

    move-object/from16 v21, p29

    move/from16 v22, p42

    move/from16 v23, p43

    .line 145
    invoke-static/range {v3 .. v23}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;

    move-result-object v3

    .line 149
    const-string v4, "step"

    invoke-static/range {p30 .. p41}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getStepMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v4, "event"

    const-string v5, "navigation.feedback"

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v4, "description"

    move-object/from16 v0, p19

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v4, "userId"

    move-object/from16 v0, p20

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v4, "feedbackId"

    move-object/from16 v0, p21

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v4, "screenshot"

    move-object/from16 v0, p22

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v4, "startTimestamp"

    invoke-static/range {p12 .. p12}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v4, "feedbackType"

    move-object/from16 v0, p13

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-eqz p14, :cond_0

    .line 160
    const-string v4, "locationsBefore"

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;->getSerializedJson([Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_0
    if-eqz p15, :cond_1

    .line 165
    const-string v4, "locationsAfter"

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;->getSerializedJson([Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_1
    const-string v2, "distanceCompleted"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "distanceRemaining"

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "durationRemaining"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v3

    .line 162
    :cond_0
    const-string v4, "locationsBefore"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_1
    const-string v2, "locationsAfter"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static buildRerouteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIILjava/util/Date;[Landroid/location/Location;[Landroid/location/Location;IIIIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Ljava/util/Hashtable;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Date;",
            "[",
            "Landroid/location/Location;",
            "[",
            "Landroid/location/Location;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIII)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v2, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;

    invoke-direct {v2}, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p23

    move-object/from16 v16, p24

    move-object/from16 v17, p25

    move-object/from16 v18, p26

    move/from16 v19, p27

    move/from16 v20, p28

    move-object/from16 v21, p29

    move/from16 v22, p42

    move/from16 v23, p43

    .line 191
    invoke-static/range {v3 .. v23}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;

    move-result-object v3

    .line 195
    const-string v4, "step"

    invoke-static/range {p30 .. p41}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->getStepMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v4, "event"

    const-string v5, "navigation.reroute"

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v4, "feedbackId"

    move-object/from16 v0, p21

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v4, "startTimestamp"

    invoke-static/range {p12 .. p12}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    if-eqz p13, :cond_0

    .line 202
    const-string v4, "locationsBefore"

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;->getSerializedJson([Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    if-eqz p14, :cond_1

    .line 207
    const-string v4, "locationsAfter"

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/NavigationLocation;->getSerializedJson([Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_1
    const-string v2, "distanceCompleted"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "distanceRemaining"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "durationRemaining"

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "newDistanceRemaining"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "newDurationRemaining"

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v2, "newGeometry"

    move-object/from16 v0, p22

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "secondsSinceLastReroute"

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-object v3

    .line 204
    :cond_0
    const-string v4, "locationsBefore"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_1
    const-string v2, "locationsAfter"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static buildTurnstileEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 100
    const-string v1, "event"

    const-string v2, "navigation.turnstile"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "operatingSystem"

    sget-object v2, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->OPERATING_SYSTEM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "sdkIdentifier"

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v0
.end method

.method private static getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 280
    const-string v2, "operatingSystem"

    sget-object v3, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->OPERATING_SYSTEM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v2, "sdkIdentifier"

    invoke-virtual {v1, v2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v2, "eventVersion"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "sessionIdentifier"

    invoke-virtual {v1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v2, "lat"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v2, "lng"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "geometry"

    invoke-virtual {v1, v2, p7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "created"

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDate(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "profile"

    invoke-virtual {v1, v2, p8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v2, "estimatedDistance"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v2, "estimatedDuration"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v2, "stepCount"

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v2, "originalStepCount"

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "rerouteCount"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v2, "simulation"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v2, "originalRequestIdentifier"

    move-object/from16 v0, p13

    invoke-static {v1, v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->addPairIntoEventIfNeeded(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v2, "requestIdentifier"

    move-object/from16 v0, p14

    invoke-static {v1, v2, v0}, Lcom/mapbox/services/android/telemetry/navigation/MapboxNavigationEvent;->addPairIntoEventIfNeeded(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v2, "originalGeometry"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v2, "originalEstimatedDistance"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v2, "originalEstimatedDuration"

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-object v1
.end method

.method private static getStepMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 329
    if-eqz p0, :cond_0

    .line 330
    const-string v1, "upcomingInstruction"

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_0
    if-eqz p1, :cond_1

    .line 335
    const-string v1, "upcomingType"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_1
    if-eqz p2, :cond_2

    .line 340
    const-string v1, "upcomingModifier"

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_2
    if-eqz p3, :cond_3

    .line 345
    const-string v1, "upcomingName"

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_3
    if-eqz p4, :cond_4

    .line 350
    const-string v1, "previousInstruction"

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_4
    if-eqz p5, :cond_5

    .line 355
    const-string v1, "previousType"

    invoke-virtual {v0, v1, p5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_5
    if-eqz p6, :cond_6

    .line 360
    const-string v1, "previousModifier"

    invoke-virtual {v0, v1, p6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_6
    if-eqz p7, :cond_7

    .line 365
    const-string v1, "previousName"

    invoke-virtual {v0, v1, p7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_7
    const-string v1, "distance"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "duration"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "distanceRemaining"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "durationRemaining"

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 376
    return-object v1

    .line 332
    :cond_0
    const-string v1, "upcomingInstruction"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_1
    const-string v1, "upcomingType"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_2
    const-string v1, "upcomingModifier"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 347
    :cond_3
    const-string v1, "upcomingName"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 352
    :cond_4
    const-string v1, "previousInstruction"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 357
    :cond_5
    const-string v1, "previousType"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 362
    :cond_6
    const-string v1, "previousModifier"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 367
    :cond_7
    const-string v1, "previousName"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method
