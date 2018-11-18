.class public final Lcom/google/android/m4b/maps/bk/f;
.super Ljava/lang/Object;
.source "PolygonConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bk/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/m4b/maps/bk/f$a;)Lcom/google/android/m4b/maps/bk/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;",
            "Lcom/google/android/m4b/maps/bk/f$a;",
            ")",
            "Lcom/google/android/m4b/maps/bk/k;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 67
    aput v1, v5, v3

    .line 68
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v1, v7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v7

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/aj;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    add-int/lit8 v0, v1, 0x1

    .line 72
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    aput v1, v5, v3

    .line 76
    mul-int/lit8 v0, v1, 0x2

    new-array v3, v0, [D

    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    invoke-static {v0, v2, v3, v2}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bo/aj;Z[DI)V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 81
    aget v6, v5, v1

    invoke-static {v0, v4, v3, v6}, Lcom/google/android/m4b/maps/bk/f;->a(Lcom/google/android/m4b/maps/bo/aj;Z[DI)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 83
    goto :goto_3

    .line 85
    :cond_3
    new-instance v1, Lcom/google/android/m4b/maps/bk/d;

    invoke-static {v3, v5}, Lcom/google/android/m4b/maps/bk/g;->a([D[I)Lcom/google/android/m4b/maps/bk/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bk/d;-><init>(Lcom/google/android/m4b/maps/bk/g;)V

    .line 86
    sget-object v0, Lcom/google/android/m4b/maps/bk/f$a;->d:Lcom/google/android/m4b/maps/bk/f$a;

    if-ne p1, v0, :cond_5

    .line 87
    invoke-static {v1}, Lcom/google/android/m4b/maps/bk/e;->b(Lcom/google/android/m4b/maps/bk/d;)Lcom/google/android/m4b/maps/bk/e$d;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    new-instance v1, Lcom/google/android/m4b/maps/bk/e$b;

    const-string v3, "Verification failed, the polygon violates "

    .line 90
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bk/e$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0, v8}, Lcom/google/android/m4b/maps/bk/e$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bk/e$b;->a(Lcom/google/android/m4b/maps/bk/e$d;)V

    .line 92
    throw v1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 96
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/m4b/maps/bk/e;->a(Lcom/google/android/m4b/maps/bk/d;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/google/android/m4b/maps/bk/f$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bk/f$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/k;->a(Lcom/google/android/m4b/maps/bk/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance v0, Lcom/google/android/m4b/maps/bk/e$b;

    const-string v2, "Could not tessellate polygon, area not equal"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bk/e$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/m4b/maps/bk/e$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v2, Lcom/google/android/m4b/maps/bk/f$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bk/f$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 113
    :goto_5
    :pswitch_1
    throw v0

    .line 111
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/m4b/maps/bk/e;->b(Lcom/google/android/m4b/maps/bk/d;)Lcom/google/android/m4b/maps/bk/e$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/e$b;->a(Lcom/google/android/m4b/maps/bk/e$d;)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cb/d;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/k;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cb/d;->b(I)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/k;->d()I

    move-result v2

    move v0, v1

    .line 166
    :goto_0
    if-ge v0, v2, :cond_0

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bk/k;->a(II)I

    move-result v3

    add-int/2addr v3, p2

    const/4 v4, 0x1

    .line 168
    invoke-virtual {p0, v0, v4}, Lcom/google/android/m4b/maps/bk/k;->a(II)I

    move-result v4

    add-int/2addr v4, p2

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/google/android/m4b/maps/bk/k;->a(II)I

    move-result v5

    add-int/2addr v5, p2

    .line 167
    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/m4b/maps/cb/d;->a(III)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bk/k;Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/bo/af;I)V
    .locals 6

    .prologue
    .line 145
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bk/k;->e()I

    move-result v2

    .line 147
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cb/l;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cb/l;->a(I)V

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bk/k;->a(I)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bk/k;->b(I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/m4b/maps/bo/af;->d(II)V

    .line 150
    invoke-static {v1, p2, v1}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 151
    invoke-interface {p1, v1, p3}, Lcom/google/android/m4b/maps/cb/l;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/aj;Z[DI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 120
    new-instance v4, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 122
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 123
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/aj;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bo/aj;->a(I)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 127
    :cond_0
    :goto_2
    if-ge v2, v1, :cond_3

    .line 128
    mul-int v5, v0, v2

    add-int/2addr v5, v3

    invoke-virtual {p0, v5, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 129
    add-int v5, p3, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    int-to-double v6, v6

    aput-wide v6, p2, v5

    .line 130
    add-int v5, p3, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v6

    int-to-double v6, v6

    aput-wide v6, p2, v5

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v3, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    return-void
.end method
