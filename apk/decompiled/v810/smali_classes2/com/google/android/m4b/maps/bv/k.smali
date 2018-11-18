.class public final Lcom/google/android/m4b/maps/bv/k;
.super Ljava/lang/Object;
.source "LabelMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/k$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bv/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    const/16 v0, 0x200

    const/16 v1, 0x80

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/google/android/m4b/maps/bv/k;-><init>(ZIIZ)V

    .line 87
    return-void
.end method

.method public constructor <init>(ZIIZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->l:Ljava/util/ArrayList;

    .line 1079
    iput p2, p0, Lcom/google/android/m4b/maps/bv/k;->a:I

    .line 1080
    iput p3, p0, Lcom/google/android/m4b/maps/bv/k;->b:I

    .line 1081
    iget v0, p0, Lcom/google/android/m4b/maps/bv/k;->a:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/k;->g:F

    .line 1082
    iget v0, p0, Lcom/google/android/m4b/maps/bv/k;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/k;->h:F

    .line 72
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/k;->c:Z

    .line 73
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bv/k;->n:Z

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/k;->m:I

    .line 76
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/google/android/m4b/maps/bv/k;->m:I

    if-eq v0, p1, :cond_0

    .line 447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call this method now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    iput p2, p0, Lcom/google/android/m4b/maps/bv/k;->m:I

    .line 450
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)I
    .locals 25

    .prologue
    .line 164
    .line 1177
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1212
    const/4 v2, 0x2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/google/android/m4b/maps/bv/k;->a(II)V

    .line 1213
    if-eqz v10, :cond_1

    const/4 v2, 0x1

    move v9, v2

    .line 1214
    :goto_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 1216
    :goto_1
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1217
    if-eqz v9, :cond_a

    .line 1218
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1219
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1220
    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    move v8, v4

    .line 1222
    :goto_2
    if-eqz p4, :cond_0

    .line 1223
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    .line 1224
    iget v4, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v11, Landroid/graphics/Rect;->top:I

    .line 1225
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 1226
    iget v4, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 1227
    iget v4, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 1230
    :cond_0
    const/4 v6, 0x0

    .line 1231
    const/4 v4, 0x0

    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/4 v5, 0x0

    .line 1234
    if-eqz v2, :cond_9

    .line 1235
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1237
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    .line 1238
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    .line 1240
    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    move/from16 v18, v6

    .line 1242
    :goto_3
    add-int v4, v4, v18

    .line 1243
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bv/k;->a:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1245
    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v3

    .line 1246
    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v3

    .line 1247
    add-int v3, v4, v12

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 1248
    add-int v3, v6, v13

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1249
    sub-int v7, v22, v12

    .line 1250
    sub-int v8, v3, v13

    .line 1252
    sub-int v4, v7, v4

    div-int/lit8 v12, v4, 0x2

    .line 1253
    sub-int v4, v8, v6

    div-int/lit8 v8, v4, 0x2

    .line 1259
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bv/k;->i:I

    .line 1260
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bv/k;->j:I

    .line 1261
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/k;->k:I

    .line 1263
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/m4b/maps/bv/k;->a:I

    if-le v3, v13, :cond_8

    .line 1264
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bv/k;->a:I

    move/from16 v19, v3

    .line 1268
    :goto_4
    add-int v3, v7, v19

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/m4b/maps/bv/k;->a:I

    if-le v3, v13, :cond_7

    .line 1270
    const/4 v7, 0x0

    .line 1271
    add-int/2addr v4, v6

    .line 1272
    const/4 v3, 0x0

    move/from16 v20, v4

    move/from16 v21, v7

    .line 1274
    :goto_5
    move/from16 v0, v22

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1275
    add-int v3, v20, v23

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/k;->b:I

    if-le v3, v4, :cond_3

    .line 1276
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Out of texture space."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1213
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 1214
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1279
    :cond_3
    add-int v13, v21, v19

    .line 1280
    add-int v3, v20, v18

    .line 1281
    add-int v14, v20, v22

    .line 1283
    if-eqz v9, :cond_4

    .line 1284
    add-int v4, v21, v19

    add-int v6, v20, v22

    move/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/k;->e:Landroid/graphics/Canvas;

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1288
    :cond_4
    if-eqz v2, :cond_6

    .line 1289
    iget v2, v11, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v21

    add-int/2addr v2, v8

    int-to-float v6, v2

    .line 1290
    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int/2addr v2, v12

    int-to-float v7, v2

    .line 1291
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 1292
    const/4 v4, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 1293
    if-eqz p4, :cond_5

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/k;->e:Landroid/graphics/Canvas;

    move-object/from16 v0, p4

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1296
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/k;->e:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1299
    :cond_6
    new-instance v2, Lcom/google/android/m4b/maps/bv/f;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bv/f;-><init>(II)V

    .line 1302
    move/from16 v0, v21

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/k;->g:F

    mul-float v8, v3, v4

    .line 1303
    int-to-float v3, v13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/k;->g:F

    mul-float v16, v3, v4

    .line 1304
    move/from16 v0, v20

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/k;->h:F

    mul-float v24, v3, v4

    .line 1305
    int-to-float v3, v14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/k;->h:F

    mul-float v9, v3, v4

    .line 1307
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/m4b/maps/bv/f;->a(IIFFFFF)V

    .line 1308
    const/4 v11, 0x1

    const/4 v12, 0x0

    move/from16 v0, v19

    int-to-float v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/m4b/maps/bv/f;->a(IIFFFFF)V

    .line 1309
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v0, v22

    int-to-float v6, v0

    const/4 v7, 0x0

    move/from16 v9, v24

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/m4b/maps/bv/f;->a(IIFFFFF)V

    .line 1310
    const/4 v3, 0x1

    const/4 v4, 0x1

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v22

    int-to-float v6, v0

    const/4 v7, 0x0

    move/from16 v8, v16

    move/from16 v9, v24

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/m4b/maps/bv/f;->a(IIFFFFF)V

    .line 1313
    add-int v3, v21, v19

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/m4b/maps/bv/k;->i:I

    .line 1314
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/bv/k;->j:I

    .line 1315
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/bv/k;->k:I

    .line 1316
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/bv/k;->l:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/m4b/maps/bv/k$a;

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v22

    int-to-float v6, v0

    move/from16 v0, v18

    int-to-float v7, v0

    add-int v9, v20, v22

    move/from16 v0, v22

    neg-int v11, v0

    move-object v4, v2

    move/from16 v8, v21

    move/from16 v10, v19

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/bv/k$a;-><init>(Lcom/google/android/m4b/maps/bv/f;FFFIIII)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 164
    return v2

    :cond_7
    move v3, v4

    move/from16 v20, v6

    move/from16 v21, v7

    goto/16 :goto_5

    :cond_8
    move/from16 v19, v3

    goto/16 :goto_4

    :cond_9
    move/from16 v18, v6

    goto/16 :goto_3

    :cond_a
    move v7, v3

    move v8, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/k;->a(II)V

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iput v3, p0, Lcom/google/android/m4b/maps/bv/k;->i:I

    .line 146
    iput v3, p0, Lcom/google/android/m4b/maps/bv/k;->j:I

    .line 147
    iput v3, p0, Lcom/google/android/m4b/maps/bv/k;->k:I

    .line 148
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/k;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/bv/k;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/bv/k;->b:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->d:Landroid/graphics/Bitmap;

    .line 150
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/k;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->e:Landroid/graphics/Canvas;

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 152
    return-void

    .line 148
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x47012f00    # 33071.0f

    const/high16 v3, 0x46180000    # 9728.0f

    const/4 v2, 0x1

    const/16 v1, 0xde1

    .line 95
    iput v2, p0, Lcom/google/android/m4b/maps/bv/k;->m:I

    .line 96
    new-array v0, v2, [I

    .line 97
    invoke-interface {p1, v2, v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 98
    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/m4b/maps/bv/k;->f:I

    .line 99
    iget v0, p0, Lcom/google/android/m4b/maps/bv/k;->f:I

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 102
    const/16 v0, 0x2801

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 103
    const/16 v0, 0x2800

    invoke-interface {p1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 105
    const/16 v0, 0x2802

    invoke-interface {p1, v1, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 106
    const/16 v0, 0x2803

    invoke-interface {p1, v1, v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 108
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const v2, 0x45f00800    # 7681.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 109
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;FF)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x10000

    .line 375
    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lcom/google/android/m4b/maps/bv/k;->a(II)V

    .line 376
    const/16 v0, 0xde1

    iget v2, p0, Lcom/google/android/m4b/maps/bv/k;->f:I

    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 377
    const/16 v0, 0x1d00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 378
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 381
    const/16 v0, 0x303

    invoke-interface {p1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 382
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 383
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/k;->n:Z

    if-eqz v0, :cond_0

    .line 384
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 385
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 386
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v2, p2

    move v3, v1

    move v4, p3

    move v5, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 388
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 389
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 390
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 392
    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1700

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 426
    .line 1404
    invoke-direct {p0, v0, v0}, Lcom/google/android/m4b/maps/bv/k;->a(II)V

    .line 1405
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1406
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 1407
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bv/k;->n:Z

    if-eqz v2, :cond_0

    .line 1408
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 1409
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1410
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/k$a;

    .line 1413
    const/16 v1, 0xde1

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 1414
    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/k$a;->a:Lcom/google/android/m4b/maps/bv/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bv/f;->a(Ljavax/microedition/khronos/opengles/GL10;Z)V

    .line 1415
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/k;->n:Z

    if-eqz v0, :cond_1

    .line 1416
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 1417
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 427
    :cond_1
    return-void
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget v0, p0, Lcom/google/android/m4b/maps/bv/k;->m:I

    if-lez v0, :cond_0

    .line 117
    new-array v0, v3, [I

    .line 118
    iget v1, p0, Lcom/google/android/m4b/maps/bv/k;->f:I

    aput v1, v0, v2

    .line 119
    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 122
    :cond_0
    return-void
.end method

.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 327
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/k;->a(II)V

    .line 328
    iget v0, p0, Lcom/google/android/m4b/maps/bv/k;->f:I

    invoke-interface {p1, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->d:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/k;->d:Landroid/graphics/Bitmap;

    .line 333
    iput-object v4, p0, Lcom/google/android/m4b/maps/bv/k;->e:Landroid/graphics/Canvas;

    .line 334
    return-void
.end method

.method public final d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 435
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bv/k;->a(II)V

    .line 436
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 437
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/k;->n:Z

    if-eqz v0, :cond_0

    .line 438
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 439
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 440
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 441
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 443
    :cond_0
    return-void
.end method
