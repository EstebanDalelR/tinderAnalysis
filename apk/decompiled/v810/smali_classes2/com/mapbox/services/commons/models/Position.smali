.class public Lcom/mapbox/services/commons/models/Position;
.super Ljava/lang/Object;
.source "Position.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final altitude:D

.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/commons/models/Position;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(DDD)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/mapbox/services/commons/models/Position;->longitude:D

    .line 33
    iput-wide p3, p0, Lcom/mapbox/services/commons/models/Position;->latitude:D

    .line 34
    iput-wide p5, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    .line 36
    cmpl-double v0, p3, v6

    if-eqz v0, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    .line 38
    :cond_0
    sget-object v0, Lcom/mapbox/services/commons/models/Position;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/mapbox/services/a;->a:Ljava/util/Locale;

    const-string v2, "Latitude value seems to be out of range (found: %s, expected: [-90, 90]). Did you accidentally reverse the longitude/latitude order?"

    new-array v3, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {p3, p4}, Lcom/mapbox/services/commons/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 38
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    :cond_1
    cmpl-double v0, p1, v6

    if-eqz v0, :cond_3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    .line 46
    :cond_2
    sget-object v0, Lcom/mapbox/services/commons/models/Position;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/mapbox/services/a;->a:Ljava/util/Locale;

    const-string v2, "Longitude value seems to be out of range (found: %s, expected: [-180, 180]). Did you accidentally reverse the longitude/latitude order?"

    new-array v3, v8, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2}, Lcom/mapbox/services/commons/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 46
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    :cond_3
    return-void
.end method

.method public static fromCoordinates(DD)Lcom/mapbox/services/commons/models/Position;
    .locals 8

    .prologue
    .line 120
    new-instance v1, Lcom/mapbox/services/commons/models/Position;

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/services/commons/models/Position;-><init>(DDD)V

    return-object v1
.end method

.method public static fromCoordinates(DDD)Lcom/mapbox/services/commons/models/Position;
    .locals 8

    .prologue
    .line 108
    new-instance v1, Lcom/mapbox/services/commons/models/Position;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/services/commons/models/Position;-><init>(DDD)V

    return-object v1
.end method

.method public static fromCoordinates([D)Lcom/mapbox/services/commons/models/Position;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 125
    aget-wide v0, p0, v2

    aget-wide v2, p0, v3

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates(DDD)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    aget-wide v0, p0, v2

    aget-wide v2, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates(DD)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromLngLat(DD)Lcom/mapbox/services/commons/models/Position;
    .locals 2

    .prologue
    .line 142
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates(DD)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    instance-of v2, p1, Lcom/mapbox/services/commons/models/Position;

    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    check-cast p1, Lcom/mapbox/services/commons/models/Position;

    .line 173
    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/services/commons/models/Position;->latitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/services/commons/models/Position;->longitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    iget-wide v4, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 182
    iget-wide v2, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getAltitude()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    return-wide v0
.end method

.method public getCoordinates()[D
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v4

    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getAltitude()D

    move-result-wide v2

    aput-wide v2, v0, v5

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v5, [D

    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v4

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/mapbox/services/commons/models/Position;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mapbox/services/commons/models/Position;->longitude:D

    return-wide v0
.end method

.method public hasAltitude()Z
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position [longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/services/commons/models/Position;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/services/commons/models/Position;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mapbox/services/commons/models/Position;->altitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
