.class public final Lcom/google/android/m4b/maps/cc/k;
.super Lcom/google/android/m4b/maps/cc/h;
.source "GLLineLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/k$a;
    }
.end annotation


# instance fields
.field private A:F

.field private final B:I

.field private C:Z

.field private D:I

.field private E:Z

.field private final F:Ljava/lang/String;

.field private final G:F

.field private final H:[F

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/m4b/maps/bx/ak$a;

.field private final j:Lcom/google/android/m4b/maps/bo/aj;

.field private k:Lcom/google/android/m4b/maps/bo/aj;

.field private final l:F

.field private m:Lcom/google/android/m4b/maps/bo/ai;

.field private n:[Lcom/google/android/m4b/maps/cc/k$a;

.field private final o:Lcom/google/android/m4b/maps/bx/ak;

.field private p:Lcom/google/android/m4b/maps/ca/k;

.field private q:Lcom/google/android/m4b/maps/cb/g;

.field private r:Lcom/google/android/m4b/maps/cb/g;

.field private s:Z

.field private t:Lcom/google/android/m4b/maps/cb/g;

.field private u:Lcom/google/android/m4b/maps/bb/e;

.field private final v:F

.field private final w:F

.field private final x:F

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/as;IIZFFFILcom/google/android/m4b/maps/bo/aj;FFLcom/google/android/m4b/maps/bx/ak$a;FLcom/google/android/m4b/maps/bx/ak;Z)V
    .locals 10

    .prologue
    .line 641
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v7, p5

    move/from16 v8, p7

    move/from16 v9, p18

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/cc/h;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/as;FFIZZ)V

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cc/k;->s:Z

    .line 251
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    .line 643
    iput-object p3, p0, Lcom/google/android/m4b/maps/cc/k;->h:Ljava/lang/String;

    .line 644
    const-string v2, "L"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/k;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/k;->F:Ljava/lang/String;

    .line 645
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    .line 646
    mul-float v1, p16, p10

    iput v1, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    .line 647
    move/from16 v0, p6

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->B:I

    .line 648
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->o:Lcom/google/android/m4b/maps/bx/ak;

    .line 649
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->v:F

    .line 650
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->w:F

    .line 651
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->x:F

    .line 652
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->i:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 656
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cc/k;->E:Z

    .line 657
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->z:I

    .line 659
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    .line 660
    mul-float v1, p16, p13

    iput v1, p0, Lcom/google/android/m4b/maps/cc/k;->G:F

    .line 661
    return-void

    .line 644
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(F[FI)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1300
    .line 1301
    aget v0, p1, p2

    sub-float v0, p0, v0

    .line 1302
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_2

    .line 1317
    :cond_0
    :goto_0
    return p2

    .line 1315
    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v0, v1

    .line 1305
    :cond_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_3

    .line 1306
    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    sub-float v1, p0, v1

    .line 1307
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_1

    .line 1308
    neg-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 1309
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1317
    :cond_3
    array-length v0, p1

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/aj;FF)Lcom/google/android/m4b/maps/bo/aj;
    .locals 12

    .prologue
    .line 1325
    sget-object v0, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/h;

    .line 1326
    iget-object v6, v0, Lcom/google/android/m4b/maps/ca/h;->g:Lcom/google/android/m4b/maps/bo/af;

    .line 1327
    iget-object v7, v0, Lcom/google/android/m4b/maps/ca/h;->h:Lcom/google/android/m4b/maps/bo/af;

    .line 1328
    iget-object v8, v0, Lcom/google/android/m4b/maps/ca/h;->i:Lcom/google/android/m4b/maps/bo/af;

    .line 1329
    iget-object v9, v0, Lcom/google/android/m4b/maps/ca/h;->j:Lcom/google/android/m4b/maps/bo/af;

    .line 1330
    const/4 v0, 0x0

    .line 1331
    const/4 v1, 0x0

    .line 1333
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    .line 1334
    add-int/lit8 v10, v2, -0x1

    .line 1339
    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v2, v10, :cond_0

    .line 1340
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bo/aj;->b(I)F

    move-result v4

    .line 1341
    sub-float/2addr p1, v4

    .line 1342
    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    .line 1344
    const v5, -0x472e48e9    # -1.0E-4f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_0

    .line 1345
    const/4 v0, 0x1

    .line 1346
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, p1, v4

    add-float/2addr v4, v5

    .line 1347
    invoke-virtual {p0, v2, v9}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1348
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1349
    invoke-static {v9, v8, v4, v6}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    :cond_0
    move v4, v2

    .line 1359
    :goto_1
    if-ge v4, v10, :cond_8

    .line 1360
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bo/aj;->b(I)F

    move-result v11

    .line 1361
    sub-float v5, v3, v11

    .line 1362
    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_2

    .line 1364
    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v5, v3

    if-gez v3, :cond_8

    .line 1365
    const/4 v1, 0x1

    .line 1366
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v5, v11

    add-float/2addr v3, v5

    .line 1367
    invoke-virtual {p0, v4, v9}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1368
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1369
    invoke-static {v9, v8, v3, v7}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    move v3, v1

    .line 1376
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 1378
    sub-int v1, v4, v2

    add-int/lit8 v5, v1, 0x1

    if-eqz v0, :cond_3

    .line 1379
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v5, v1

    if-eqz v3, :cond_4

    .line 1380
    const/4 v1, 0x1

    :goto_4
    add-int/2addr v1, v5

    .line 1382
    mul-int/lit8 v1, v1, 0x3

    new-array v5, v1, [I

    .line 1383
    const/4 v1, 0x0

    .line 1384
    if-eqz v0, :cond_7

    .line 1385
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1}, Lcom/google/android/m4b/maps/bo/af;->a([II)V

    :goto_5
    move v1, v0

    move v0, v2

    .line 1387
    :goto_6
    if-gt v0, v4, :cond_5

    .line 1388
    invoke-virtual {p0, v0, v8}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1389
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v5, v1}, Lcom/google/android/m4b/maps/bo/af;->a([II)V

    .line 1387
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 1353
    :cond_1
    sub-float/2addr v3, v4

    .line 1339
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1359
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    .line 1379
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 1380
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 1391
    :cond_5
    if-eqz v3, :cond_6

    .line 1392
    invoke-virtual {v7, v5, v1}, Lcom/google/android/m4b/maps/bo/af;->a([II)V

    .line 1394
    :cond_6
    invoke-static {v5}, Lcom/google/android/m4b/maps/bo/aj;->a([I)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v3, v1

    goto :goto_2
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;IZFFLcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;
    .locals 1

    .prologue
    .line 360
    invoke-static/range {p0 .. p11}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;IZFFLcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;IZFFLcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;
    .locals 22

    .prologue
    .line 526
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v13

    .line 527
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v3

    .line 528
    const/4 v4, 0x2

    if-le v3, v4, :cond_6

    .line 529
    mul-float v3, p6, v13

    .line 530
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/aj;->b(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v15

    .line 536
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/k;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v7

    .line 537
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 538
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 539
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->j()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v7

    .line 546
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/s;->a()Ljava/lang/String;

    move-result-object v6

    .line 547
    if-eqz v7, :cond_3

    .line 548
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v3

    .line 547
    :goto_2
    move-object/from16 v0, p10

    move-object/from16 v1, p8

    move/from16 v2, p6

    invoke-virtual {v0, v6, v1, v3, v2}, Lcom/google/android/m4b/maps/bx/ak;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;F)F

    move-result v19

    .line 549
    const/high16 v3, 0x3f800000    # 1.0f

    add-float v3, v3, v19

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v4

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v3

    .line 550
    const/4 v4, 0x0

    cmpl-float v4, v19, v4

    if-nez v4, :cond_4

    .line 551
    const/4 v3, 0x0

    .line 582
    :cond_1
    :goto_3
    return-object v3

    .line 537
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 548
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 553
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 556
    const/4 v3, 0x0

    goto :goto_3

    .line 559
    :cond_5
    new-instance v3, Lcom/google/android/m4b/maps/cc/k;

    .line 563
    invoke-interface/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/k;->h()I

    move-result v8

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 569
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v4

    float-to-int v14, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v20, p10

    move/from16 v21, p11

    invoke-direct/range {v3 .. v21}, Lcom/google/android/m4b/maps/cc/k;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/as;IIZFFFILcom/google/android/m4b/maps/bo/aj;FFLcom/google/android/m4b/maps/bx/ak$a;FLcom/google/android/m4b/maps/bx/ak;Z)V

    .line 578
    invoke-direct {v3}, Lcom/google/android/m4b/maps/cc/k;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 580
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v15, p3

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/u;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;ZFLcom/google/android/m4b/maps/bx/ak$a;FLcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;
    .locals 12

    .prologue
    .line 439
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;IZFFLcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 12

    .prologue
    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 688
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_c

    .line 689
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    .line 690
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    mul-float/2addr v4, v10

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v2

    .line 708
    :goto_1
    return v0

    .line 695
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    .line 696
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    move v0, v2

    .line 699
    goto :goto_1

    .line 2178
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    .line 2179
    add-int/lit8 v5, v0, -0x1

    .line 2183
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    if-nez v0, :cond_6

    move v4, v2

    .line 2184
    :goto_2
    if-ge v4, v5, :cond_5

    .line 2185
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/aj;->b(I)F

    move-result v6

    .line 2186
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    .line 2187
    sget-object v0, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/h;

    .line 2188
    iget-object v5, v0, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 2189
    iget-object v7, v0, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 2190
    iget-object v8, v0, Lcom/google/android/m4b/maps/ca/h;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 2191
    iget-object v0, v0, Lcom/google/android/m4b/maps/ca/h;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 2192
    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 2193
    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4, v0}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 2198
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    sub-float v4, v6, v4

    div-float/2addr v4, v6

    .line 2199
    mul-float v6, v4, v11

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 2200
    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v4, v6

    invoke-static {v0, v8, v4, v7}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 2201
    invoke-static {v5, v7}, Lcom/google/android/m4b/maps/bo/aj;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    .line 2159
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v4

    .line 2160
    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 2162
    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/k;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v1

    .line 701
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    if-eqz v0, :cond_b

    .line 703
    iget v1, p0, Lcom/google/android/m4b/maps/cc/k;->x:F

    .line 3259
    sget-object v0, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/h;

    .line 3260
    iget-object v4, v0, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 3261
    iget-object v5, v0, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 3262
    iget-object v6, v0, Lcom/google/android/m4b/maps/ca/h;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 3263
    iget-object v7, v0, Lcom/google/android/m4b/maps/ca/h;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 3265
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v8

    .line 3266
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->v:F

    iget v9, p0, Lcom/google/android/m4b/maps/cc/k;->w:F

    mul-float/2addr v0, v9

    mul-float/2addr v0, v1

    div-float v1, v0, v10

    .line 3267
    mul-int/lit8 v0, v8, 0x2

    new-array v9, v0, [Lcom/google/android/m4b/maps/bo/af;

    .line 3269
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0, v2, v7}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    move v0, v3

    .line 3270
    :goto_5
    if-ge v0, v8, :cond_a

    .line 3271
    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v10, v0, v6}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 3277
    invoke-static {v6, v7, v4}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 3278
    invoke-static {v4, v1, v5}, Lcom/google/android/m4b/maps/bo/ah;->a(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 3279
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v10

    aput-object v10, v9, v0

    .line 3280
    mul-int/lit8 v10, v8, 0x2

    sub-int/2addr v10, v0

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v11

    aput-object v11, v9, v10

    .line 3282
    if-ne v0, v3, :cond_3

    .line 3284
    invoke-virtual {v7, v5}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v10

    aput-object v10, v9, v2

    .line 3285
    mul-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v5}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v11

    aput-object v11, v9, v10

    .line 3287
    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 3270
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2184
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 2206
    :cond_5
    iput v3, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    .line 2209
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v0

    .line 2210
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    .line 2251
    goto/16 :goto_3

    .line 2216
    :pswitch_0
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v11

    .line 2217
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    add-float/2addr v4, v0

    .line 2218
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/aj;FF)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    goto/16 :goto_3

    .line 2224
    :pswitch_1
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->v:F

    mul-float/2addr v4, v10

    iget v5, p0, Lcom/google/android/m4b/maps/cc/k;->w:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2226
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    add-float/2addr v4, v0

    .line 2227
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/aj;FF)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    goto/16 :goto_3

    .line 2233
    :pswitch_2
    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/google/android/m4b/maps/cc/k;->v:F

    mul-float/2addr v5, v10

    iget v6, p0, Lcom/google/android/m4b/maps/cc/k;->w:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2235
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    add-float/2addr v4, v0

    .line 2236
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/aj;FF)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    goto/16 :goto_3

    .line 2240
    :pswitch_3
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    sub-float/2addr v0, v4

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v4

    .line 2241
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    add-float/2addr v4, v0

    .line 2242
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/aj;FF)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    goto/16 :goto_3

    .line 2246
    :pswitch_4
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    sub-float/2addr v0, v4

    const v4, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v4

    .line 2247
    iget v4, p0, Lcom/google/android/m4b/maps/cc/k;->l:F

    add-float/2addr v4, v0

    .line 2248
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/k;->j:Lcom/google/android/m4b/maps/bo/aj;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/aj;FF)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    goto/16 :goto_3

    .line 2417
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 2418
    const/4 v4, 0x2

    if-lt v5, v4, :cond_9

    .line 2422
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/aj;->d(I)F

    move-result v6

    move v4, v3

    .line 2423
    :goto_6
    if-ge v4, v5, :cond_9

    .line 2424
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/aj;->d(I)F

    move-result v7

    .line 2425
    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 2426
    const/high16 v8, 0x42700000    # 60.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_8

    const/high16 v8, 0x43960000    # 300.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    move v4, v3

    .line 2166
    :goto_7
    if-eqz v4, :cond_2

    move-object v0, v1

    .line 2167
    goto/16 :goto_4

    .line 2423
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v2

    .line 2431
    goto :goto_7

    .line 3289
    :cond_a
    new-instance v0, Lcom/google/android/m4b/maps/bo/ai;

    invoke-direct {v0, v9}, Lcom/google/android/m4b/maps/bo/ai;-><init>([Lcom/google/android/m4b/maps/bo/af;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->m:Lcom/google/android/m4b/maps/bo/ai;

    .line 704
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    .line 3402
    sget-object v0, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/h;

    .line 3403
    iget-object v4, v0, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 3404
    iget-object v0, v0, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 3407
    invoke-virtual {v1, v2, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 3408
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/aj;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 3409
    invoke-static {v4, v0}, Lcom/google/android/m4b/maps/bo/ah;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    float-to-int v0, v0

    .line 704
    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->y:I

    move v0, v3

    .line 705
    goto/16 :goto_1

    .line 688
    :cond_b
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 708
    goto/16 :goto_1

    .line 2210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 19

    .prologue
    .line 781
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->E:Z

    if-nez v2, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v3

    .line 4958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->b:Lcom/google/android/m4b/maps/bo/as;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v7

    .line 4959
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->b:Lcom/google/android/m4b/maps/bo/as;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->a:Lcom/google/android/m4b/maps/bo/k;

    .line 4960
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    .line 5934
    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    if-ne v3, v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 5935
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_2

    .line 5944
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v8

    .line 5945
    invoke-static {v8}, Lcom/google/android/m4b/maps/ca/c;->a(I)I

    move-result v2

    const/16 v5, 0x80

    if-lt v2, v5, :cond_2

    .line 4961
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->b:Lcom/google/android/m4b/maps/bo/as;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->b:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v5

    .line 4962
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->o:Lcom/google/android/m4b/maps/bx/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->i:Lcom/google/android/m4b/maps/bx/ak$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/cc/k;->w:F

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/m4b/maps/bx/ak;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    .line 4964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    if-nez v2, :cond_5

    .line 4966
    const/16 v2, 0x2710

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ca/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4967
    const/4 v2, 0x0

    .line 781
    :goto_3
    if-nez v2, :cond_11

    .line 895
    :cond_0
    :goto_4
    return-void

    .line 4960
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5949
    :cond_2
    invoke-static {v4, v3}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v8

    goto :goto_1

    .line 4961
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 4969
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/cc/k;->o:Lcom/google/android/m4b/maps/bx/ak;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/cc/k;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/cc/k;->i:Lcom/google/android/m4b/maps/bx/ak$a;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/m4b/maps/cc/k;->w:F

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move-object v13, v5

    move v15, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/m4b/maps/bx/ak;->a(Lcom/google/android/m4b/maps/ca/d;Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    .line 6005
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->d()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/cc/k;->v:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float v5, v2, v3

    .line 6008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 6010
    sget-object v2, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ca/h;

    .line 6011
    iget-object v3, v2, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 6012
    iget-object v2, v2, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 6013
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 6014
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 6015
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/m4b/maps/cc/k$a;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    .line 6016
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/m4b/maps/cc/k$a;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v5, v8}, Lcom/google/android/m4b/maps/cc/k$a;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FB)V

    aput-object v7, v4, v6

    .line 6018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->b()F

    move-result v2

    .line 6019
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ca/k;->c()F

    move-result v3

    .line 6020
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput v2, v4, Lcom/google/android/m4b/maps/cc/k$a;->e:F

    .line 6021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iput v3, v2, Lcom/google/android/m4b/maps/cc/k$a;->f:F

    .line 4979
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 4980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v3, v2, Lcom/google/android/m4b/maps/cc/k$a;->d:F

    .line 4981
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 4982
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/google/android/m4b/maps/cc/k$a;->d:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 4983
    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    const/high16 v5, 0x43a50000    # 330.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    .line 4985
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->C:Z

    .line 4991
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->e:Z

    if-eqz v2, :cond_8

    .line 4992
    new-instance v2, Lcom/google/android/m4b/maps/bb/e;

    const-wide/16 v4, 0x1f4

    sget-object v3, Lcom/google/android/m4b/maps/bb/e$a;->a:Lcom/google/android/m4b/maps/bb/e$a;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/m4b/maps/bb/e;-><init>(JLcom/google/android/m4b/maps/bb/e$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->u:Lcom/google/android/m4b/maps/bb/e;

    .line 4995
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->E:Z

    .line 4996
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 6023
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    .line 6030
    sget-object v2, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ca/h;

    .line 6031
    iget-object v4, v2, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 6032
    iget-object v3, v2, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 6035
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v8

    .line 6036
    add-int/lit8 v7, v8, -0x1

    .line 6037
    mul-int/lit8 v2, v7, 0x4

    .line 6039
    new-instance v9, Lcom/google/android/m4b/maps/cb/i;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/google/android/m4b/maps/cb/i;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    .line 6040
    new-instance v9, Lcom/google/android/m4b/maps/cb/i;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/google/android/m4b/maps/cb/i;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    .line 6044
    new-array v2, v7, [Lcom/google/android/m4b/maps/cc/k$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    .line 6045
    new-array v9, v8, [F

    .line 6046
    const/4 v2, 0x0

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 6047
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 6048
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_a

    .line 6049
    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v6, v10, v3}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 6050
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    new-instance v11, Lcom/google/android/m4b/maps/cc/k$a;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v3, v5, v12}, Lcom/google/android/m4b/maps/cc/k$a;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FB)V

    aput-object v11, v10, v2

    .line 6052
    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/bo/af;->c(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v10

    .line 6053
    add-int/lit8 v11, v2, 0x1

    aget v12, v9, v2

    add-float/2addr v10, v12

    aput v10, v9, v11

    .line 6048
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_6

    .line 6061
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->o:Lcom/google/android/m4b/maps/bx/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/k;->i:Lcom/google/android/m4b/maps/bx/ak$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/k;->b:Lcom/google/android/m4b/maps/bo/as;

    if-eqz v5, :cond_b

    .line 6062
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/k;->b:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v5

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/cc/k;->w:F

    const/4 v7, 0x1

    .line 6061
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/m4b/maps/bx/ak;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FZ)[F

    move-result-object v5

    .line 6063
    const/high16 v2, 0x3f800000    # 1.0f

    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget v3, v5, v3

    div-float v3, v2, v3

    .line 6064
    const/4 v2, 0x0

    :goto_8
    array-length v4, v5

    if-ge v2, v4, :cond_c

    .line 6065
    aget v4, v5, v2

    mul-float/2addr v4, v3

    aput v4, v5, v2

    .line 6064
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6062
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 6070
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    aget v3, v9, v3

    div-float v3, v2, v3

    .line 6071
    new-array v6, v8, [F

    .line 6072
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_d

    .line 6073
    aget v4, v9, v2

    mul-float/2addr v4, v3

    aput v4, v9, v2

    .line 6074
    add-int/lit8 v4, v8, -0x1

    sub-int/2addr v4, v2

    const/high16 v7, 0x3f800000    # 1.0f

    aget v10, v9, v2

    sub-float/2addr v7, v10

    aput v7, v6, v4

    .line 6072
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 6079
    :cond_d
    const/4 v4, 0x0

    .line 6080
    const/4 v3, 0x0

    .line 6081
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_e

    .line 6082
    aget v7, v9, v2

    invoke-static {v7, v5, v4}, Lcom/google/android/m4b/maps/cc/k;->a(F[FI)I

    move-result v4

    .line 6083
    aget v7, v5, v4

    aput v7, v9, v2

    .line 6084
    aget v7, v6, v2

    invoke-static {v7, v5, v3}, Lcom/google/android/m4b/maps/cc/k;->a(F[FI)I

    move-result v3

    .line 6086
    aget v7, v5, v3

    aput v7, v6, v2

    .line 6081
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6092
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->b()F

    move-result v3

    .line 6093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->c()F

    move-result v4

    .line 6094
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_6

    .line 6095
    aget v5, v9, v2

    mul-float/2addr v5, v3

    .line 6096
    sub-int v7, v8, v2

    add-int/lit8 v7, v7, -0x1

    aget v7, v6, v7

    mul-float/2addr v7, v3

    .line 6097
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 6098
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v10, v5, v4}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 6099
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v10, v7, v4}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 6100
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 6101
    if-lez v2, :cond_f

    .line 6102
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    add-int/lit8 v10, v2, -0x1

    aget-object v7, v7, v10

    iput v5, v7, Lcom/google/android/m4b/maps/cc/k$a;->e:F

    .line 6103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    add-int/lit8 v7, v2, -0x1

    aget-object v5, v5, v7

    iput v4, v5, Lcom/google/android/m4b/maps/cc/k$a;->f:F

    .line 6094
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4981
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 784
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v5

    .line 786
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 790
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/m4b/maps/ca/d;->d:Lcom/google/android/m4b/maps/cb/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/f;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 797
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->u:Lcom/google/android/m4b/maps/bb/e;

    if-eqz v2, :cond_19

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->u:Lcom/google/android/m4b/maps/bb/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bb/e;->a(Lcom/google/android/m4b/maps/ca/d;)I

    move-result v2

    .line 802
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_12

    .line 803
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->u:Lcom/google/android/m4b/maps/bb/e;

    .line 809
    :cond_12
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-interface {v3, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 811
    const/4 v4, 0x0

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v2, :cond_13

    .line 813
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    .line 6127
    :cond_13
    sget-object v2, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ca/h;

    .line 6128
    iget-object v3, v2, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 6129
    iget-object v2, v2, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 6130
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 6131
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v6, v2}, Lcom/google/android/m4b/maps/bo/aj;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 6133
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 6134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    .line 6135
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 6137
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 6138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    const/4 v7, 0x0

    aget v8, v2, v7

    sub-float v3, v8, v3

    aput v3, v2, v7

    .line 6139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    sub-float v6, v7, v6

    aput v6, v2, v3

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 819
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->H:[F

    const/4 v6, 0x1

    aget v6, v3, v6

    .line 820
    mul-float v3, v2, v2

    mul-float v7, v6, v6

    add-float/2addr v3, v7

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 821
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1a

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    .line 822
    :goto_e
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    .line 823
    :goto_f
    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v2

    div-float/2addr v6, v7

    sub-float v6, v8, v6

    mul-float/2addr v6, v3

    .line 830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    if-nez v3, :cond_14

    .line 831
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    :goto_10
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    .line 832
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->s:Z

    .line 834
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    if-ne v2, v3, :cond_20

    .line 835
    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1e

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    :goto_12
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    .line 837
    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1f

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->s:Z

    .line 849
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->C:Z

    if-nez v2, :cond_25

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_15

    const/high16 v2, -0x40c00000    # -0.75f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_25

    .line 851
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v2

    mul-float/2addr v2, v6

    move v3, v2

    .line 856
    :goto_15
    const/4 v2, 0x0

    move v4, v2

    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v2, v2

    if-ge v4, v2, :cond_24

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_23

    .line 858
    const/16 v2, 0x1702

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 859
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 860
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->s:Z

    if-eqz v2, :cond_16

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/m4b/maps/cc/k$a;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/m4b/maps/cc/k$a;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v5, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 863
    const/high16 v2, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v5, v2, v6, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/m4b/maps/cc/k$a;->e:F

    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/m4b/maps/cc/k$a;->f:F

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v5, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 867
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/m4b/maps/cc/k$a;->e:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/m4b/maps/cc/k$a;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v5, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 868
    const/16 v2, 0x1700

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 872
    :goto_17
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    aget-object v6, v2, v4

    .line 6903
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v7

    .line 6906
    sget-object v2, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ca/h;

    .line 6907
    iget-object v8, v2, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 6908
    iget-object v2, v2, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 6909
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 6910
    iget-object v9, v6, Lcom/google/android/m4b/maps/cc/k$a;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v9, v2, v8}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 6911
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->q()F

    move-result v2

    .line 6912
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    .line 6913
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    .line 6914
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    .line 6915
    invoke-interface {v7, v9, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 6918
    const/high16 v8, 0x42b40000    # 90.0f

    iget v9, v6, Lcom/google/android/m4b/maps/cc/k$a;->d:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 6921
    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_17

    .line 6922
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v3, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 6926
    :cond_17
    iget v8, v6, Lcom/google/android/m4b/maps/cc/k$a;->b:F

    mul-float/2addr v8, v2

    .line 6927
    iget v6, v6, Lcom/google/android/m4b/maps/cc/k$a;->c:F

    mul-float/2addr v2, v6

    .line 6928
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 6929
    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-interface {v7, v2, v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 874
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 856
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_16

    .line 794
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/m4b/maps/ca/d;->g:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    goto/16 :goto_c

    .line 807
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/cc/k;->g:I

    goto/16 :goto_d

    .line 821
    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    goto/16 :goto_e

    .line 822
    :cond_1b
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_f

    .line 831
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    goto/16 :goto_10

    .line 832
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 836
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    goto/16 :goto_12

    .line 837
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 839
    :cond_20
    const v2, -0x457ced91    # -0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_21

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    :goto_18
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    .line 841
    const v2, -0x457ced91    # -0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_22

    const/4 v2, 0x1

    :goto_19
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/cc/k;->s:Z

    goto/16 :goto_14

    .line 840
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    goto :goto_18

    .line 841
    :cond_22
    const/4 v2, 0x0

    goto :goto_19

    .line 870
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->t:Lcom/google/android/m4b/maps/cb/g;

    mul-int/lit8 v6, v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v6}, Lcom/google/android/m4b/maps/cb/g;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_17

    .line 877
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/k;->n:[Lcom/google/android/m4b/maps/cc/k$a;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 878
    const/16 v2, 0x1702

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 879
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 880
    const/16 v2, 0x1700

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    goto/16 :goto_4

    :cond_25
    move v3, v4

    goto/16 :goto_15
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/br;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/aj;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/br;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/k;->k:Lcom/google/android/m4b/maps/bo/aj;

    .line 1440
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/br;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 750
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/cc/k;->v:F

    div-float v3, v0, v3

    .line 752
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cc/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/k;->f:Z

    if-eqz v0, :cond_1

    .line 753
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 755
    :goto_0
    invoke-static {v3}, Lcom/google/android/m4b/maps/cc/k;->a(F)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/cc/k;->g:I

    .line 763
    :goto_1
    if-eqz v0, :cond_3

    .line 764
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->z:I

    .line 765
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->A:F

    .line 768
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 753
    goto :goto_0

    .line 758
    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 760
    :goto_3
    const/high16 v3, 0x10000

    iput v3, p0, Lcom/google/android/m4b/maps/cc/k;->g:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 758
    goto :goto_3

    :cond_3
    move v1, v2

    .line 768
    goto :goto_2
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 718
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 719
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->p:Lcom/google/android/m4b/maps/ca/k;

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 730
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    .line 676
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cc/k;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 734
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 735
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->q:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 737
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->r:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 742
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->G:F

    return v0
.end method

.method public final q()Lcom/google/android/m4b/maps/bo/am;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->m:Lcom/google/android/m4b/maps/bo/ai;

    return-object v0
.end method

.method public final u()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 773
    iget v2, p0, Lcom/google/android/m4b/maps/cc/k;->d:I

    iget v0, p0, Lcom/google/android/m4b/maps/cc/k;->D:I

    if-nez v0, :cond_0

    .line 774
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/cc/k;->A:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 776
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    .line 774
    goto :goto_0

    .line 4147
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/cc/k;->z:I

    iget v2, p0, Lcom/google/android/m4b/maps/cc/k;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4148
    iget v2, p0, Lcom/google/android/m4b/maps/cc/k;->B:I

    int-to-float v2, v2

    int-to-float v1, v1

    const v3, 0x3c8efa35

    mul-float/2addr v1, v3

    float-to-double v4, v1

    .line 4149
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/k;->F:Ljava/lang/String;

    return-object v0
.end method
