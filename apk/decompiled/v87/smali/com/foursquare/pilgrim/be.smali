.class final Lcom/foursquare/pilgrim/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/be$a;
    }
.end annotation


# direct methods
.method static a(DDDDD)D
    .locals 8

    .prologue
    .line 67
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p2, v0

    .line 68
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p6, v2

    .line 70
    sub-double v0, v2, v0

    div-double v0, v0, p8

    .line 71
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    mul-double/2addr v0, p4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/util/List;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0
.end method

.method static a(Ljava/util/Random;Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;I)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/be$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    move/from16 v0, p2

    if-ge v6, v0, :cond_1

    .line 99
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 100
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 101
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2, v5}, Lcom/foursquare/pilgrim/be;->a(Landroid/util/Pair;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7d0

    if-ge v3, v2, :cond_0

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 103
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    move v12, v4

    move-object v13, v5

    .line 113
    :goto_2
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    const/16 v2, 0x1e

    if-ge v12, v2, :cond_7

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 117
    new-instance v5, Lcom/foursquare/pilgrim/be$1;

    invoke-direct {v5, v2}, Lcom/foursquare/pilgrim/be$1;-><init>(Landroid/util/Pair;)V

    invoke-static {v13, v5}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;)I

    move-result v5

    .line 123
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 127
    :cond_2
    new-instance v2, Lcom/foursquare/pilgrim/be$2;

    invoke-direct {v2}, Lcom/foursquare/pilgrim/be$2;-><init>()V

    invoke-static {v3, v2}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v2

    .line 136
    new-instance v4, Lcom/foursquare/pilgrim/be$3;

    invoke-direct {v4}, Lcom/foursquare/pilgrim/be$3;-><init>()V

    invoke-static {v2, v4}, Lcom/foursquare/pilgrim/ap;->a(Ljava/util/List;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v2

    .line 145
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/ap$a;

    .line 147
    iget-object v6, v2, Lcom/foursquare/pilgrim/ap$a;->a:Ljava/lang/Object;

    new-instance v7, Lcom/foursquare/pilgrim/be$4;

    invoke-direct {v7}, Lcom/foursquare/pilgrim/be$4;-><init>()V

    invoke-virtual {v2, v7}, Lcom/foursquare/pilgrim/ap$a;->a(Lcom/foursquare/pilgrim/ax;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 155
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    const/4 v2, 0x0

    :goto_5
    move/from16 v0, p2

    if-ge v2, v0, :cond_4

    .line 157
    new-instance v4, Landroid/util/Pair;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 159
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 160
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 161
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v9, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 163
    :cond_5
    invoke-static {v6}, Lcom/foursquare/pilgrim/ap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/foursquare/pilgrim/be$5;

    invoke-direct {v3, v5}, Lcom/foursquare/pilgrim/be$5;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v3}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v14

    .line 175
    invoke-static {v14}, Lcom/foursquare/pilgrim/ap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 176
    const-wide/16 v2, 0x0

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide v10, v2

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/foursquare/pilgrim/ap$b;

    .line 178
    iget-object v2, v8, Lcom/foursquare/pilgrim/ap$b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v8, Lcom/foursquare/pilgrim/ap$b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v6, v8, Lcom/foursquare/pilgrim/ap$b;->a:I

    .line 180
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v8, v8, Lcom/foursquare/pilgrim/ap$b;->a:I

    .line 181
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 178
    invoke-static/range {v2 .. v9}, Lcom/foursquare/internal/b/d;->a(DDDD)D

    move-result-wide v2

    add-double/2addr v2, v10

    move-wide v10, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_6
    move/from16 v0, p2

    int-to-double v2, v0

    div-double v2, v10, v2

    .line 185
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move-object v13, v14

    .line 186
    goto/16 :goto_2

    .line 188
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 191
    new-instance v6, Lcom/foursquare/pilgrim/be$a;

    invoke-direct {v6}, Lcom/foursquare/pilgrim/be$a;-><init>()V

    .line 192
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 193
    iput-object v2, v6, Lcom/foursquare/pilgrim/be$a;->a:Landroid/util/Pair;

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/foursquare/pilgrim/be$a;->b:Ljava/util/List;

    .line 196
    invoke-static {v2, v13}, Lcom/foursquare/pilgrim/be;->b(Landroid/util/Pair;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v7

    .line 197
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    move/from16 v0, p2

    if-ge v4, v0, :cond_9

    .line 198
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_8

    .line 199
    iget-object v2, v6, Lcom/foursquare/pilgrim/be$a;->b:Ljava/util/List;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 201
    :cond_8
    iget-object v2, v6, Lcom/foursquare/pilgrim/be$a;->b:Ljava/util/List;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 204
    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 206
    :cond_a
    return-object v5
.end method

.method private static a(Landroid/util/Pair;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    .line 81
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/foursquare/internal/b/d;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/util/Pair;Ljava/util/List;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Landroid/util/Pair",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v1, -0x1

    .line 211
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 212
    const/4 v0, 0x0

    move v8, v0

    move-wide v10, v2

    move v9, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 213
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    .line 214
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/foursquare/internal/b/d;->a(DDDD)D

    move-result-wide v0

    .line 215
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 216
    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    move v1, v8

    .line 212
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-wide v10, v2

    move v9, v1

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move v1, v9

    goto :goto_1
.end method
