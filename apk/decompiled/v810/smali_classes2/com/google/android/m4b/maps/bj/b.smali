.class public final Lcom/google/android/m4b/maps/bj/b;
.super Ljava/lang/Object;
.source "LightweightAncestorGenerator.java"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/bj/f;ILjava/util/Collection;Lcom/google/android/m4b/maps/bo/af;ILjava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bj/f;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/af;",
            "I",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;)",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    if-nez p5, :cond_0

    .line 2290
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct/range {p5 .. p5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/m4b/maps/aa/bo;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 3290
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3124
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v11

    .line 205
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v12, v1}, Lcom/google/android/m4b/maps/bj/b;->a(Lcom/google/android/m4b/maps/bj/f;Ljava/util/Set;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/Set;

    move-result-object v4

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/bj/b;->a(Lcom/google/android/m4b/maps/bj/f;Ljava/util/Set;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/Set;

    move-result-object v5

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v2, 0x1

    move v6, v2

    move v7, v3

    move-object v8, v4

    move/from16 v4, p4

    .line 222
    :goto_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-lez v4, :cond_11

    move/from16 v0, p1

    if-gt v6, v0, :cond_11

    const/4 v2, 0x3

    if-ge v7, v2, :cond_11

    .line 229
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    .line 232
    const/16 v3, 0xd

    if-gt v2, v3, :cond_12

    .line 233
    if-gtz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ge v7, v2, :cond_2

    const/4 v2, 0x4

    if-ge v6, v2, :cond_3

    :cond_2
    const/4 v2, 0x3

    if-ge v7, v2, :cond_12

    const/4 v2, 0x6

    if-lt v6, v2, :cond_12

    .line 4099
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ba;

    .line 4100
    if-eqz v3, :cond_9

    .line 4103
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4104
    add-int/lit8 v2, v3, -0x1

    :goto_3
    move v3, v2

    .line 4106
    goto :goto_2

    .line 3127
    :cond_4
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ba;

    .line 3128
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v13

    .line 3129
    const/4 v3, 0x1

    shl-int v7, v3, v13

    .line 3130
    add-int/lit8 v14, v7, -0x1

    .line 3131
    shr-int/lit8 v15, v7, 0x1

    .line 3134
    const/4 v5, 0x0

    .line 3135
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    .line 3136
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/ba;

    .line 3137
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v3

    .line 3138
    goto :goto_4

    .line 3139
    :cond_5
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/ba;

    .line 3140
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    sub-int/2addr v3, v4

    if-lt v3, v15, :cond_6

    .line 3141
    const/4 v3, 0x1

    move v4, v3

    .line 3148
    :goto_5
    const/4 v5, 0x0

    .line 3150
    const/4 v3, 0x0

    .line 3151
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v6, v7

    move v8, v5

    move v9, v7

    move v5, v3

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/ba;

    .line 3152
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v10

    .line 3153
    if-eqz v4, :cond_7

    if-ge v10, v15, :cond_7

    .line 3154
    add-int/2addr v10, v7

    .line 3156
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 3157
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3158
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3159
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v3

    .line 3160
    goto :goto_6

    .line 3164
    :cond_8
    and-int v3, v9, v14

    invoke-virtual {v2, v13, v3, v6}, Lcom/google/android/m4b/maps/bo/ba;->a(III)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3165
    and-int v3, v9, v14

    invoke-virtual {v2, v13, v3, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(III)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3166
    and-int v3, v8, v14

    invoke-virtual {v2, v13, v3, v6}, Lcom/google/android/m4b/maps/bo/ba;->a(III)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3167
    and-int v3, v8, v14

    invoke-virtual {v2, v13, v3, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(III)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    .line 3169
    goto/16 :goto_0

    .line 240
    :cond_9
    if-eq v4, v3, :cond_14

    .line 241
    add-int/lit8 v7, v7, 0x1

    move v4, v7

    move/from16 p4, v3

    .line 251
    :goto_7
    if-eqz v5, :cond_13

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    const/4 v2, 0x3

    if-lt v6, v2, :cond_13

    .line 252
    :cond_a
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 253
    const/4 v2, 0x0

    move-object v3, v2

    .line 296
    :goto_8
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_f

    .line 5290
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5065
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ba;

    .line 5066
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v8

    shl-int v10, v7, v8

    .line 5067
    add-int/lit8 v11, v10, -0x1

    .line 5068
    const/4 v7, -0x1

    move v8, v7

    :goto_9
    const/4 v7, 0x1

    if-gt v8, v7, :cond_b

    .line 5069
    const/4 v7, -0x1

    :goto_a
    const/4 v12, 0x1

    if-gt v7, v12, :cond_d

    .line 5070
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v12

    add-int/2addr v12, v7

    .line 5073
    if-ltz v12, :cond_c

    if-ge v12, v10, :cond_c

    .line 5083
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v13

    .line 5084
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v14

    add-int/2addr v14, v8

    add-int/2addr v14, v10

    and-int/2addr v14, v11

    .line 5082
    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/m4b/maps/bo/ba;->a(III)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5069
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 5068
    :cond_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_9

    :cond_e
    move-object v8, v5

    .line 300
    :cond_f
    if-eqz v3, :cond_10

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/bj/b;->a(Lcom/google/android/m4b/maps/bj/f;Ljava/util/Set;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/Set;

    move-result-object v3

    .line 303
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/android/m4b/maps/bj/b;->a(Lcom/google/android/m4b/maps/bj/f;Ljava/util/Set;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/Set;

    move-result-object v5

    .line 305
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v4

    move-object v8, v5

    move-object v5, v3

    move/from16 v4, p4

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_11
    return-object p5

    :cond_12
    move/from16 p4, v4

    move v4, v7

    goto/16 :goto_7

    :cond_13
    move-object v3, v5

    goto :goto_8

    :cond_14
    move v4, v7

    move/from16 p4, v3

    goto/16 :goto_7

    :cond_15
    move v2, v3

    goto/16 :goto_3

    :cond_16
    move v4, v5

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/m4b/maps/bj/f;Ljava/util/Set;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bj/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/af;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1290
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 44
    invoke-interface {p0, v0, p2}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method
