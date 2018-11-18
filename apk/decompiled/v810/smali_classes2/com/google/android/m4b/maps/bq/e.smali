.class public final Lcom/google/android/m4b/maps/bq/e;
.super Lcom/google/android/m4b/maps/bq/b;
.source "LayerTileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/e$a;,
        Lcom/google/android/m4b/maps/bq/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/n;ILjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 11

    .prologue
    .line 123
    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->h:Lcom/google/android/m4b/maps/bo/bg;

    new-instance v3, Lcom/google/android/m4b/maps/bs/g;

    const/16 v0, 0x100

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/bs/g;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bq/b;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/l;Lcom/google/android/m4b/maps/bs/c;IZILjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V

    .line 125
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/k;
    .locals 26

    .prologue
    .line 303
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    .line 304
    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 305
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 307
    :cond_0
    const/4 v3, 0x0

    .line 341
    :goto_0
    return-object v3

    .line 311
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 312
    const/16 v1, 0x1f

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    const/4 v3, 0x0

    goto :goto_0

    .line 315
    :cond_2
    const/16 v1, 0x1f

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/google/android/m4b/maps/bw/c;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 320
    const/4 v3, 0x0

    goto :goto_0

    .line 324
    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 325
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 326
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/ar/a;I)Ljava/lang/String;

    move-result-object v21

    .line 327
    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/ar/a;I)Ljava/lang/String;

    move-result-object v12

    .line 328
    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/ar/a;I)Ljava/lang/String;

    .line 330
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 331
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    div-int/lit8 v16, v1, 0xa

    .line 1349
    :goto_1
    const-string v1, ""

    .line 1350
    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1351
    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v3

    .line 1352
    if-ltz v3, :cond_a

    .line 1355
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 333
    :goto_2
    const/4 v1, 0x0

    new-array v0, v1, [I

    move-object/from16 v23, v0

    .line 335
    sget-object v1, Lcom/google/android/m4b/maps/ax/a;->a:Lcom/google/android/m4b/maps/ax/a;

    .line 337
    :try_start_0
    invoke-static {v4}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object/from16 v24, v1

    .line 1483
    :goto_3
    new-instance v1, Lcom/google/android/m4b/maps/bo/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/bo/a;-><init>(Lcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/bo/af;FFF)V

    .line 1484
    const/4 v3, 0x1

    new-array v0, v3, [Lcom/google/android/m4b/maps/bo/a;

    move-object/from16 v25, v0

    const/4 v3, 0x0

    aput-object v1, v25, v3

    .line 1485
    const/4 v3, 0x0

    .line 1486
    const/4 v1, 0x0

    .line 1487
    if-eqz v13, :cond_9

    .line 1488
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    new-instance v3, Lcom/google/android/m4b/maps/bo/s$a;

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/bo/s$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;F)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    new-instance v13, Lcom/google/android/m4b/maps/bo/s;

    sget-object v3, Lcom/google/android/m4b/maps/bo/b;->b:Lcom/google/android/m4b/maps/bo/b;

    invoke-direct {v13, v14, v3}, Lcom/google/android/m4b/maps/bo/s;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/bo/b;)V

    .line 1500
    :goto_4
    if-eqz v21, :cond_8

    .line 1501
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    new-instance v3, Lcom/google/android/m4b/maps/bo/s$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1507
    invoke-static {}, Lcom/google/android/m4b/maps/bo/as;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "styleid"

    const/4 v11, 0x0

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/bo/s$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;F)V

    .line 1502
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    if-nez v13, :cond_7

    .line 1512
    new-instance v9, Lcom/google/android/m4b/maps/bo/s;

    sget-object v3, Lcom/google/android/m4b/maps/bo/b;->b:Lcom/google/android/m4b/maps/bo/b;

    invoke-direct {v9, v14, v3}, Lcom/google/android/m4b/maps/bo/s;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/bo/b;)V

    move-object v10, v1

    .line 1517
    :goto_5
    if-nez v10, :cond_4

    .line 1519
    new-instance v10, Lcom/google/android/m4b/maps/bo/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/m4b/maps/bo/b;->b:Lcom/google/android/m4b/maps/bo/b;

    invoke-direct {v10, v1, v3}, Lcom/google/android/m4b/maps/bo/s;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/bo/b;)V

    .line 1521
    :cond_4
    new-instance v3, Lcom/google/android/m4b/maps/bo/ag;

    const/4 v4, -0x1

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/google/android/m4b/maps/bo/b$a;

    const/4 v14, 0x0

    const-string v15, "styleid"

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v21, :cond_5

    .line 1539
    const-string v21, ""

    :cond_5
    sget-object v22, Lcom/google/android/m4b/maps/bo/b$a;->c:Lcom/google/android/m4b/maps/bo/b$a;

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v13, p1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/m4b/maps/bo/ag;-><init>(ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/ax/a;[Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/s;[Lcom/google/android/m4b/maps/bo/b$a;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/b$a;[I)V

    goto/16 :goto_0

    .line 331
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object/from16 v24, v1

    goto/16 :goto_3

    .line 1514
    :cond_7
    new-instance v10, Lcom/google/android/m4b/maps/bo/s;

    sget-object v1, Lcom/google/android/m4b/maps/bo/b;->b:Lcom/google/android/m4b/maps/bo/b;

    invoke-direct {v10, v14, v1}, Lcom/google/android/m4b/maps/bo/s;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/bo/b;)V

    move-object v9, v13

    goto :goto_5

    :cond_8
    move-object v10, v1

    move-object v9, v13

    goto :goto_5

    :cond_9
    move-object v13, v3

    goto :goto_4

    :cond_a
    move-object v13, v1

    goto/16 :goto_2
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;
    .locals 2

    .prologue
    .line 137
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/e$b;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "DashServerLayerTileStore only supports LayerCoords"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    .locals 2

    .prologue
    .line 129
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/e$b;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "DashServerLayerTileStore only supports LayerCoords"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 133
    return-void
.end method

.method protected final d()Lcom/google/android/m4b/maps/bq/b$a;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/bq/e$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/e;->c:Lcom/google/android/m4b/maps/ch/e;

    .line 151
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/e$a;-><init>(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ay/d;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->h:Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method
