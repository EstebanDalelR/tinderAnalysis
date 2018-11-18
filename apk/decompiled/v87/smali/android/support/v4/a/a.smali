.class public final Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Landroid/support/v4/a/a;->a()[D

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(I[D)V

    .line 80
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(II)I
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 50
    invoke-static {v1, v0}, Landroid/support/v4/a/a;->d(II)I

    move-result v2

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 52
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/a/a;->a(IIIII)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 54
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/a/a;->a(IIIII)I

    move-result v4

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 56
    invoke-static {v5, v1, v6, v0, v2}, Landroid/support/v4/a/a;->a(IIIII)I

    move-result v0

    .line 59
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 5

    .prologue
    .line 543
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 544
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 545
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 546
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 547
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 548
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIIII)I
    .locals 3

    .prologue
    .line 67
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(III[D)V
    .locals 16

    .prologue
    .line 376
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outXyz must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    :cond_0
    move/from16 v0, p0

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 381
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v6, v2

    .line 382
    :goto_0
    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 383
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    .line 384
    :goto_1
    move/from16 v0, p2

    int-to-double v2, v0

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    .line 385
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v8, v2, v8

    if-gez v8, :cond_3

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    .line 387
    :goto_2
    const/4 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v12, v6

    const-wide v14, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 388
    const/4 v8, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v6

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 389
    const/4 v8, 0x2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v12

    add-double/2addr v4, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p3, v8

    .line 390
    return-void

    .line 381
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 383
    :cond_2
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_1

    .line 385
    :cond_3
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public static a(I[D)V
    .locals 3

    .prologue
    .line 353
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/a/a;->a(III[D)V

    .line 354
    return-void
.end method

.method private static a()[D
    .locals 2

    .prologue
    .line 610
    sget-object v0, Landroid/support/v4/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 611
    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 613
    sget-object v1, Landroid/support/v4/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 615
    :cond_0
    return-object v0
.end method

.method public static b(II)D
    .locals 6

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 97
    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result p0

    .line 100
    :cond_1
    invoke-static {p0}, Landroid/support/v4/a/a;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 101
    invoke-static {p1}, Landroid/support/v4/a/a;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 297
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static d(II)I
    .locals 2

    .prologue
    .line 63
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method
