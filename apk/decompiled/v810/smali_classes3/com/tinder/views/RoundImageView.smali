.class public Lcom/tinder/views/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBorderColor:I

.field private mBorderOffSet:F

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderSize:F

.field private mCornerRadius:I

.field private mCurBitmap:Landroid/graphics/Bitmap;

.field private mDefaultStyle:Ljava/lang/Integer;

.field private mFade:Z

.field private mFadePaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mRectDestination:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/RoundImageView;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/RoundImageView;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method private calculateRadiusFromStyle(I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 208
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    .line 210
    :cond_0
    return-void
.end method

.method private getBorderPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 226
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 227
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/RoundImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getFadePaint()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060233

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mFadePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getPaint(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 214
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getShader(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mCurBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    .line 249
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    return-object v0
.end method

.method private parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    .line 92
    sget-object v0, Lcom/tinder/a$b;->RoundImageView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 95
    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    .line 96
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    .line 97
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    .line 98
    const/4 v0, 0x0

    const v2, 0x7f060233

    .line 101
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RoundImageView;->mBorderColor:I

    .line 102
    iget v0, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tinder/views/RoundImageView;->mBorderOffSet:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    const-string v2, "Failed to retrieve attributes for rounded image view"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    throw v0
.end method


# virtual methods
.method public fadeImage(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/tinder/views/RoundImageView;->mFade:Z

    .line 200
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->invalidate()V

    .line 201
    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 130
    :cond_0
    if-nez v0, :cond_1

    .line 133
    const-string v0, "RoundImageView drawable null - aborting onDraw..."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    if-nez p1, :cond_2

    .line 136
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    instance-of v2, v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    if-eqz v2, :cond_4

    .line 142
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 147
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 143
    :cond_4
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 144
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 154
    :cond_5
    invoke-direct {p0, v1}, Lcom/tinder/views/RoundImageView;->getShader(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/tinder/views/RoundImageView;->getPaint(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;

    move-result-object v0

    .line 157
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tinder/views/RoundImageView;->calculateRadiusFromStyle(I)V

    .line 161
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/RoundImageView;->mBorderOffSet:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 162
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/RoundImageView;->mBorderOffSet:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 163
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RoundImageView;->mBorderOffSet:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RoundImageView;->mBorderOffSet:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    iget v0, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tinder/views/RoundImageView;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    :cond_6
    iget-boolean v0, p0, Lcom/tinder/views/RoundImageView;->mFade:Z

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->mRectDestination:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tinder/views/RoundImageView;->getFadePaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/tinder/views/RoundImageView;->mCurBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "Failed to draw rounded rect"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 184
    :cond_8
    const-string v0, "Something important was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setBorderSize(F)V
    .locals 2

    .prologue
    .line 111
    iput p1, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    .line 112
    iget v0, p0, Lcom/tinder/views/RoundImageView;->mBorderSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/RoundImageView;->mBorderOffSet:F

    .line 113
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->invalidate()V

    .line 114
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/tinder/views/RoundImageView;->mCornerRadius:I

    .line 195
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->invalidate()V

    .line 196
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_1
    return-void

    .line 73
    :sswitch_0
    const-string v1, "barely_rounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "slightly_rounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "very_rounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "circle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 75
    :pswitch_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    goto :goto_1

    .line 78
    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    goto :goto_1

    .line 81
    :pswitch_2
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    goto :goto_1

    .line 84
    :pswitch_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->mDefaultStyle:Ljava/lang/Integer;

    goto :goto_1

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_3
        0x45b3a2d -> :sswitch_0
        0x64dd0a4 -> :sswitch_2
        0x720b66be -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
