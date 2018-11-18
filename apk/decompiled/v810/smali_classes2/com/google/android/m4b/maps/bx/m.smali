.class public final Lcom/google/android/m4b/maps/bx/m;
.super Lcom/google/android/m4b/maps/bx/al;
.source "FeatureMapTileOverlay.java"


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bc;->b()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bx/m$1;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bx/m$1;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/bc;->a(Lcom/google/android/m4b/maps/y/f;)Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bc;->a()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bx/m;->d:Ljava/util/Comparator;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLandroid/content/res/Resources;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 18

    .prologue
    .line 89
    const/4 v7, 0x4

    const/16 v9, 0x100

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v17, p17

    invoke-direct/range {v1 .. v17}, Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    .line 107
    new-instance v1, Lcom/google/android/m4b/maps/bo/z;

    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/de/ad;->h:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bo/z;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/bo/bd;)Z

    .line 108
    const/16 v1, 0x100

    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    .line 108
    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/m4b/maps/bx/m;->f:I

    .line 110
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 111
    invoke-virtual/range {p16 .. p16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 110
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/m4b/maps/bx/m;->e:I

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bc/j;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/m4b/maps/bo/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bx/m;->e:I

    int-to-float v1, v1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;I)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bx/m;->p_()Ljava/util/List;

    move-result-object v1

    .line 3084
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cc/q;

    .line 2235
    instance-of v4, v1, Lcom/google/android/m4b/maps/cc/f;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2236
    check-cast v1, Lcom/google/android/m4b/maps/cc/f;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2239
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/bx/m;->d:Ljava/util/Comparator;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bx/m;->e:I

    if-ge v3, v1, :cond_d

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v1

    float-to-int v9, v1

    .line 141
    mul-int v1, v3, v9

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;I)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v2

    .line 142
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cc/f;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cc/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/x;

    .line 3178
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/x;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 3182
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/x;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/y;

    .line 3183
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/y;->c()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/y;->c()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3184
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/y;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 3185
    new-instance v11, Lcom/google/android/m4b/maps/cg/as;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bc/j;->g()Lcom/google/android/m4b/maps/cg/ax;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/y;->a()Ljava/lang/String;

    move-result-object v13

    .line 3186
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/y;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/m4b/maps/cg/as;-><init>(Lcom/google/android/m4b/maps/cg/ax;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 3185
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3187
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/m4b/maps/cc/f;

    .line 150
    neg-int v1, v3

    move v4, v1

    :goto_3
    if-gt v4, v3, :cond_6

    .line 151
    neg-int v1, v3

    move v5, v1

    :goto_4
    if-gt v5, v3, :cond_b

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 157
    :cond_7
    new-instance v11, Lcom/google/android/m4b/maps/bo/af;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    mul-int v12, v9, v4

    add-int/2addr v1, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v12

    mul-int v13, v9, v5

    add-int/2addr v12, v13

    invoke-direct {v11, v1, v12}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 159
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/x;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/x;->b()Lcom/google/android/m4b/maps/bw/b;

    move-result-object v1

    .line 161
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/f;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v13

    .line 3204
    if-eqz v1, :cond_8

    .line 3207
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 3211
    :try_start_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/m4b/maps/bx/m;->f:I

    .line 3249
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bo/ba;->e()I

    move-result v16

    sub-int v15, v15, v16

    .line 3254
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v16

    rsub-int/lit8 v16, v16, 0x1e

    sub-int v14, v16, v14

    .line 3255
    shr-int v14, v15, v14

    .line 3212
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/m4b/maps/bx/m;->f:I

    .line 3264
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bo/ba;->h()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v16

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v17

    sub-int v16, v16, v17

    .line 3269
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1e

    sub-int/2addr v13, v15

    .line 3270
    shr-int v13, v16, v13

    .line 3211
    invoke-virtual {v1, v14, v13}, Lcom/google/android/m4b/maps/bw/b;->a(II)Ljava/util/List;

    move-result-object v1

    .line 3215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3216
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 3217
    new-instance v14, Lcom/google/android/m4b/maps/cg/as;

    .line 3218
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bc/j;->g()Lcom/google/android/m4b/maps/cg/ax;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v1, v0}, Lcom/google/android/m4b/maps/cg/as;-><init>(Lcom/google/android/m4b/maps/cg/ax;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 3217
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3219
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/m4b/maps/bw/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 3222
    :catch_0
    move-exception v1

    .line 3223
    const-string v13, "FeatureMapTileOverlay"

    const/4 v14, 0x6

    invoke-static {v13, v14}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "FeatureMapTileOverlay"

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bw/b$a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 151
    :cond_a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    .line 150
    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 137
    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 168
    :cond_d
    return-object v6
.end method
