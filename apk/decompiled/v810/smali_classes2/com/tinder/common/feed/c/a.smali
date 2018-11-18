.class public final Lcom/tinder/common/feed/c/a;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a(\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "isCompletelyBlack",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isPixelBlack",
        "pixel",
        "",
        "isPixelMatchingColor",
        "redValue",
        "greenValue",
        "blueValue",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, v0, v0}, Lcom/tinder/common/feed/c/a;->a(IIII)Z

    move-result v0

    return v0
.end method

.method private static final a(IIII)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    const-string v1, "scaledBitMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 19
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    nop

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    .line 23
    invoke-static {v4}, Lcom/tinder/common/feed/c/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    nop

    .line 16
    return v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method
