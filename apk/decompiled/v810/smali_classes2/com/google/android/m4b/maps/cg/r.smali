.class public final Lcom/google/android/m4b/maps/cg/r;
.super Ljava/lang/Object;
.source "GeometryUtil.java"


# direct methods
.method public static a(D)D
    .locals 2

    .prologue
    .line 236
    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)D
    .locals 4

    .prologue
    .line 132
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 133
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;D)D
    .locals 5

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 230
    const-wide v2, 0x41584db040000000L    # 6371009.0

    mul-double/2addr v0, v2

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;DI)Lcom/google/android/m4b/maps/aa/ae;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            "DI)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v7

    .line 293
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 294
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 295
    const-wide v12, 0x41584db040000000L    # 6371009.0

    div-double v12, p1, v12

    .line 297
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 302
    const/4 v6, 0x0

    :goto_0
    const/16 v18, 0x64

    move/from16 v0, v18

    if-ge v6, v0, :cond_0

    .line 303
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v6

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    const-wide v20, 0x4058c00000000000L    # 99.0

    div-double v18, v18, v20

    .line 304
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 305
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 307
    mul-double v22, v8, v14

    mul-double v24, v16, v12

    mul-double v20, v20, v24

    add-double v20, v20, v22

    .line 308
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->asin(D)D

    move-result-wide v22

    .line 309
    mul-double v18, v18, v12

    mul-double v18, v18, v16

    mul-double v20, v20, v8

    sub-double v20, v14, v20

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    add-double v18, v18, v10

    .line 313
    new-instance v20, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    move-wide/from16 v3, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 302
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v6

    return-object v6
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v9

    .line 171
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/au;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v8, v0

    .line 176
    :goto_1
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    .line 1096
    iget-wide v2, v8, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 1097
    iget-wide v4, v8, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/m4b/maps/cg/r;->a(DD)D

    move-result-wide v4

    .line 1098
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 178
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 179
    invoke-virtual {v9, v8}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 180
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    move-object v8, v0

    goto :goto_1

    .line 2140
    :cond_1
    iget-wide v2, v8, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    neg-double v4, v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    iget-wide v2, v8, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1147
    :goto_2
    if-eqz v1, :cond_3

    .line 1152
    new-instance v1, Lcom/google/android/m4b/maps/model/LatLng;

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    move-object v0, v1

    .line 182
    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 2140
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1154
    :cond_3
    invoke-static {v8}, Lcom/google/android/m4b/maps/cg/bl;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/cg/bl;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bl;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/cg/bl;

    move-result-object v0

    .line 3079
    new-instance v1, Lcom/google/android/m4b/maps/cg/bl;

    iget-wide v2, v6, Lcom/google/android/m4b/maps/cg/bl;->a:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/cg/bl;->a:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-wide v4, v6, Lcom/google/android/m4b/maps/cg/bl;->b:D

    iget-wide v12, v0, Lcom/google/android/m4b/maps/cg/bl;->b:D

    add-double/2addr v4, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v12

    iget-wide v6, v6, Lcom/google/android/m4b/maps/cg/bl;->c:D

    iget-wide v12, v0, Lcom/google/android/m4b/maps/cg/bl;->c:D

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/cg/bl;-><init>(DDD)V

    .line 4059
    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    .line 4060
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 4062
    :cond_4
    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->c:D

    iget-wide v4, v1, Lcom/google/android/m4b/maps/cg/bl;->a:D

    iget-wide v6, v1, Lcom/google/android/m4b/maps/cg/bl;->a:D

    mul-double/2addr v4, v6

    iget-wide v6, v1, Lcom/google/android/m4b/maps/cg/bl;->b:D

    iget-wide v12, v1, Lcom/google/android/m4b/maps/cg/bl;->b:D

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 4064
    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_5

    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_5

    .line 4065
    const-wide/16 v0, 0x0

    .line 4069
    :goto_4
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    move-object v0, v2

    goto :goto_3

    .line 4067
    :cond_5
    iget-wide v2, v1, Lcom/google/android/m4b/maps/cg/bl;->b:D

    iget-wide v0, v1, Lcom/google/android/m4b/maps/cg/bl;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v9, v8}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 186
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;DDDD)Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 15

    .prologue
    .line 393
    const-string v2, "Null anchor"

    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-wide/16 v2, 0x0

    cmpl-double v2, p5, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Negative latSpan: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const-wide/16 v2, 0x0

    cmpl-double v2, p7, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v3, "Negative lngSpan: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const-wide v2, 0x40767ffffef39086L    # 359.999999

    move-wide/from16 v0, p7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 404
    iget-wide v4, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    mul-double v6, p5, p3

    add-double/2addr v4, v6

    .line 405
    iget-wide v6, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, p3

    mul-double v8, v8, p5

    sub-double/2addr v6, v8

    .line 406
    iget-wide v8, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    mul-double v10, v2, p1

    sub-double/2addr v8, v10

    .line 407
    iget-wide v10, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, p1

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    .line 408
    new-instance v10, Lcom/google/android/m4b/maps/model/LatLngBounds;

    new-instance v11, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v11, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v10, v11, v6}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    return-object v10

    .line 394
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 395
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
