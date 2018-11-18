.class abstract Lcom/google/android/m4b/maps/bv/d;
.super Ljava/lang/Object;
.source "GeometryDrawer.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/l$a;
.implements Lcom/google/android/m4b/maps/bv/x$c;


# instance fields
.field protected a:Lcom/google/android/m4b/maps/bv/q;

.field private b:Lcom/google/android/m4b/maps/bv/af;

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lcom/google/android/m4b/maps/bv/u;

.field private final j:Lcom/google/android/m4b/maps/bv/u$c;

.field private k:[Lcom/google/android/m4b/maps/bv/l;

.field private final l:Lcom/google/android/m4b/maps/bv/aj;

.field private m:[I

.field private n:[I

.field private o:Lcom/google/android/m4b/maps/bv/x$f;

.field private p:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bv/u;Lcom/google/android/m4b/maps/bv/u$c;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/d;->i:Lcom/google/android/m4b/maps/bv/u;

    .line 70
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/d;->j:Lcom/google/android/m4b/maps/bv/u$c;

    .line 71
    new-instance v0, Lcom/google/android/m4b/maps/bv/aj;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/aj;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/d;->l:Lcom/google/android/m4b/maps/bv/aj;

    .line 72
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bv/s;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/d;->i:Lcom/google/android/m4b/maps/bv/u;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/d;->j:Lcom/google/android/m4b/maps/bv/u$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/m4b/maps/bv/u;->a(Lcom/google/android/m4b/maps/bv/u$c;Lcom/google/android/m4b/maps/bv/s;Z)Z

    .line 429
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/bv/q;Lcom/google/android/m4b/maps/bv/af;IIFI)V
    .locals 11

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    .line 93
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/d;->b:Lcom/google/android/m4b/maps/bv/af;

    .line 94
    iput p4, p0, Lcom/google/android/m4b/maps/bv/d;->c:I

    .line 95
    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/d;->d:F

    .line 97
    iget v0, p1, Lcom/google/android/m4b/maps/bv/q;->f:I

    iput v0, p0, Lcom/google/android/m4b/maps/bv/d;->f:I

    .line 98
    iget v0, p1, Lcom/google/android/m4b/maps/bv/q;->g:I

    iput v0, p0, Lcom/google/android/m4b/maps/bv/d;->g:I

    .line 99
    iget v0, p1, Lcom/google/android/m4b/maps/bv/q;->h:I

    iput v0, p0, Lcom/google/android/m4b/maps/bv/d;->h:I

    .line 101
    iget v0, p1, Lcom/google/android/m4b/maps/bv/q;->e:I

    iget v1, p1, Lcom/google/android/m4b/maps/bv/q;->f:I

    iget v2, p1, Lcom/google/android/m4b/maps/bv/q;->g:I

    iget v3, p1, Lcom/google/android/m4b/maps/bv/q;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/bp;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/d;->e:I

    .line 104
    iget v0, p1, Lcom/google/android/m4b/maps/bv/q;->B:I

    iget v1, p0, Lcom/google/android/m4b/maps/bv/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 106
    new-array v0, v10, [Lcom/google/android/m4b/maps/bv/l;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/d;->k:[Lcom/google/android/m4b/maps/bv/l;

    .line 107
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 108
    iget v0, p0, Lcom/google/android/m4b/maps/bv/d;->e:I

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v1

    .line 109
    new-instance v0, Lcom/google/android/m4b/maps/bv/l;

    iget v4, p1, Lcom/google/android/m4b/maps/bv/q;->e:I

    iget v5, p1, Lcom/google/android/m4b/maps/bv/q;->f:I

    iget v6, p0, Lcom/google/android/m4b/maps/bv/d;->g:I

    iget v7, p0, Lcom/google/android/m4b/maps/bv/d;->h:I

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/bv/l;-><init>(IILcom/google/android/m4b/maps/bv/l$a;IIIIFI)V

    .line 118
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/d;->k:[Lcom/google/android/m4b/maps/bv/l;

    aput-object v0, v2, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/q;->t:F

    neg-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cg/bp;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/d;->p:F

    .line 123
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;Lcom/google/android/m4b/maps/bv/x$f;Lcom/google/android/m4b/maps/bv/x$i;)V
    .locals 21

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    if-nez v2, :cond_0

    .line 184
    :goto_0
    return-void

    .line 144
    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/bv/d;->o:Lcom/google/android/m4b/maps/bv/x$f;

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v2

    .line 147
    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v3, v2

    .line 157
    const/16 v4, 0x1701

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 158
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 160
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/d;->d:F

    invoke-static {v4}, Lcom/google/android/m4b/maps/bv/x;->a(F)F

    move-result v4

    mul-float/2addr v2, v4

    .line 161
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/d;->d:F

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x43c80000    # 400.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 163
    const/16 v2, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 164
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/bw;->a()[F

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 166
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    iget v4, v4, Lcom/google/android/m4b/maps/bv/q;->u:F

    sub-float/2addr v2, v4

    .line 167
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v2

    .line 168
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 169
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    iget v5, v5, Lcom/google/android/m4b/maps/bv/q;->v:F

    neg-float v5, v5

    const/4 v6, 0x0

    neg-float v2, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v4, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bv/d;->p:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    .line 176
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bv/d;->c:I

    int-to-float v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v5

    .line 1264
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bv/d;->f:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    .line 1265
    div-float/2addr v3, v4

    .line 1269
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/d;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 1270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1273
    :cond_1
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->d(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1274
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bv/d;->e:I

    add-int/lit8 v3, v3, -0x1

    .line 1275
    sub-int v2, v3, v2

    .line 1276
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/d;->k:[Lcom/google/android/m4b/maps/bv/l;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/cg/bp;->a(III)I

    move-result v2

    .line 1278
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-nez v3, :cond_2

    .line 1279
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1284
    :cond_2
    const/16 v3, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 1285
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1286
    if-eqz p4, :cond_5

    .line 1291
    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bv/x$i;->a()F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/cg/bp;->a(FFFFF)F

    move-result v3

    .line 1292
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bv/x$i;->c()F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bv/x$i;->d()F

    move-result v6

    mul-float/2addr v3, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1296
    const/16 v3, 0xb71

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 1297
    const/16 v3, 0x100

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 1304
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bv/d;->l:Lcom/google/android/m4b/maps/bv/aj;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bv/aj;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move v9, v2

    .line 1314
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->k:[Lcom/google/android/m4b/maps/bv/l;

    aget-object v16, v2, v9

    .line 1316
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bv/l;->a()I

    move-result v5

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->m:[I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->m:[I

    array-length v2, v2

    if-le v5, v2, :cond_4

    .line 1319
    :cond_3
    new-array v2, v5, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->m:[I

    .line 1320
    new-array v2, v5, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->n:[I

    .line 1323
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->l:Lcom/google/android/m4b/maps/bv/aj;

    if-eqz p4, :cond_6

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bv/l;->a(Z)[F

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bv/d;->m:[I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bv/d;->m:[I

    array-length v8, v8

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/m4b/maps/bv/aj;->a([FII[III)I

    move-result v5

    .line 1330
    const/4 v3, 0x0

    .line 1331
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_13

    .line 1332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->m:[I

    aget v6, v2, v4

    .line 1333
    if-eqz p4, :cond_7

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2}, Lcom/google/android/m4b/maps/bv/l;->a(IZ)Lcom/google/android/m4b/maps/bv/f;

    move-result-object v2

    .line 1334
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bv/d;->l:Lcom/google/android/m4b/maps/bv/aj;

    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/bv/f;->a(Lcom/google/android/m4b/maps/bv/aj;)I

    move-result v2

    .line 1335
    if-lez v2, :cond_12

    .line 1336
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bv/d;->n:[I

    add-int/lit8 v2, v3, 0x1

    aput v6, v7, v3

    .line 1337
    const/16 v3, 0x10

    if-gt v2, v3, :cond_8

    .line 1331
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 1301
    :cond_5
    const/16 v3, 0xb71

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_1

    .line 1323
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 1333
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move v15, v2

    .line 1342
    :goto_7
    const/16 v2, 0x10

    if-le v15, v2, :cond_9

    if-lez v9, :cond_9

    .line 1346
    add-int/lit8 v2, v9, -0x1

    move v9, v2

    .line 1347
    goto/16 :goto_2

    .line 1350
    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 1352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->o:Lcom/google/android/m4b/maps/bv/x$f;

    .line 2151
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/m4b/maps/bv/x$f;->a:F

    .line 2152
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/m4b/maps/bv/x$f;->b:I

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bv/q;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bv/s;

    .line 1356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/d;->b:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bv/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    .line 1357
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/s;)V

    goto :goto_8

    .line 3148
    :cond_b
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->a:I

    move/from16 v17, v0

    .line 3152
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->b:I

    move/from16 v18, v0

    .line 1363
    const/4 v2, 0x0

    move v11, v2

    :goto_9
    if-ge v11, v15, :cond_10

    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->n:[I

    aget v2, v2, v11

    .line 1367
    mul-int v3, v17, v18

    div-int v3, v2, v3

    .line 1368
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bv/l;->a(I)I

    move-result v6

    .line 1369
    mul-int v4, v17, v18

    rem-int/2addr v2, v4

    .line 1370
    div-int v5, v2, v17

    .line 1371
    rem-int v7, v2, v17

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->n:[I

    aget v2, v2, v11

    .line 1374
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v5, v3}, Lcom/google/android/m4b/maps/bv/l;->a(III)I

    move-result v3

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    .line 1373
    :goto_a
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->n:[I

    aget v19, v2, v11

    if-eqz p4, :cond_d

    const/4 v2, 0x1

    move v10, v2

    .line 3417
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->k:[Lcom/google/android/m4b/maps/bv/l;

    aget-object v20, v2, v9

    .line 3418
    const/16 v2, 0x1702

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 3419
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 4204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4205
    const/4 v3, 0x0

    .line 4206
    const/4 v2, 0x0

    .line 4207
    const/4 v8, 0x0

    move v12, v2

    move v13, v3

    move v14, v4

    move v4, v7

    move v7, v9

    .line 4209
    :goto_c
    if-ltz v7, :cond_f

    .line 4210
    new-instance v2, Lcom/google/android/m4b/maps/bv/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bv/d;->a:Lcom/google/android/m4b/maps/bv/q;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bv/s;-><init>(Ljava/lang/String;IIII)V

    .line 4212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bv/d;->b:Lcom/google/android/m4b/maps/bv/af;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bv/af;->a(Lcom/google/android/m4b/maps/bv/s;)I

    move-result v3

    .line 4214
    if-eqz v3, :cond_e

    .line 4215
    const/16 v2, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 4216
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 4217
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v12, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 4218
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v14, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 4219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->o:Lcom/google/android/m4b/maps/bv/x$f;

    invoke-virtual {v2, v14}, Lcom/google/android/m4b/maps/bv/x$f;->a(F)V

    .line 4220
    const/4 v2, 0x1

    .line 3421
    :goto_d
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1, v10}, Lcom/google/android/m4b/maps/bv/l;->a(IZ)Lcom/google/android/m4b/maps/bv/f;

    move-result-object v3

    .line 3422
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/m4b/maps/bv/f;->a(Ljavax/microedition/khronos/opengles/GL10;Z)V

    .line 3423
    const/16 v2, 0x1702

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 3424
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1363
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_9

    .line 1374
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 1376
    :cond_d
    const/4 v2, 0x0

    move v10, v2

    goto :goto_b

    .line 4223
    :cond_e
    if-nez v8, :cond_11

    .line 4224
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/s;)V

    .line 4225
    const/4 v2, 0x1

    .line 4228
    :goto_e
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v13, v3

    const/high16 v8, 0x3f000000    # 0.5f

    and-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    mul-float/2addr v8, v13

    add-float/2addr v8, v3

    .line 4229
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v12, v3

    const/high16 v12, 0x3f000000    # 0.5f

    and-int/lit8 v13, v5, 0x1

    int-to-float v13, v13

    mul-float/2addr v12, v13

    add-float/2addr v3, v12

    .line 4230
    shr-int/lit8 v12, v4, 0x1

    .line 4231
    shr-int/lit8 v5, v5, 0x1

    .line 4232
    add-int/lit8 v7, v7, -0x1

    .line 4233
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v14

    move v13, v8

    move v14, v4

    move v8, v2

    move v4, v12

    move v12, v3

    .line 4234
    goto/16 :goto_c

    .line 4236
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bv/d;->o:Lcom/google/android/m4b/maps/bv/x$f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bv/x$f;->a(F)V

    .line 4237
    const/4 v2, 0x0

    goto :goto_d

    .line 1385
    :cond_10
    const/16 v2, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 1386
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    :cond_11
    move v2, v8

    goto :goto_e

    :cond_12
    move v2, v3

    goto/16 :goto_6

    :cond_13
    move v15, v3

    goto/16 :goto_7
.end method
