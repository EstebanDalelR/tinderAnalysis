.class public final Lcom/google/android/m4b/maps/bn/b;
.super Ljava/lang/Object;
.source "MapTileInfo.java"


# static fields
.field private static final a:I

.field private static b:[B


# instance fields
.field private c:Lcom/google/android/m4b/maps/ar/a;

.field private d:Lcom/google/android/m4b/maps/ar/a;

.field private e:Lcom/google/android/m4b/maps/ar/a;

.field private f:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x100

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lcom/google/android/m4b/maps/bn/b;->a:I

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/bn/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 261
    rsub-int/lit8 v0, p1, 0x1e

    sget v1, Lcom/google/android/m4b/maps/bn/b;->a:I

    sub-int/2addr v0, v1

    .line 262
    shl-int v0, p0, v0

    return v0
.end method

.method private e()Lcom/google/android/m4b/maps/ar/a;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->d:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->d:Lcom/google/android/m4b/maps/ar/a;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->d:Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    .line 76
    sget-object v3, Lcom/google/android/m4b/maps/bn/b;->b:[B

    .line 1340
    array-length v0, p1

    array-length v4, v3

    add-int/lit8 v4, v4, 0x0

    if-ge v0, v4, :cond_2

    .line 76
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 2315
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 2316
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3038
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 2319
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2322
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 2323
    if-gez v0, :cond_4

    .line 2324
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2329
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v3, Lcom/google/android/m4b/maps/de/ad;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    .line 2330
    iget-object v1, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ar/a;

    .line 2331
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->d:Lcom/google/android/m4b/maps/ar/a;

    .line 80
    add-int/lit8 v1, v2, 0x9

    .line 81
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 88
    :cond_1
    :goto_2
    return-object p1

    :cond_2
    move v0, v1

    .line 1343
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 1344
    add-int/lit8 v4, v0, 0x0

    aget-byte v4, p1, v4

    aget-byte v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 1343
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1348
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 83
    :catch_1
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bn/b;->e()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    new-array v0, v1, [Ljava/lang/String;

    .line 141
    :cond_0
    return-object v0

    .line 136
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v3

    .line 137
    new-array v0, v3, [Ljava/lang/String;

    .line 138
    :goto_0
    if-ge v1, v3, :cond_0

    .line 139
    invoke-virtual {v2, v5, v1}, Lcom/google/android/m4b/maps/ar/a;->d(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bn/b;->e()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    new-array v0, v1, [Ljava/lang/String;

    .line 158
    :cond_0
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v3

    .line 154
    new-array v0, v3, [Ljava/lang/String;

    .line 155
    :goto_0
    if-ge v1, v3, :cond_0

    .line 156
    invoke-virtual {v2, v5, v1}, Lcom/google/android/m4b/maps/ar/a;->d(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bn/b;->e()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    .line 170
    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    .line 3111
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->e:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x5

    .line 3112
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->e:Lcom/google/android/m4b/maps/ar/a;

    .line 3115
    :cond_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/bn/b;->e:Lcom/google/android/m4b/maps/ar/a;

    .line 182
    if-nez v5, :cond_1

    .line 4084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :goto_0
    return-object v0

    .line 4119
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->f:Lcom/google/android/m4b/maps/ar/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->f:Lcom/google/android/m4b/maps/ar/a;

    .line 4122
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->f:Lcom/google/android/m4b/maps/ar/a;

    .line 186
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;I)I

    move-result v6

    .line 5084
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    .line 189
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 190
    iget-object v2, p0, Lcom/google/android/m4b/maps/bn/b;->c:Lcom/google/android/m4b/maps/ar/a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6084
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v8

    .line 195
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_9

    .line 196
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v9

    .line 7084
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6211
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v11

    .line 6213
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/a;

    .line 6214
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 6215
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v13

    .line 6216
    const/4 v2, 0x0

    .line 6217
    const/4 v1, 0x0

    .line 6219
    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v14

    if-nez v14, :cond_a

    .line 6220
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 6221
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 6222
    invoke-static {v1}, Lcom/google/android/m4b/maps/bw/c;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 6224
    const/16 v2, 0x20

    .line 6225
    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;I)I

    move-result v2

    .line 6224
    invoke-static {v2, v6}, Lcom/google/android/m4b/maps/bn/b;->a(II)I

    move-result v2

    .line 6226
    const/16 v14, 0x21

    .line 6227
    invoke-static {v0, v14}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/a;I)I

    move-result v0

    .line 6226
    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/bn/b;->a(II)I

    move-result v0

    .line 6228
    new-instance v14, Lcom/google/android/m4b/maps/bo/af;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v14, v2, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 6229
    invoke-virtual {v1, v14}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v1, v14}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    .line 6231
    :goto_4
    new-instance v2, Lcom/google/android/m4b/maps/bo/y;

    invoke-direct {v2, v13, v1, v0}, Lcom/google/android/m4b/maps/bo/y;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/al;)V

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6239
    :cond_4
    if-eqz v9, :cond_6

    .line 6240
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    .line 6241
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_6

    .line 6242
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v12

    .line 6243
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/y;

    .line 6244
    if-nez v0, :cond_5

    .line 6245
    new-instance v0, Lcom/google/android/m4b/maps/bo/y;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v12, v13, v14}, Lcom/google/android/m4b/maps/bo/y;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/al;)V

    .line 6247
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 7270
    :cond_6
    const/4 v0, 0x0

    .line 7271
    if-eqz v9, :cond_7

    .line 7272
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 7273
    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 201
    :cond_7
    :goto_6
    new-instance v1, Lcom/google/android/m4b/maps/bo/x;

    invoke-direct {v1, v10, v0}, Lcom/google/android/m4b/maps/bo/x;-><init>(Ljava/util/List;[B)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 7273
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 203
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method
