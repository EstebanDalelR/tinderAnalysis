.class public final Lcom/google/android/m4b/maps/bk/e;
.super Ljava/lang/Object;
.source "Polygon2dTessellator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bk/e$c;,
        Lcom/google/android/m4b/maps/bk/e$a;,
        Lcom/google/android/m4b/maps/bk/e$b;,
        Lcom/google/android/m4b/maps/bk/e$d;
    }
.end annotation


# direct methods
.method private static a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;ILjava/util/List;Lcom/google/android/m4b/maps/bk/e$c;)Lcom/google/android/m4b/maps/bk/e$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bk/j;",
            "Lcom/google/android/m4b/maps/bk/b;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/m4b/maps/bk/e$c;",
            ")",
            "Lcom/google/android/m4b/maps/bk/e$c;"
        }
    .end annotation

    .prologue
    .line 342
    if-nez p4, :cond_7

    .line 343
    new-instance v0, Lcom/google/android/m4b/maps/bk/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bk/e$c;-><init>(B)V

    .line 345
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/j;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 346
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    .line 421
    :goto_1
    return-object v0

    .line 351
    :cond_0
    :goto_2
    iget v1, p0, Lcom/google/android/m4b/maps/bk/j;->c:I

    if-ge p2, v1, :cond_6

    .line 352
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bk/j;->j(I)I

    move-result v4

    .line 353
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v1

    .line 354
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v2

    .line 356
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v6

    .line 362
    sget-object v3, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 351
    :cond_1
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 364
    :pswitch_0
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/m4b/maps/bk/b;->a(III)V

    goto :goto_3

    .line 367
    :pswitch_1
    invoke-virtual {p1, v1, v4, v6}, Lcom/google/android/m4b/maps/bk/b;->a(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 368
    const/4 v1, -0x1

    if-eq v5, v1, :cond_2

    .line 369
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto :goto_1

    .line 372
    :cond_2
    invoke-virtual {p1, v4, v2, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 373
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    .line 374
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto :goto_1

    .line 379
    :pswitch_2
    invoke-virtual {p1, v4, v2, v6}, Lcom/google/android/m4b/maps/bk/b;->a(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 380
    const/4 v2, -0x1

    if-eq v5, v2, :cond_3

    .line 381
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {p1, v1, v4, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 385
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    .line 386
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto :goto_1

    .line 391
    :pswitch_3
    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/bk/b;->b(I)I

    move-result v5

    .line 392
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto :goto_1

    .line 395
    :pswitch_4
    invoke-virtual {p1, v4, v2, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 396
    const/4 v2, -0x1

    if-eq v5, v2, :cond_4

    .line 397
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto/16 :goto_1

    .line 400
    :cond_4
    invoke-virtual {p1, v1, v4, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 401
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    .line 402
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto/16 :goto_1

    .line 407
    :pswitch_5
    invoke-virtual {p1, v1, v4, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 408
    const/4 v1, -0x1

    if-eq v5, v1, :cond_5

    .line 409
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto/16 :goto_1

    .line 412
    :cond_5
    invoke-virtual {p1, v4, v2, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v5

    .line 413
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    .line 414
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto/16 :goto_1

    .line 421
    :cond_6
    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->b:Lcom/google/android/m4b/maps/bk/e$c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bk/e$c;->a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, p4

    goto/16 :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/google/android/m4b/maps/bk/d;)Lcom/google/android/m4b/maps/bk/k;
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/d;->f()Lcom/google/android/m4b/maps/bk/g;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bk/g;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget v0, v2, Lcom/google/android/m4b/maps/bk/g;->a:I

    if-ge v0, v3, :cond_0

    .line 137
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget v0, v2, Lcom/google/android/m4b/maps/bk/g;->a:I

    if-ne v0, v3, :cond_1

    .line 140
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bk/g;->b()Lcom/google/android/m4b/maps/bk/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bk/k;->a(Lcom/google/android/m4b/maps/bk/m;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bk/k;->a(III)Z
    :try_end_0
    .catch Lcom/google/android/m4b/maps/bk/e$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    throw v0

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bk/g;->c()Lcom/google/android/m4b/maps/bk/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    goto :goto_0

    .line 1135
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/bk/c;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bk/c;-><init>(Lcom/google/android/m4b/maps/bk/g;)V

    .line 1209
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/c;->d()I

    move-result v3

    .line 1210
    if-nez v3, :cond_3

    move-object v0, v1

    .line 148
    :goto_1
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    goto :goto_0

    .line 1214
    :cond_3
    new-instance v4, Lcom/google/android/m4b/maps/bk/b;

    invoke-direct {v4, v1}, Lcom/google/android/m4b/maps/bk/b;-><init>(Lcom/google/android/m4b/maps/bk/m;)V

    .line 1217
    mul-int/lit8 v2, v3, 0x2

    new-array v5, v2, [I

    move v2, v0

    .line 1223
    :goto_2
    iget v6, v1, Lcom/google/android/m4b/maps/bk/c;->c:I

    if-ge v2, v6, :cond_5

    .line 1225
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bk/c;->j(I)I

    move-result v6

    .line 1226
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/bk/c;->d(I)I

    move-result v7

    .line 1227
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/bk/c;->e(I)I

    move-result v8

    .line 1229
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/bk/c;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v9

    .line 1231
    sget-object v10, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 1223
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1233
    :pswitch_0
    invoke-virtual {v4, v7, v6, v9}, Lcom/google/android/m4b/maps/bk/b;->a(IILcom/google/android/m4b/maps/bk/a$b;)I

    .line 1234
    invoke-virtual {v4, v6, v8, v9}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I
    :try_end_1
    .catch Lcom/google/android/m4b/maps/bk/e$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 152
    new-instance v2, Lcom/google/android/m4b/maps/bk/e$b;

    const-string v3, "Error when tessellating polygon: "

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/bk/e$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1237
    :pswitch_1
    :try_start_2
    invoke-virtual {v4, v6, v8, v9}, Lcom/google/android/m4b/maps/bk/b;->a(IILcom/google/android/m4b/maps/bk/a$b;)I

    .line 1238
    invoke-virtual {v4, v7, v6, v9}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    goto :goto_3

    .line 1241
    :pswitch_2
    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/bk/b;->a(I)I

    move-result v9

    .line 1242
    invoke-virtual {v1, v6, v9}, Lcom/google/android/m4b/maps/bk/c;->c(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1243
    aput v6, v5, v0

    .line 1244
    add-int/lit8 v10, v0, 0x1

    aput v9, v5, v10

    .line 1245
    add-int/lit8 v0, v0, 0x2

    .line 1246
    mul-int/lit8 v9, v3, 0x2

    if-ne v0, v9, :cond_4

    .line 1250
    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/bk/c;->a([I)Lcom/google/android/m4b/maps/bk/j;

    move-result-object v0

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v4, v7, v6, v8}, Lcom/google/android/m4b/maps/bk/b;->b(III)V

    goto :goto_3

    .line 1256
    :pswitch_3
    invoke-virtual {v4, v6, v8, v9}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    .line 1257
    invoke-virtual {v4, v7, v6, v9}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    goto :goto_3

    .line 1260
    :pswitch_4
    invoke-virtual {v4, v7, v6, v8}, Lcom/google/android/m4b/maps/bk/b;->a(III)V

    goto :goto_3

    .line 1263
    :pswitch_5
    invoke-virtual {v4, v7, v6, v9}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    .line 1264
    invoke-virtual {v4, v6, v8, v9}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    goto :goto_3

    .line 1269
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tesselation could not cut all holes open."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/m4b/maps/bk/e$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/bk/j;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/k;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bk/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/m4b/maps/bk/k;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v2, Lcom/google/android/m4b/maps/bk/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/bk/b;-><init>(Lcom/google/android/m4b/maps/bk/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;ILjava/util/List;Lcom/google/android/m4b/maps/bk/e$c;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v3

    .line 314
    sget-object v2, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    iget-object v4, v3, Lcom/google/android/m4b/maps/bk/e$c;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bk/e$c$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 327
    new-instance v2, Lcom/google/android/m4b/maps/bk/e$a;

    const-string v3, "Unknown subdivide result in tessellation"

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bk/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 316
    :pswitch_0
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v2

    .line 329
    :goto_0
    return-object v2

    .line 319
    :pswitch_1
    iget-object v2, v3, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bk/k;->a(Lcom/google/android/m4b/maps/bk/m;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v2

    .line 320
    iget-object v3, v3, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/k;[II)V

    goto :goto_0

    .line 323
    :pswitch_2
    iget-object v12, v3, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    iget-object v11, v3, Lcom/google/android/m4b/maps/bk/e$c;->c:Lcom/google/android/m4b/maps/bk/b;

    iget v10, v3, Lcom/google/android/m4b/maps/bk/e$c;->d:I

    iget v9, v3, Lcom/google/android/m4b/maps/bk/e$c;->e:I

    iget-object v8, v3, Lcom/google/android/m4b/maps/bk/e$c;->f:Lcom/google/android/m4b/maps/bk/a$b;

    iget-object v7, v3, Lcom/google/android/m4b/maps/bk/e$c;->g:Ljava/util/List;

    .line 1445
    invoke-static {v12}, Lcom/google/android/m4b/maps/bk/k;->a(Lcom/google/android/m4b/maps/bk/m;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v13

    .line 2211
    new-instance v28, Ljava/util/LinkedList;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedList;-><init>()V

    .line 1448
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1451
    const/4 v4, 0x0

    .line 1452
    const/4 v3, 0x0

    .line 1454
    const/4 v2, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move v4, v9

    move v3, v10

    .line 1456
    :goto_1
    if-nez v19, :cond_27

    .line 1457
    if-eqz v24, :cond_0

    .line 1458
    const/4 v2, 0x4

    new-array v2, v2, [D

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bk/j;->b(I)D

    move-result-wide v6

    aput-wide v6, v2, v5

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bk/j;->c(I)D

    move-result-wide v6

    aput-wide v6, v2, v5

    const/4 v5, 0x2

    .line 1459
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bk/j;->b(I)D

    move-result-wide v6

    aput-wide v6, v2, v5

    const/4 v5, 0x3

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bk/j;->c(I)D

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 1460
    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    if-le v3, v4, :cond_3

    move/from16 v16, v4

    .line 1465
    :goto_2
    if-le v3, v4, :cond_4

    move v2, v3

    .line 1466
    :goto_3
    const/4 v9, 0x0

    .line 1467
    const/4 v8, 0x0

    .line 1472
    const/4 v5, 0x0

    .line 1480
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bk/j;->g(II)I

    move-result v6

    if-nez v6, :cond_5

    .line 1481
    const/4 v5, 0x1

    .line 1482
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v7

    .line 1483
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v6

    move/from16 v15, v16

    move/from16 v17, v6

    move/from16 v18, v16

    move v6, v7

    .line 1497
    :goto_4
    if-eqz v5, :cond_9

    .line 1498
    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/bk/j;->d(II)Lcom/google/android/m4b/maps/bk/j;

    move-result-object v7

    .line 1499
    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Lcom/google/android/m4b/maps/bk/j;->d(II)Lcom/google/android/m4b/maps/bk/j;

    move-result-object v6

    .line 1500
    new-instance v5, Lcom/google/android/m4b/maps/bk/b;

    invoke-direct {v5, v7}, Lcom/google/android/m4b/maps/bk/b;-><init>(Lcom/google/android/m4b/maps/bk/m;)V

    .line 1501
    new-instance v2, Lcom/google/android/m4b/maps/bk/b;

    invoke-direct {v2, v6}, Lcom/google/android/m4b/maps/bk/b;-><init>(Lcom/google/android/m4b/maps/bk/m;)V

    .line 1503
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/k;->b()V

    .line 1673
    :goto_5
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v7, v5, v9, v0, v1}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;ILjava/util/List;Lcom/google/android/m4b/maps/bk/e$c;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v5

    .line 1674
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v6, v2, v8, v0, v1}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;ILjava/util/List;Lcom/google/android/m4b/maps/bk/e$c;)Lcom/google/android/m4b/maps/bk/e$c;

    move-result-object v2

    .line 1677
    if-eqz v21, :cond_1f

    .line 1678
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bk/j;->e()I

    move-result v8

    .line 1679
    iget-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    array-length v7, v7

    if-ge v7, v8, :cond_2

    .line 1680
    :cond_1
    new-array v7, v8, [I

    iput-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    .line 1682
    :cond_2
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_20

    .line 1683
    iget-object v9, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    add-int v10, v18, v7

    aget v10, v21, v10

    aput v10, v9, v7

    .line 1682
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_3
    move/from16 v16, v3

    .line 1464
    goto :goto_2

    :cond_4
    move v2, v4

    .line 1465
    goto :goto_3

    .line 1484
    :cond_5
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v6

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/bk/j;->g(II)I

    move-result v6

    if-nez v6, :cond_6

    .line 1485
    const/4 v5, 0x1

    .line 1486
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v6

    move/from16 v15, v16

    move/from16 v17, v2

    move/from16 v18, v16

    goto :goto_4

    .line 1487
    :cond_6
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v6

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/bk/j;->g(II)I

    move-result v6

    if-nez v6, :cond_7

    .line 1488
    const/4 v5, 0x1

    .line 1489
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v6

    move/from16 v15, v16

    move/from16 v17, v6

    move/from16 v18, v16

    move v6, v2

    goto/16 :goto_4

    .line 1490
    :cond_7
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v2}, Lcom/google/android/m4b/maps/bk/j;->g(II)I

    move-result v6

    if-nez v6, :cond_8

    .line 1491
    const/4 v5, 0x1

    .line 1492
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v6

    move v15, v6

    move/from16 v17, v2

    move/from16 v18, v16

    move v6, v2

    goto/16 :goto_4

    .line 1493
    :cond_8
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v2}, Lcom/google/android/m4b/maps/bk/j;->g(II)I

    move-result v6

    if-nez v6, :cond_29

    .line 1494
    const/4 v5, 0x1

    .line 1495
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v6

    move/from16 v15, v16

    move/from16 v17, v2

    move/from16 v18, v6

    move v6, v2

    goto/16 :goto_4

    .line 1507
    :cond_9
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bk/j;->d(II)Lcom/google/android/m4b/maps/bk/j;

    move-result-object v10

    .line 1508
    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/m4b/maps/bk/b;->a(Lcom/google/android/m4b/maps/bk/j;II)Lcom/google/android/m4b/maps/bk/b;

    move-result-object v8

    .line 1509
    sub-int v5, v3, v16

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6}, Lcom/google/android/m4b/maps/bk/j;->h(II)I

    move-result v12

    .line 1514
    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/bk/j;->d(II)Lcom/google/android/m4b/maps/bk/j;

    move-result-object v9

    .line 1515
    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v9, v2, v1}, Lcom/google/android/m4b/maps/bk/b;->a(Lcom/google/android/m4b/maps/bk/j;II)Lcom/google/android/m4b/maps/bk/b;

    move-result-object v7

    .line 1516
    sub-int v5, v2, v16

    add-int/lit8 v29, v5, -0x1

    .line 1517
    move/from16 v0, v16

    if-gt v4, v0, :cond_a

    move v14, v4

    .line 1518
    :goto_7
    move/from16 v0, v16

    if-gt v3, v0, :cond_b

    move v5, v3

    .line 1519
    :goto_8
    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Lcom/google/android/m4b/maps/bk/j;->h(II)I

    move-result v11

    .line 1521
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bk/j;->d(I)I

    move-result v30

    .line 1522
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bk/j;->e(I)I

    move-result v6

    .line 1524
    sget-object v31, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v32

    aget v31, v31, v32

    packed-switch v31, :pswitch_data_1

    move-object v2, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v12

    goto/16 :goto_5

    .line 1517
    :cond_a
    sub-int v5, v4, v29

    move v14, v5

    goto :goto_7

    .line 1518
    :cond_b
    sub-int v5, v3, v29

    goto :goto_8

    .line 1526
    :pswitch_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1531
    :pswitch_4
    sub-int v2, v4, v16

    sub-int v6, v3, v16

    invoke-virtual {v8, v2, v6}, Lcom/google/android/m4b/maps/bk/b;->d(II)V

    .line 1532
    invoke-virtual {v7, v14, v5}, Lcom/google/android/m4b/maps/bk/b;->d(II)V

    move-object v2, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move v9, v12

    .line 1533
    goto/16 :goto_5

    .line 1538
    :pswitch_5
    move/from16 v0, v30

    move/from16 v1, v16

    if-lt v0, v1, :cond_d

    move/from16 v0, v30

    if-gt v0, v2, :cond_d

    .line 1542
    add-int/lit8 v6, v12, 0x1

    .line 1546
    invoke-virtual {v9, v5}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_c

    .line 1547
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1549
    :cond_c
    add-int/lit8 v2, v11, 0x1

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v33, v9

    move v9, v6

    move-object/from16 v6, v33

    goto/16 :goto_5

    .line 1551
    :cond_d
    sub-int v2, v3, v16

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_e

    .line 1552
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1554
    :cond_e
    add-int/lit8 v5, v12, 0x1

    .line 1556
    add-int/lit8 v2, v11, 0x1

    move-object v6, v9

    move v9, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    .line 1558
    goto/16 :goto_5

    .line 1562
    :pswitch_6
    move/from16 v0, v30

    move/from16 v1, v16

    if-lt v0, v1, :cond_10

    move/from16 v0, v30

    if-gt v0, v2, :cond_10

    .line 1566
    sub-int v2, v3, v16

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_f

    .line 1567
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1569
    :cond_f
    add-int/lit8 v5, v12, 0x1

    .line 1573
    add-int/lit8 v2, v11, 0x1

    move-object v6, v9

    move v9, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    goto/16 :goto_5

    .line 1575
    :cond_10
    add-int/lit8 v6, v12, 0x1

    .line 1577
    invoke-virtual {v9, v5}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_11

    .line 1578
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1580
    :cond_11
    add-int/lit8 v2, v11, 0x1

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v33, v9

    move v9, v6

    move-object/from16 v6, v33

    .line 1582
    goto/16 :goto_5

    .line 1587
    :pswitch_7
    move/from16 v0, v30

    move/from16 v1, v16

    if-lt v0, v1, :cond_15

    move/from16 v0, v30

    if-gt v0, v2, :cond_15

    .line 1590
    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/bk/b;->c(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1596
    sub-int v2, v4, v16

    sub-int v6, v3, v16

    invoke-virtual {v8, v2, v6}, Lcom/google/android/m4b/maps/bk/b;->d(II)V

    .line 1601
    invoke-virtual {v9, v5}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_12

    .line 1602
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1604
    :cond_12
    add-int/lit8 v2, v11, 0x1

    move-object v5, v8

    move-object v6, v9

    move v8, v2

    move v9, v12

    move-object v2, v7

    move-object v7, v10

    goto/16 :goto_5

    .line 1611
    :cond_13
    sub-int v2, v3, v16

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_14

    .line 1612
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1614
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 1617
    add-int/lit8 v2, v11, 0x1

    move-object v6, v9

    move v9, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    goto/16 :goto_5

    .line 1620
    :cond_15
    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/bk/b;->c(II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1621
    sub-int v2, v3, v16

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v6, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v6, :cond_16

    .line 1622
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1624
    :cond_16
    add-int/lit8 v2, v12, 0x1

    .line 1626
    invoke-virtual {v7, v14, v5}, Lcom/google/android/m4b/maps/bk/b;->d(II)V

    move-object v5, v8

    move-object v6, v9

    move v8, v11

    move v9, v2

    move-object v2, v7

    move-object v7, v10

    goto/16 :goto_5

    .line 1628
    :cond_17
    invoke-virtual {v9, v5}, Lcom/google/android/m4b/maps/bk/j;->f(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v2

    sget-object v5, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    if-eq v2, v5, :cond_18

    .line 1629
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1631
    :cond_18
    add-int/lit8 v2, v11, 0x1

    .line 1633
    add-int/lit8 v5, v12, 0x1

    move-object v6, v9

    move v9, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    .line 1636
    goto/16 :goto_5

    .line 1642
    :pswitch_8
    move/from16 v0, v16

    if-lt v6, v0, :cond_1a

    if-gt v6, v2, :cond_1a

    .line 1645
    sub-int v2, v6, v16

    sub-int v5, v3, v16

    invoke-virtual {v8, v2, v5}, Lcom/google/android/m4b/maps/bk/b;->c(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1646
    sub-int v2, v6, v16

    sub-int v5, v3, v16

    sget-object v6, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v8, v2, v5, v6}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v2

    .line 1648
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1e

    .line 1650
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1653
    :cond_19
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1656
    :cond_1a
    move/from16 v0, v16

    if-gt v6, v0, :cond_1b

    move v2, v6

    :goto_9
    invoke-virtual {v7, v2, v5}, Lcom/google/android/m4b/maps/bk/b;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1657
    move/from16 v0, v16

    if-gt v6, v0, :cond_1c

    :goto_a
    sget-object v2, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v7, v6, v5, v2}, Lcom/google/android/m4b/maps/bk/b;->b(IILcom/google/android/m4b/maps/bk/a$b;)I

    move-result v2

    .line 1659
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1e

    .line 1661
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1656
    :cond_1b
    sub-int v2, v6, v29

    goto :goto_9

    .line 1657
    :cond_1c
    sub-int v6, v6, v29

    goto :goto_a

    .line 1664
    :cond_1d
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Impossible case in cutAndTessellate."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1667
    :cond_1e
    add-int/lit8 v5, v12, 0x1

    .line 1668
    add-int/lit8 v2, v11, 0x1

    move-object v6, v9

    move v9, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v10

    goto/16 :goto_5

    .line 1686
    :cond_1f
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    .line 1687
    add-int v7, v20, v18

    iput v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->i:I

    .line 1691
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bk/j;->e()I

    move-result v7

    .line 1692
    iget-object v6, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    if-eqz v6, :cond_21

    iget-object v6, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    array-length v6, v6

    if-ge v6, v7, :cond_22

    .line 1693
    :cond_21
    new-array v6, v7, [I

    iput-object v6, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    .line 1695
    :cond_22
    if-eqz v21, :cond_24

    .line 1696
    const/4 v6, 0x0

    iget-object v8, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    const/4 v9, 0x0

    add-int/lit8 v10, v15, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1697
    move-object/from16 v0, v21

    array-length v6, v0

    move/from16 v0, v17

    if-ge v0, v6, :cond_23

    .line 1698
    iget-object v6, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    add-int/lit8 v8, v15, 0x1

    sub-int/2addr v7, v15

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-static {v0, v1, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1714
    :cond_23
    iget-object v6, v5, Lcom/google/android/m4b/maps/bk/e$c;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    sget-object v7, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    if-ne v6, v7, :cond_28

    iget-object v6, v2, Lcom/google/android/m4b/maps/bk/e$c;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    sget-object v7, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    if-eq v6, v7, :cond_28

    .line 1721
    :goto_b
    sget-object v6, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    iget-object v7, v2, Lcom/google/android/m4b/maps/bk/e$c;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bk/e$c$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_2

    .line 1733
    new-instance v2, Lcom/google/android/m4b/maps/bk/e$a;

    const-string v3, "Unknown subdivide result in tessellation"

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bk/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1702
    :cond_24
    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v8, v15, 0x1

    if-ge v6, v8, :cond_25

    .line 1703
    iget-object v8, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    add-int v9, v6, v20

    aput v9, v8, v6

    .line 1702
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1705
    :cond_25
    sub-int v6, v17, v15

    add-int/lit8 v6, v6, -0x1

    add-int v8, v6, v20

    .line 1706
    add-int/lit8 v6, v15, 0x1

    :goto_d
    if-ge v6, v7, :cond_23

    .line 1707
    iget-object v9, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    add-int v10, v6, v8

    aput v10, v9, v6

    .line 1706
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :pswitch_9
    move-object v6, v2

    .line 1738
    :goto_e
    sget-object v2, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    iget-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bk/e$c$a;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_3

    .line 1768
    new-instance v2, Lcom/google/android/m4b/maps/bk/e$a;

    const-string v3, "Unknown subdivide result in tessellation"

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bk/e$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1725
    :pswitch_a
    iget-object v6, v2, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    iget-object v7, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    iget v8, v2, Lcom/google/android/m4b/maps/bk/e$c;->i:I

    invoke-static {v6, v13, v7, v8}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/k;[II)V

    move-object v6, v2

    .line 1726
    goto :goto_e

    .line 1729
    :pswitch_b
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1730
    const/4 v2, 0x0

    move-object v6, v2

    .line 1731
    goto :goto_e

    .line 1740
    :pswitch_c
    iget-object v11, v5, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    .line 1741
    iget-object v10, v5, Lcom/google/android/m4b/maps/bk/e$c;->c:Lcom/google/android/m4b/maps/bk/b;

    .line 1742
    iget v9, v5, Lcom/google/android/m4b/maps/bk/e$c;->d:I

    .line 1743
    iget v8, v5, Lcom/google/android/m4b/maps/bk/e$c;->e:I

    .line 1744
    iget-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->f:Lcom/google/android/m4b/maps/bk/a$b;

    .line 1745
    iget-object v4, v5, Lcom/google/android/m4b/maps/bk/e$c;->g:Ljava/util/List;

    .line 1746
    iget-object v3, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    .line 1747
    iget v2, v5, Lcom/google/android/m4b/maps/bk/e$c;->i:I

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move v4, v8

    move v3, v9

    .line 1748
    goto/16 :goto_1

    .line 1750
    :pswitch_d
    iget-object v2, v5, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    iget-object v7, v5, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    const/4 v8, 0x0

    invoke-static {v2, v13, v7, v8}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/k;[II)V

    .line 1753
    :pswitch_e
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 1754
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bk/e$c;

    .line 1755
    iget-object v11, v2, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    .line 1756
    iget-object v10, v2, Lcom/google/android/m4b/maps/bk/e$c;->c:Lcom/google/android/m4b/maps/bk/b;

    .line 1757
    iget v9, v2, Lcom/google/android/m4b/maps/bk/e$c;->d:I

    .line 1758
    iget v8, v2, Lcom/google/android/m4b/maps/bk/e$c;->e:I

    .line 1759
    iget-object v7, v2, Lcom/google/android/m4b/maps/bk/e$c;->f:Lcom/google/android/m4b/maps/bk/a$b;

    .line 1760
    iget-object v4, v2, Lcom/google/android/m4b/maps/bk/e$c;->g:Ljava/util/List;

    .line 1761
    iget-object v3, v2, Lcom/google/android/m4b/maps/bk/e$c;->h:[I

    .line 1762
    iget v2, v2, Lcom/google/android/m4b/maps/bk/e$c;->i:I

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move v4, v8

    move v3, v9

    .line 1763
    goto/16 :goto_1

    .line 1764
    :cond_26
    const/4 v2, 0x1

    move/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .line 1766
    goto/16 :goto_1

    :cond_27
    move-object v2, v13

    .line 325
    goto/16 :goto_0

    :cond_28
    move-object/from16 v33, v2

    move-object v2, v5

    move-object/from16 v5, v33

    goto/16 :goto_b

    :cond_29
    move/from16 v15, v16

    move/from16 v17, v2

    move v6, v2

    move/from16 v18, v16

    goto/16 :goto_4

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1524
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch

    .line 1721
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1738
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/k;[II)V
    .locals 14

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/j;->e()I

    move-result v12

    .line 810
    const/4 v0, 0x3

    if-ge v12, v0, :cond_1

    .line 867
    :cond_0
    return-void

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/j;->c()Lcom/google/android/m4b/maps/bk/m;

    move-result-object v13

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bk/j;->j(I)I

    move-result v0

    .line 816
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bk/j;->j(I)I

    move-result v2

    .line 819
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v13, v1}, Lcom/google/android/m4b/maps/bk/m;->b([I)V

    .line 820
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-virtual {v13, v0}, Lcom/google/android/m4b/maps/bk/m;->b([I)V

    .line 822
    const/4 v0, 0x2

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_0

    .line 824
    invoke-virtual {p0, v11}, Lcom/google/android/m4b/maps/bk/j;->j(I)I

    move-result v1

    .line 825
    invoke-virtual {p0, v11}, Lcom/google/android/m4b/maps/bk/j;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->f()I

    move-result v3

    .line 828
    :goto_1
    iget v0, v13, Lcom/google/android/m4b/maps/bk/m;->c:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/m4b/maps/bk/j;->a(III)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move-object v0, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 830
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/k;III[II)V

    .line 831
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->b()V

    .line 833
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->f()I

    move-result v0

    move v2, v3

    move v3, v0

    goto :goto_1

    .line 836
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {v13, v0}, Lcom/google/android/m4b/maps/bk/m;->b([I)V

    .line 822
    :goto_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v2, v1

    goto :goto_0

    .line 837
    :cond_3
    invoke-virtual {p0, v11}, Lcom/google/android/m4b/maps/bk/j;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 839
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->f()I

    move-result v3

    move v4, v2

    .line 840
    :goto_3
    iget v0, v13, Lcom/google/android/m4b/maps/bk/m;->c:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/m4b/maps/bk/j;->a(III)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    move-object v2, p1

    move v5, v1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 842
    invoke-static/range {v2 .. v7}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/k;III[II)V

    .line 843
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->b()V

    .line 845
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->f()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 848
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {v13, v0}, Lcom/google/android/m4b/maps/bk/m;->b([I)V

    goto :goto_2

    .line 851
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v3

    .line 852
    const/4 v0, 0x1

    move v10, v0

    :goto_4
    iget v0, v13, Lcom/google/android/m4b/maps/bk/m;->c:I

    if-ge v10, v0, :cond_7

    .line 854
    invoke-virtual {v13, v10}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v2

    .line 855
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/m4b/maps/bk/j;->a(III)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6

    move-object v0, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 856
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/k;III[II)V

    .line 852
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v3, v2

    goto :goto_4

    :cond_6
    move-object v4, p1

    move v5, v3

    move v6, v2

    move v7, v1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 858
    invoke-static/range {v4 .. v9}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/k;III[II)V

    goto :goto_5

    .line 862
    :cond_7
    invoke-virtual {v13}, Lcom/google/android/m4b/maps/bk/m;->a()V

    .line 863
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v3, v0, v2

    invoke-virtual {v13, v0}, Lcom/google/android/m4b/maps/bk/m;->b([I)V

    .line 864
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {v13, v0}, Lcom/google/android/m4b/maps/bk/m;->b([I)V

    goto/16 :goto_2
.end method

.method private static a(Lcom/google/android/m4b/maps/bk/k;III[II)V
    .locals 3

    .prologue
    .line 875
    if-eqz p4, :cond_0

    .line 876
    aget v0, p4, p1

    aget v1, p4, p2

    aget v2, p4, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/bk/k;->a(III)Z

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    add-int v0, p1, p5

    add-int v1, p2, p5

    add-int v2, p3, p5

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/bk/k;->a(III)Z

    goto :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/bk/d;)Lcom/google/android/m4b/maps/bk/e$d;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$d;->a:Lcom/google/android/m4b/maps/bk/e$d;

    .line 175
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$d;->b:Lcom/google/android/m4b/maps/bk/e$d;

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$d;->d:Lcom/google/android/m4b/maps/bk/e$d;

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$d;->c:Lcom/google/android/m4b/maps/bk/e$d;

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
