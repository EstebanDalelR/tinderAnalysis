.class public Lcom/mapbox/services/commons/utils/PolylineUtils;
.super Ljava/lang/Object;
.source "PolylineUtils.java"


# static fields
.field private static final SIMPLIFY_DEFAULT_HIGHEST_QUALITY:Z = false

.field private static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 36
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    .line 45
    :goto_0
    if-ge v2, v6, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x3f

    add-int/lit8 v2, v2, -0x1

    .line 51
    shl-int v10, v2, v0

    add-int/2addr v1, v10

    .line 52
    add-int/lit8 v0, v0, 0x5

    .line 54
    const/16 v10, 0x1f

    if-ge v2, v10, :cond_4

    .line 55
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/2addr v5, v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_3
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    add-int/lit8 v3, v3, -0x1

    .line 61
    shl-int v10, v3, v0

    add-int/2addr v1, v10

    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 64
    const/16 v10, 0x1f

    if-ge v3, v10, :cond_3

    .line 65
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_4
    add-int/2addr v0, v4

    .line 67
    int-to-double v10, v0

    div-double/2addr v10, v8

    int-to-double v12, v5

    div-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates(DD)Lcom/mapbox/services/commons/models/Position;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 68
    goto :goto_0

    .line 55
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 65
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 70
    :cond_2
    return-object v7

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public static encode(Ljava/util/List;I)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 82
    .line 85
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/models/Position;

    .line 91
    invoke-virtual {v0}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v6

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 92
    invoke-virtual {v0}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 94
    sub-long v4, v6, v4

    .line 95
    sub-long v2, v0, v2

    .line 97
    invoke-static {v4, v5, v8}, Lcom/mapbox/services/commons/utils/PolylineUtils;->encode(JLjava/lang/StringBuffer;)V

    .line 98
    invoke-static {v2, v3, v8}, Lcom/mapbox/services/commons/utils/PolylineUtils;->encode(JLjava/lang/StringBuffer;)V

    move-wide v2, v0

    move-wide v4, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encode(JLjava/lang/StringBuffer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3f

    const-wide/16 v4, 0x20

    const/4 v2, 0x1

    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    shl-long v0, p0, v2

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    .line 108
    :goto_0
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 109
    const-wide/16 v2, 0x1f

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 110
    const/4 v2, 0x5

    shr-long/2addr v0, v2

    goto :goto_0

    .line 107
    :cond_0
    shl-long v0, p0, v2

    goto :goto_0

    .line 112
    :cond_1
    add-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 113
    return-void
.end method

.method private static getSqDist(Lcom/mapbox/services/commons/models/Position;Lcom/mapbox/services/commons/models/Position;)D
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 126
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static getSqSegDist(Lcom/mapbox/services/commons/models/Position;Lcom/mapbox/services/commons/models/Position;Lcom/mapbox/services/commons/models/Position;)D
    .locals 14

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v2

    .line 134
    invoke-virtual {p1}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v0

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v4, v2

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v6, v0

    .line 138
    const-wide/16 v8, 0x0

    cmpl-double v8, v4, v8

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-eqz v8, :cond_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v8

    sub-double/2addr v8, v2

    mul-double/2addr v8, v4

    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v10, v0

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    mul-double v10, v4, v4

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    div-double/2addr v8, v10

    .line 140
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v8, v10

    if-lez v10, :cond_2

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v2

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v0

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLongitude()D

    move-result-wide v4

    sub-double v2, v4, v2

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/services/commons/models/Position;->getLatitude()D

    move-result-wide v4

    sub-double v0, v4, v0

    .line 153
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    return-wide v0

    .line 144
    :cond_2
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-lez v10, :cond_1

    .line 145
    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    .line 146
    mul-double v4, v6, v8

    add-double/2addr v0, v4

    goto :goto_0
.end method

.method public static simplify([Lcom/mapbox/services/commons/models/Position;)[Lcom/mapbox/services/commons/models/Position;
    .locals 3

    .prologue
    .line 234
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplify([Lcom/mapbox/services/commons/models/Position;DZ)[Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    return-object v0
.end method

.method public static simplify([Lcom/mapbox/services/commons/models/Position;D)[Lcom/mapbox/services/commons/models/Position;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplify([Lcom/mapbox/services/commons/models/Position;DZ)[Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    return-object v0
.end method

.method public static simplify([Lcom/mapbox/services/commons/models/Position;DZ)[Lcom/mapbox/services/commons/models/Position;
    .locals 3

    .prologue
    .line 277
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 286
    :goto_0
    return-object p0

    .line 281
    :cond_0
    mul-double v0, p1, p1

    .line 283
    if-eqz p3, :cond_1

    .line 284
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplifyDouglasPeucker([Lcom/mapbox/services/commons/models/Position;D)[Lcom/mapbox/services/commons/models/Position;

    move-result-object p0

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplifyRadialDist([Lcom/mapbox/services/commons/models/Position;D)[Lcom/mapbox/services/commons/models/Position;

    move-result-object p0

    goto :goto_1
.end method

.method public static simplify([Lcom/mapbox/services/commons/models/Position;Z)[Lcom/mapbox/services/commons/models/Position;
    .locals 2

    .prologue
    .line 262
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplify([Lcom/mapbox/services/commons/models/Position;DZ)[Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    return-object v0
.end method

.method private static simplifyDouglasPeucker([Lcom/mapbox/services/commons/models/Position;D)[Lcom/mapbox/services/commons/models/Position;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 215
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    aget-object v0, p0, v2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-wide v4, p1

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplifyDpStep([Lcom/mapbox/services/commons/models/Position;IIDLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    aget-object v0, p0, v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/services/commons/models/Position;

    return-object v0
.end method

.method private static simplifyDpStep([Lcom/mapbox/services/commons/models/Position;IIDLjava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/services/commons/models/Position;",
            "IID",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    add-int/lit8 v0, p1, 0x1

    move-wide v6, p3

    :goto_0
    if-ge v0, p2, :cond_0

    .line 189
    aget-object v1, p0, v0

    aget-object v2, p0, p1

    aget-object v4, p0, p2

    invoke-static {v1, v2, v4}, Lcom/mapbox/services/commons/utils/PolylineUtils;->getSqSegDist(Lcom/mapbox/services/commons/models/Position;Lcom/mapbox/services/commons/models/Position;Lcom/mapbox/services/commons/models/Position;)D

    move-result-wide v4

    .line 190
    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    move v3, v0

    .line 188
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-wide v6, v4

    goto :goto_0

    .line 196
    :cond_0
    cmpl-double v0, v6, p3

    if-lez v0, :cond_2

    .line 197
    sub-int v0, v3, p1

    if-le v0, v9, :cond_1

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    .line 198
    invoke-static/range {v1 .. v6}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplifyDpStep([Lcom/mapbox/services/commons/models/Position;IIDLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_1
    aget-object v0, p0, v3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sub-int v0, p2, v3

    if-le v0, v9, :cond_2

    move-object v2, p0

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/mapbox/services/commons/utils/PolylineUtils;->simplifyDpStep([Lcom/mapbox/services/commons/models/Position;IIDLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_2
    return-object v8

    :cond_3
    move-wide v4, v6

    goto :goto_1
.end method

.method private static simplifyRadialDist([Lcom/mapbox/services/commons/models/Position;D)[Lcom/mapbox/services/commons/models/Position;
    .locals 9

    .prologue
    .line 160
    const/4 v0, 0x0

    aget-object v2, p0, v0

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x1

    array-length v4, p0

    move v8, v0

    move-object v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v4, :cond_1

    .line 166
    aget-object v1, p0, v2

    .line 168
    invoke-static {v1, v0}, Lcom/mapbox/services/commons/utils/PolylineUtils;->getSqDist(Lcom/mapbox/services/commons/models/Position;Lcom/mapbox/services/commons/models/Position;)D

    move-result-wide v6

    cmpl-double v5, v6, p1

    if-lez v5, :cond_0

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 165
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_1
    if-eq v0, v1, :cond_2

    .line 175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/services/commons/models/Position;

    return-object v0
.end method
