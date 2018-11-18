.class public final Lcom/google/android/m4b/maps/ay/p;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# static fields
.field private static a:Z

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:I

.field private static volatile e:F

.field private static volatile f:F

.field private static volatile g:F

.field private static volatile h:Lcom/google/android/m4b/maps/ay/s;

.field private static volatile i:Lcom/google/android/m4b/maps/ap/e;

.field private static j:Z


# direct methods
.method public static a(I)I
    .locals 4

    .prologue
    .line 251
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6222
    sget v2, Lcom/google/android/m4b/maps/ay/p;->e:F

    float-to-double v2, v2

    .line 251
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/at/c;->a(D)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 345
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/google/android/m4b/maps/ay/p;->h:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const/4 v2, 0x0

    .line 115
    const-string v0, "en ar bg ca cs da de el en_GB es es_MX et fi fr hr hu it iw ja ko lt lv nl no pl pt_BR pt_PT ro ru sk sl sr sv tl tr uk vi zh zh_CN"

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1284
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    .line 1285
    new-instance v5, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    array-length v6, v0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v7, v0, v4

    .line 2265
    invoke-static {v7}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/ay/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2266
    const-string v8, "ar"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "fa"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "iw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v1

    .line 1287
    :goto_1
    if-nez v3, :cond_1

    .line 1288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2266
    goto :goto_1

    .line 1291
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4028
    :cond_4
    new-instance v3, Lcom/google/android/m4b/maps/ay/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ay/s;-><init>(Ljava/lang/String;)V

    .line 3156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3157
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ay/s;->b(Ljava/lang/String;)V

    .line 4314
    invoke-static {v4, v0}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4315
    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4316
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4318
    invoke-static {v5}, Lcom/google/android/m4b/maps/ay/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3158
    :cond_5
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/s;->c(Ljava/lang/String;)V

    .line 117
    sput-object v3, Lcom/google/android/m4b/maps/ay/p;->h:Lcom/google/android/m4b/maps/ay/s;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 121
    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/google/android/m4b/maps/ay/p;->b:Z

    .line 123
    const-string v3, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/m4b/maps/ay/p;->c:Z

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 128
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v3, Lcom/google/android/m4b/maps/ay/p;->d:I

    .line 129
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/m4b/maps/ay/p;->e:F

    .line 131
    sget v3, Lcom/google/android/m4b/maps/ay/p;->d:I

    int-to-float v3, v3

    .line 132
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_6

    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sub-float/2addr v4, v3

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    cmpl-double v4, v4, v10

    if-lez v4, :cond_7

    .line 134
    :cond_6
    sput v3, Lcom/google/android/m4b/maps/ay/p;->f:F

    .line 135
    sput v3, Lcom/google/android/m4b/maps/ay/p;->g:F

    .line 142
    :goto_2
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    sget v4, Lcom/google/android/m4b/maps/ay/p;->f:F

    div-float/2addr v3, v4

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sget v4, Lcom/google/android/m4b/maps/ay/p;->g:F

    div-float/2addr v0, v4

    .line 144
    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_8

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/google/android/m4b/maps/ay/p;->a:Z

    .line 147
    new-instance v0, Lcom/google/android/m4b/maps/aq/a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aq/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/p;->i:Lcom/google/android/m4b/maps/ap/e;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/m4b/maps/ay/p;->j:Z

    .line 151
    return-void

    .line 137
    :cond_7
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    sput v3, Lcom/google/android/m4b/maps/ay/p;->f:F

    .line 138
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sput v3, Lcom/google/android/m4b/maps/ay/p;->g:F

    goto :goto_2

    :cond_8
    move v0, v2

    .line 144
    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 5173
    sget-object v0, Lcom/google/android/m4b/maps/ay/p;->h:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 5329
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5330
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/y/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5331
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5332
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 6029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6031
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 6032
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6033
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6036
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    .line 6037
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6019
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lcom/google/android/m4b/maps/ap/e;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/android/m4b/maps/ay/p;->i:Lcom/google/android/m4b/maps/ap/e;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 201
    sget v0, Lcom/google/android/m4b/maps/ay/p;->d:I

    return v0
.end method

.method public static e()F
    .locals 1

    .prologue
    .line 205
    sget v0, Lcom/google/android/m4b/maps/ay/p;->f:F

    return v0
.end method

.method public static f()F
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/google/android/m4b/maps/ay/p;->g:F

    return v0
.end method

.method public static g()D
    .locals 2

    .prologue
    .line 222
    sget v0, Lcom/google/android/m4b/maps/ay/p;->e:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 6201
    sget v0, Lcom/google/android/m4b/maps/ay/p;->d:I

    .line 240
    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 274
    sget-boolean v0, Lcom/google/android/m4b/maps/ay/p;->b:Z

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x5f

    const/16 v3, 0x2d

    .line 326
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 328
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "android:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-boolean v1, Lcom/google/android/m4b/maps/ay/p;->j:Z

    if-eqz v1, :cond_0

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 355
    sget-boolean v0, Lcom/google/android/m4b/maps/ay/p;->a:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 362
    sget-boolean v0, Lcom/google/android/m4b/maps/ay/p;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 366
    sget-boolean v0, Lcom/google/android/m4b/maps/ay/p;->j:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 370
    sget-boolean v0, Lcom/google/android/m4b/maps/ay/p;->a:Z

    return v0
.end method
