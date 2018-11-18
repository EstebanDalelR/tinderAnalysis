.class public Lcom/tinder/views/CircleWithImage;
.super Landroid/widget/ImageView;
.source "CircleWithImage.java"


# instance fields
.field private mBackgroundColor:I

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mCurBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRectBackground:Landroid/graphics/RectF;

.field private padding:F

.field private radius:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->x:F

    .line 28
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->y:F

    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->radius:F

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    .line 42
    const v0, 0x7f060233

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->mBackgroundColor:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->x:F

    .line 28
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->y:F

    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->radius:F

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    .line 50
    sget-object v0, Lcom/tinder/a$b;->com_tinder_views_CircleWithImage:[I

    .line 51
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 54
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->mBackgroundColor:I

    .line 56
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->padding:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    throw v0
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->mBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->x:F

    .line 118
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->y:F

    .line 119
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->x:F

    iget v2, p0, Lcom/tinder/views/CircleWithImage;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tinder/views/CircleWithImage;->x:F

    :goto_0
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->radius:F

    .line 120
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->radius:F

    iget v2, p0, Lcom/tinder/views/CircleWithImage;->padding:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->radius:F

    .line 122
    const-string v0, "drawing circle at x[%s] y[%s] with padding: [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/views/CircleWithImage;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tinder/views/CircleWithImage;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tinder/views/CircleWithImage;->padding:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->x:F

    iget v2, p0, Lcom/tinder/views/CircleWithImage;->y:F

    iget v3, p0, Lcom/tinder/views/CircleWithImage;->radius:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->y:F

    goto :goto_0
.end method

.method private getPaint(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 128
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getShader(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mCurBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    .line 139
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->mBitmapShader:Landroid/graphics/BitmapShader;

    return-object v0
.end method


# virtual methods
.method public backgroundColor(I)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background color set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 147
    iput p1, p0, Lcom/tinder/views/CircleWithImage;->mBackgroundColor:I

    .line 148
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->invalidate()V

    .line 149
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->requestLayout()V

    .line 150
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "CircleWithImage drawable null - aborting onDraw..."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 81
    :cond_2
    invoke-direct {p0, p1}, Lcom/tinder/views/CircleWithImage;->drawCircle(Landroid/graphics/Canvas;)V

    .line 84
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/tinder/views/CircleWithImage;->getShader(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/tinder/views/CircleWithImage;->getPaint(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;

    move-result-object v0

    .line 91
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 93
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 94
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 95
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 98
    const/16 v2, 0x14

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/tinder/views/CircleWithImage;->mRectBackground:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    iput-object v1, p0, Lcom/tinder/views/CircleWithImage;->mCurBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "Something important was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
