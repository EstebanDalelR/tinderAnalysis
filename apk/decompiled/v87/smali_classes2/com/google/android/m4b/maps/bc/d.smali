.class public final Lcom/google/android/m4b/maps/bc/d;
.super Ljava/lang/Object;
.source "GLMarkerRenderer.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/az$a;


# instance fields
.field private a:Lcom/google/android/m4b/maps/cc/m;

.field private final b:Lcom/google/android/m4b/maps/cg/az;

.field private final c:Lcom/google/android/m4b/maps/bc/c;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/az;Lcom/google/android/m4b/maps/bc/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 29
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Landroid/graphics/Bitmap;FFFFZZZFF)Lcom/google/android/m4b/maps/cc/m;
    .locals 10

    .prologue
    .line 159
    new-instance v1, Lcom/google/android/m4b/maps/cc/m;

    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    const/4 v4, 0x0

    .line 162
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 163
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/cc/m;-><init>(Lcom/google/android/m4b/maps/bo/af;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cc/m;->c(Ljava/lang/String;)V

    .line 168
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cc/m;->a(Z)V

    .line 169
    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cc/m;->c(Z)V

    .line 170
    if-nez p10, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/m;->b(Z)V

    .line 171
    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cc/m;->a(F)V

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 173
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/cc/m;->b(II)V

    .line 174
    move/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cc/m;->b(F)V

    .line 175
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/cg/az;)V

    .line 176
    return-object v1

    .line 170
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->h()F

    move-result v4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->j()F

    move-result v5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->l()F

    move-result v6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->n()F

    move-result v7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->t()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->y()Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->A()Z

    move-result v10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->C()F

    move-result v11

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->E()F

    move-result v12

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/google/android/m4b/maps/bc/d;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Landroid/graphics/Bitmap;FFFFZZZFF)Lcom/google/android/m4b/maps/cc/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/c;->a(Lcom/google/android/m4b/maps/bc/d;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 49
    return-void
.end method

.method public final a(I)V
    .locals 16

    .prologue
    .line 53
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 1095
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 1099
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->b()V

    .line 1100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 56
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 1111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->o()Ljava/lang/String;

    move-result-object v14

    .line 1112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->q()Ljava/lang/String;

    move-result-object v15

    .line 1114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bc/c;->a(Lcom/google/android/m4b/maps/cc/m;)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1117
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1118
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1119
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->g()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1120
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->i()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1121
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->k()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1122
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->m()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1123
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->t()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1124
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->y()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1125
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->A()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1126
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->C()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    .line 1127
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->E()F

    move-result v13

    move-object/from16 v1, p0

    .line 1116
    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/bc/d;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Landroid/graphics/Bitmap;FFFFZZZFF)Lcom/google/android/m4b/maps/cc/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    .line 1128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v1, v14}, Lcom/google/android/m4b/maps/cc/m;->a(Ljava/lang/String;)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v1, v15}, Lcom/google/android/m4b/maps/cc/m;->b(Ljava/lang/String;)V

    .line 1130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bc/c;->a(Lcom/google/android/m4b/maps/bc/d;)V

    .line 1131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 59
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 1180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->h()F

    move-result v1

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->j()F

    move-result v2

    .line 1182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/m;->h()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    .line 1183
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/m;->h()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1182
    invoke-virtual {v3, v1, v2}, Lcom/google/android/m4b/maps/cc/m;->a(II)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 62
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 1229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->A()Z

    move-result v1

    .line 1230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/cc/m;->b(Z)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 65
    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    .line 1235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->C()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/m;->a(F)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 68
    :cond_4
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_6

    .line 2219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->y()Z

    move-result v1

    .line 2220
    if-nez v1, :cond_5

    .line 2221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bc/d;)V

    .line 2223
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/cc/m;->c(Z)V

    .line 2224
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 2225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->b()V

    .line 71
    :cond_6
    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 2240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->E()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/m;->b(F)V

    .line 2241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 74
    :cond_7
    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 3188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->l()F

    move-result v1

    .line 3189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->n()F

    move-result v2

    .line 3190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/m;->h()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    .line 3191
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/m;->h()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3190
    invoke-virtual {v3, v1, v2}, Lcom/google/android/m4b/maps/cc/m;->b(II)V

    .line 3192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 77
    :cond_8
    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    .line 4104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->p()Ljava/lang/String;

    move-result-object v1

    .line 4105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/cc/m;->a(Ljava/lang/String;)V

    .line 4106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 80
    :cond_9
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_a

    .line 4203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/m;->a(Z)V

    .line 83
    :cond_a
    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_b

    .line 5196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/m;->b(Ljava/lang/String;)V

    .line 5197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 86
    :cond_b
    return-void

    .line 1230
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/c;->a(Lcom/google/android/m4b/maps/cc/m;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/c;->b(Lcom/google/android/m4b/maps/bc/d;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 210
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/c;->c(Lcom/google/android/m4b/maps/bc/d;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/c;->a()V

    .line 216
    return-void
.end method

.method public final e()V
    .locals 10

    .prologue
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cc/m;->e()Lcom/google/android/m4b/maps/ax/b;

    move-result-object v1

    .line 6054
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/b;->a()I

    move-result v3

    .line 6083
    int-to-double v4, v3

    mul-double/2addr v4, v8

    .line 6054
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/b;->b()I

    move-result v1

    .line 7083
    int-to-double v6, v1

    mul-double/2addr v6, v8

    .line 6054
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/az;->b(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 247
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->c:Lcom/google/android/m4b/maps/bc/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/c;->b(Lcom/google/android/m4b/maps/cc/m;)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/cc/m;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/cg/az;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->b:Lcom/google/android/m4b/maps/cg/az;

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/d;->a:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->q()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
