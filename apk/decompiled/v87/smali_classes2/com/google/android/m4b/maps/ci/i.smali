.class final Lcom/google/android/m4b/maps/ci/i;
.super Ljava/lang/Object;
.source "PaintfeUtils.java"


# direct methods
.method private static a(D)I
    .locals 2

    .prologue
    .line 215
    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(ID)I
    .locals 5

    .prologue
    .line 147
    int-to-double v0, p0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 148
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;ILcom/google/android/m4b/maps/cg/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 181
    :try_start_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;)V

    .line 187
    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/cg/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1160
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 1162
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/j;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1163
    const/16 v3, 0x44

    invoke-virtual {v2, v5, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 1166
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    sget-object v4, Lcom/google/android/m4b/maps/cl/j;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1167
    const-string v4, "set"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1168
    invoke-virtual {v3, v6, v1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1169
    invoke-virtual {v2, v6, v3}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 1171
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/g;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1172
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 1173
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 192
    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;I)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ar/a;->e(II)V

    .line 205
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 207
    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;)V

    .line 208
    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 209
    invoke-static {v0, p3}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ar/a;->d()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/android/m4b/maps/ac/a;->b()Lcom/google/android/m4b/maps/ac/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ac/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bpb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;I)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Shouldn\'t fetch for MAP_TYPE_NONE"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 96
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/g;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 103
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 135
    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 138
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    goto :goto_1

    .line 115
    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 116
    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 117
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/j;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 119
    invoke-virtual {v2, v1, v4}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 121
    invoke-virtual {v0, v5, v2}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    goto :goto_1

    .line 125
    :pswitch_2
    invoke-static {p0, v4}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 126
    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/ci/i;->b(Lcom/google/android/m4b/maps/ar/a;I)V

    .line 127
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/j;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 128
    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 130
    invoke-virtual {v0, v5, v2}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 74
    iget-object v0, p1, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    float-to-int v0, v0

    .line 76
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v2, Lcom/google/android/m4b/maps/cl/i;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 77
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/i;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 78
    invoke-virtual {v2, v7, v0}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/cl/i;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 80
    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->f:I

    iget-wide v4, p1, Lcom/google/android/m4b/maps/ci/k;->h:D

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/ci/i;->a(ID)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 81
    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->g:I

    iget-wide v4, p1, Lcom/google/android/m4b/maps/ci/k;->h:D

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/ci/i;->a(ID)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 82
    invoke-virtual {v2, v6, v0}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 83
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/ao/e;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1140
    iget v0, p1, Lcom/google/android/m4b/maps/ci/k;->a:I

    iget v4, p1, Lcom/google/android/m4b/maps/ci/k;->c:I

    if-ne v0, v4, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/ci/k;->b:I

    iget v4, p1, Lcom/google/android/m4b/maps/ci/k;->d:I

    if-ne v0, v4, :cond_0

    .line 1141
    iget-object v0, p1, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    .line 85
    :goto_0
    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ci/i;->a(D)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 86
    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ci/i;->a(D)I

    move-result v0

    invoke-virtual {v3, v7, v0}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 87
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    .line 89
    invoke-virtual {p0, v6, v1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 90
    return-void

    .line 1143
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v4, p1, Lcom/google/android/m4b/maps/ci/k;->f:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p1, Lcom/google/android/m4b/maps/ci/k;->g:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/m4b/maps/ar/a;I)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/cl/b;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 155
    const/4 v1, 0x3

    const v2, 0xf423f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 156
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 157
    return-void
.end method
