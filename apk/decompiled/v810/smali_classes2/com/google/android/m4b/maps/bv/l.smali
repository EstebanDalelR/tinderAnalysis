.class final Lcom/google/android/m4b/maps/bv/l;
.super Ljava/lang/Object;
.source "LevelInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/l$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/bv/l$a;

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:[Lcom/google/android/m4b/maps/bv/f;

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private s:[F

.field private t:Z


# direct methods
.method public constructor <init>(IILcom/google/android/m4b/maps/bv/l$a;IIIIFI)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bv/l;->t:Z

    .line 122
    if-gez p2, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zoomShift"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/l;->d:Lcom/google/android/m4b/maps/bv/l$a;

    .line 126
    iput p1, p0, Lcom/google/android/m4b/maps/bv/l;->c:I

    .line 127
    shr-int v0, p4, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->f:I

    .line 128
    shr-int v0, p5, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->g:I

    .line 129
    iput p6, p0, Lcom/google/android/m4b/maps/bv/l;->h:I

    .line 130
    iput p7, p0, Lcom/google/android/m4b/maps/bv/l;->i:I

    .line 131
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/l;->h:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->j:I

    .line 132
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/l;->j:I

    iget v4, p0, Lcom/google/android/m4b/maps/bv/l;->h:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->l:I

    .line 133
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->g:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/l;->i:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->k:I

    .line 134
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->g:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/l;->k:I

    iget v4, p0, Lcom/google/android/m4b/maps/bv/l;->i:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->m:I

    .line 135
    iput p9, p0, Lcom/google/android/m4b/maps/bv/l;->e:I

    .line 137
    iget v3, p0, Lcom/google/android/m4b/maps/bv/l;->j:I

    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->l:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->a:I

    .line 138
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->k:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/l;->m:I

    if-lez v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->b:I

    .line 140
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->o:F

    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->p:F

    .line 143
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p8

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->q:F

    .line 144
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p8

    iput v0, p0, Lcom/google/android/m4b/maps/bv/l;->r:F

    .line 145
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    :cond_2
    move v1, v2

    .line 138
    goto :goto_1
.end method

.method private static a(FZI)I
    .locals 2

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    const/high16 v0, 0x3d000000    # 0.03125f

    div-float v0, p0, v0

    .line 198
    :goto_0
    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 200
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 194
    :cond_0
    const/high16 v0, 0x3c800000    # 0.015625f

    div-float v0, p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/l;->d:Lcom/google/android/m4b/maps/bv/l$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bv/l$a;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 3

    .prologue
    .line 164
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->a:I

    if-lt p1, v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tileX"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    if-ltz p2, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->b:I

    if-lt p2, v0, :cond_3

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tileY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    if-ltz p3, :cond_4

    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->e:I

    if-lt p3, v0, :cond_5

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tileFace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/bv/l;->a:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/bv/l;->a:I

    mul-int/2addr v1, p3

    iget v2, p0, Lcom/google/android/m4b/maps/bv/l;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(IZ)Lcom/google/android/m4b/maps/bv/f;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bv/l;->a(Z)[F

    .line 308
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/l;->n:[Lcom/google/android/m4b/maps/bv/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Z)[F
    .locals 35

    .prologue
    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/l;->s:[F

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/m4b/maps/bv/l;->t:Z

    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    .line 1216
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    .line 1218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->o:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bv/l;->e:I

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/google/android/m4b/maps/bv/l;->a(FZI)I

    move-result v5

    .line 1219
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->p:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bv/l;->e:I

    move/from16 v0, p1

    invoke-static {v4, v0, v6}, Lcom/google/android/m4b/maps/bv/l;->a(FZI)I

    move-result v34

    .line 1220
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->q:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bv/l;->e:I

    move/from16 v0, p1

    invoke-static {v4, v0, v6}, Lcom/google/android/m4b/maps/bv/l;->a(FZI)I

    move-result v6

    .line 1221
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->r:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bv/l;->e:I

    move/from16 v0, p1

    invoke-static {v4, v0, v7}, Lcom/google/android/m4b/maps/bv/l;->a(FZI)I

    move-result v21

    .line 1223
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->l:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bv/l;->h:I

    int-to-float v7, v7

    div-float v18, v4, v7

    .line 1224
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->m:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bv/l;->i:I

    int-to-float v7, v7

    div-float v28, v4, v7

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bv/l;->a()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/m4b/maps/bv/f;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bv/l;->n:[Lcom/google/android/m4b/maps/bv/f;

    .line 1228
    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->e:I

    if-ge v9, v4, :cond_6

    .line 1229
    const/4 v8, 0x0

    .line 1230
    const/4 v4, 0x0

    move/from16 v30, v4

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->b:I

    move/from16 v0, v30

    if-ge v0, v4, :cond_5

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v4, 0x0

    move/from16 v31, v4

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->a:I

    move/from16 v0, v31

    if-ge v0, v4, :cond_4

    .line 1237
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->k:I

    move/from16 v0, v30

    if-ge v0, v4, :cond_2

    .line 1238
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->j:I

    move/from16 v0, v31

    if-ge v0, v4, :cond_1

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/l;->d:Lcom/google/android/m4b/maps/bv/l$a;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/m4b/maps/bv/l;->o:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/m4b/maps/bv/l;->q:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v14, p1

    invoke-interface/range {v4 .. v14}, Lcom/google/android/m4b/maps/bv/l$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bv/f;

    move-result-object v4

    .line 1290
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bv/l;->n:[Lcom/google/android/m4b/maps/bv/f;

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/m4b/maps/bv/l;->a(III)I

    move-result v11

    aput-object v4, v10, v11

    .line 1291
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->o:F

    add-float/2addr v7, v4

    .line 1232
    add-int/lit8 v4, v31, 0x1

    move/from16 v31, v4

    goto :goto_2

    .line 1252
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bv/l;->d:Lcom/google/android/m4b/maps/bv/l$a;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->p:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->q:F

    move/from16 v17, v0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v11, v34

    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v20, p1

    invoke-interface/range {v10 .. v20}, Lcom/google/android/m4b/maps/bv/l$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bv/f;

    move-result-object v4

    goto :goto_3

    .line 1264
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->j:I

    move/from16 v0, v31

    if-ge v0, v4, :cond_3

    .line 1266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/l;->d:Lcom/google/android/m4b/maps/bv/l$a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->o:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->r:F

    move/from16 v26, v0

    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v20, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v29, p1

    invoke-interface/range {v19 .. v29}, Lcom/google/android/m4b/maps/bv/l$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bv/f;

    move-result-object v4

    goto :goto_3

    .line 1278
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/l;->d:Lcom/google/android/m4b/maps/bv/l$a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->p:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bv/l;->r:F

    move/from16 v26, v0

    move/from16 v20, v34

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v27, v18

    move/from16 v29, p1

    invoke-interface/range {v19 .. v29}, Lcom/google/android/m4b/maps/bv/l$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bv/f;

    move-result-object v4

    goto/16 :goto_3

    .line 1293
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bv/l;->q:F

    add-float/2addr v8, v4

    .line 1230
    add-int/lit8 v4, v30, 0x1

    move/from16 v30, v4

    goto/16 :goto_1

    .line 1228
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 2205
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bv/l;->a()I

    move-result v5

    .line 2206
    mul-int/lit8 v4, v5, 0x4

    new-array v4, v4, [F

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bv/l;->s:[F

    .line 2207
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_7

    .line 2208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bv/l;->n:[Lcom/google/android/m4b/maps/bv/f;

    aget-object v6, v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bv/l;->s:[F

    mul-int/lit8 v8, v4, 0x4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/m4b/maps/bv/f;->a([FI)V

    .line 2207
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1299
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1300
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bv/l;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/bv/l;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/m4b/maps/bv/l;->c:I

    sub-long v4, v4, v32

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x61

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "LevelInfo.genGridsAndBoundingSpheres "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "*"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 317
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/m4b/maps/bv/l;->t:Z

    .line 319
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bv/l;->s:[F

    return-object v4
.end method
