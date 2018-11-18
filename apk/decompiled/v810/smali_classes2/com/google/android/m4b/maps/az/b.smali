.class public final Lcom/google/android/m4b/maps/az/b;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:[J

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/16 v10, 0x16

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 2118
    new-array v6, v10, [J

    move v1, v0

    move-wide v2, v4

    .line 2121
    :goto_0
    if-ge v1, v10, :cond_0

    .line 2123
    mul-int/lit8 v7, v1, 0x2

    shl-long v8, v12, v7

    add-long/2addr v2, v8

    .line 2124
    sub-long v8, v2, v12

    aput-wide v8, v6, v1

    .line 2121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    sput-object v6, Lcom/google/android/m4b/maps/az/b;->a:[J

    const/16 v1, 0x15

    aget-wide v2, v6, v1

    .line 3090
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 3092
    const/16 v0, 0x40

    .line 77
    :cond_1
    sput v0, Lcom/google/android/m4b/maps/az/b;->b:I

    return-void

    .line 3095
    :cond_2
    :goto_1
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3096
    const/4 v1, 0x1

    shr-long/2addr v2, v1

    .line 3097
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 348
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 350
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 361
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 363
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 364
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v8, v1, v2

    aput v8, v1, v9

    aput v8, v1, v10

    const/4 v3, 0x3

    int-to-float v7, v6

    aput v7, v1, v3

    int-to-float v3, v4

    aput v3, v1, v5

    const/4 v3, 0x5

    aput v8, v1, v3

    const/4 v3, 0x6

    int-to-float v7, v4

    aput v7, v1, v3

    const/4 v3, 0x7

    int-to-float v7, v6

    aput v7, v1, v3

    .line 365
    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v8, v3, v2

    int-to-float v7, v6

    aput v7, v3, v9

    aput v8, v3, v10

    const/4 v7, 0x3

    aput v8, v3, v7

    int-to-float v7, v4

    aput v7, v3, v5

    const/4 v7, 0x5

    int-to-float v6, v6

    aput v6, v3, v7

    const/4 v6, 0x6

    int-to-float v4, v4

    aput v4, v3, v6

    const/4 v4, 0x7

    aput v8, v3, v4

    move v4, v2

    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 368
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 374
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 375
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 380
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 381
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 384
    return-object p0

    .line 368
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bg;",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x1fffffff

    .line 264
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/be;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/be;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    .line 1294
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/be;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const/16 v3, 0x3a

    shl-long/2addr v0, v3

    .line 1297
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v4, v3

    const/16 v3, 0x1d

    shl-long/2addr v4, v3

    or-long/2addr v0, v4

    .line 1298
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 266
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1319
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/be;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 268
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1300
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v4

    .line 1301
    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    .line 1302
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v5

    int-to-long v8, v5

    shl-long v4, v8, v4

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 1304
    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/be;->hashCode()I

    move-result v3

    int-to-long v6, v3

    sget v3, Lcom/google/android/m4b/maps/az/b;->b:I

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    or-long/2addr v0, v4

    goto :goto_0

    .line 1301
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/az/b;->a:[J

    add-int/lit8 v1, v4, -0x1

    aget-wide v0, v0, v1

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_2

    .line 1320
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/be;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 167
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    invoke-direct {v0, p2}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ar/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v2, "MapsNavigation"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "MapsNavigation"

    const-string v4, "readProtoFromFile failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_0
    if-eqz v0, :cond_1

    .line 181
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    move-object v0, v1

    .line 182
    goto :goto_0

    .line 173
    :cond_2
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 181
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 182
    :cond_3
    :goto_5
    throw v0

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_7
    const-string v0, "MapsNavigation"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "MapsNavigation"

    const-string v4, "readProtoFromFile failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_8
    move-object v0, v1

    .line 182
    goto :goto_0

    .line 176
    :cond_6
    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    .line 179
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 176
    :catch_6
    move-exception v0

    goto :goto_6

    .line 173
    :catch_7
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(J)Lcom/google/android/m4b/maps/bo/ba;
    .locals 6

    .prologue
    const v4, 0x1fffffff

    .line 330
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const/16 v0, 0x3a

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1f

    .line 336
    const/16 v0, 0x1d

    shr-long v2, p0, v0

    long-to-int v0, v2

    and-int v2, v0, v4

    .line 337
    long-to-int v0, p0

    and-int v3, v0, v4

    .line 338
    new-instance v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "testdata"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 198
    const/4 v3, 0x0

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ar/a;->b(Ljava/io/OutputStream;)V

    .line 202
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 205
    :goto_1
    const-string v3, "MapsNavigation"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MapsNavigation"

    const-string v4, "writeProtoToFile failed: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    if-eqz v2, :cond_1

    .line 208
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 204
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 246
    invoke-static {}, Lcom/google/android/m4b/maps/az/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    :goto_0
    return-wide v0

    .line 255
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "debug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 221
    invoke-static {}, Lcom/google/android/m4b/maps/az/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Android/data/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 226
    :goto_1
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method
