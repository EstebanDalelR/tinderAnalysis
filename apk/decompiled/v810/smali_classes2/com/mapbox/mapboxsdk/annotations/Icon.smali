.class public Lcom/mapbox/mapboxsdk/annotations/Icon;
.super Ljava/lang/Object;
.source "Icon.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 97
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/annotations/Icon;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 3

    .prologue
    const/high16 v1, 0x43200000    # 160.0f

    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required to set a Icon before calling getScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    .line 58
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    move v0, v1

    .line 61
    :cond_1
    div-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    return v0
.end method

.method public toBytes()[B
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required to set a Icon before calling toBytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Icon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
