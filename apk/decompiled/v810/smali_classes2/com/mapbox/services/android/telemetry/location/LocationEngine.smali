.class public abstract Lcom/mapbox/services/android/telemetry/location/LocationEngine;
.super Ljava/lang/Object;
.source "LocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    }
.end annotation


# static fields
.field private static final TWO_MINUTES:I = 0x1d4c0


# instance fields
.field protected fastestInterval:Ljava/lang/Integer;

.field protected interval:Ljava/lang/Integer;

.field protected locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;",
            ">;"
        }
    .end annotation
.end field

.field protected priority:I

.field protected smallestDisplacement:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->interval:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->smallestDisplacement:Ljava/lang/Float;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    return-void
.end method

.method protected static isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v1

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 241
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    .line 242
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 243
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    .line 245
    :goto_3
    if-nez v3, :cond_0

    .line 249
    if-eqz v0, :cond_5

    move v1, v2

    .line 251
    goto :goto_0

    :cond_2
    move v3, v2

    .line 241
    goto :goto_1

    :cond_3
    move v0, v2

    .line 242
    goto :goto_2

    :cond_4
    move v5, v2

    .line 243
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 256
    if-lez v0, :cond_8

    move v4, v1

    .line 257
    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    .line 258
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    .line 261
    :goto_6
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-static {v6, v7}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 265
    if-nez v3, :cond_0

    .line 267
    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 269
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    .line 273
    goto :goto_0

    :cond_8
    move v4, v2

    .line 256
    goto :goto_4

    :cond_9
    move v3, v2

    .line 257
    goto :goto_5

    :cond_a
    move v0, v2

    .line 258
    goto :goto_6
.end method

.method private static isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 277
    if-nez p0, :cond_1

    .line 278
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public abstract activate()V
.end method

.method public addLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    return-void
.end method

.method public abstract deactivate()V
.end method

.method public getFastestInterval()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->interval:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getLastLocation()Landroid/location/Location;
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->priority:I

    return v0
.end method

.method public getSmallestDisplacement()F
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->smallestDisplacement:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract obtainType()Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
.end method

.method public removeLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract removeLocationUpdates()V
.end method

.method public abstract requestLocationUpdates()V
.end method

.method public setFastestInterval(I)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->fastestInterval:Ljava/lang/Integer;

    .line 171
    return-void
.end method

.method public setInterval(I)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->interval:Ljava/lang/Integer;

    .line 148
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->priority:I

    .line 126
    return-void
.end method

.method public setSmallestDisplacement(F)V
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->smallestDisplacement:Ljava/lang/Float;

    .line 191
    return-void
.end method
