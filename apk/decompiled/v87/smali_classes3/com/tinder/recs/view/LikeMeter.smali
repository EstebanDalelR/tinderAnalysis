.class public Lcom/tinder/recs/view/LikeMeter;
.super Lcom/tinder/recs/view/IconGamepadButton$IconImageView;
.source "LikeMeter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/LikeMeter$AssetMode;
    }
.end annotation


# static fields
.field private static final PERCENT_FULL:F = 1.0f

.field private static final TOP_MARGIN_PERCENTAGE:F = 0.024f


# instance fields
.field private mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

.field private mCanvasMasked:Landroid/graphics/Canvas;

.field private mIconBackgroundPadding:I

.field private mMaskHeart:Landroid/graphics/Bitmap;

.field private mMaskShadow:Landroid/graphics/Bitmap;

.field private mNeedsRedraw:Z

.field private mPaintGray:Landroid/graphics/Paint;

.field private mPaintGreen:Landroid/graphics/Paint;

.field private mPaintMask:Landroid/graphics/Paint;

.field private mPaintWhite:Landroid/graphics/Paint;

.field private mPathGray:Landroid/graphics/Path;

.field private mPathGreen:Landroid/graphics/Path;

.field private mPercentFull:F

.field private mResultBmp:Landroid/graphics/Bitmap;

.field private mShadowRectDst:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f06020f

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;-><init>(Landroid/content/Context;I)V

    .line 41
    sget-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->REVISED:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 45
    iput p2, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    .line 46
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->REVISED:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 51
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->REVISED:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 56
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->init()V

    .line 57
    return-void
.end method

.method private buildMask()V
    .locals 4

    .prologue
    const v0, 0x7f08032b

    const/4 v1, 0x0

    .line 124
    .line 127
    sget-object v2, Lcom/tinder/recs/view/LikeMeter$1;->$SwitchMap$com$tinder$recs$view$LikeMeter$AssetMode:[I

    iget-object v3, p0, Lcom/tinder/recs/view/LikeMeter;->mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    invoke-virtual {v3}, Lcom/tinder/recs/view/LikeMeter$AssetMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    .line 152
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    .line 154
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mResultBmp:Landroid/graphics/Bitmap;

    .line 158
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 160
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mShadowRectDst:Landroid/graphics/Rect;

    .line 161
    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mShadowRectDst:Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 162
    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mShadowRectDst:Landroid/graphics/Rect;

    div-int/lit8 v3, v1, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 163
    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mShadowRectDst:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 164
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mShadowRectDst:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mResultBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mCanvasMasked:Landroid/graphics/Canvas;

    .line 168
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    add-int/2addr v1, v2

    .line 171
    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/LikeMeter;->setMinimumHeight(I)V

    .line 172
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/LikeMeter;->setMinimumWidth(I)V

    .line 174
    invoke-direct {p0}, Lcom/tinder/recs/view/LikeMeter;->redraw()V

    .line 175
    return-void

    .line 129
    :pswitch_0
    const v1, 0x7f08032c

    .line 130
    const v0, 0x7f08032d

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_1
    const v1, 0x7f08032a

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_2
    const v1, 0x7f0802c0

    .line 140
    const v0, 0x7f0802c1

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_3
    const v1, 0x7f080219

    .line 145
    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private redraw()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/LikeMeter;->mNeedsRedraw:Z

    .line 222
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->invalidate()V

    .line 223
    return-void
.end method


# virtual methods
.method public getPercentFull()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPercentFull:F

    return v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/LikeMeter;->setWillNotDraw(Z)V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGreen:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGray:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGreen:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGray:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGray:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060123

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintMask:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintMask:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintWhite:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintWhite:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06020f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintWhite:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintWhite:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintWhite:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintWhite:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/LikeMeter;->setPercentFull(F)V

    .line 82
    iget v0, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    iget v1, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    iget v2, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    iget v3, p0, Lcom/tinder/recs/view/LikeMeter;->mIconBackgroundPadding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/recs/view/LikeMeter;->setPadding(IIII)V

    .line 87
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/tinder/recs/view/LikeMeter;->mNeedsRedraw:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mCanvasMasked:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mCanvasMasked:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGray:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGray:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mCanvasMasked:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGreen:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mCanvasMasked:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintMask:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    iget v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPercentFull:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mCanvasMasked:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mShadowRectDst:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 250
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 252
    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mResultBmp:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v3, 0x3cc49ba6    # 0.024f

    .line 255
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 252
    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;->onLayout(ZIIII)V

    .line 93
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060125

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 96
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060124

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    .line 97
    iget-object v8, p0, Lcom/tinder/recs/view/LikeMeter;->mPaintGreen:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    .line 100
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 101
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeMeter;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 97
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    :cond_0
    return-void
.end method

.method public setAssetMode(Lcom/tinder/recs/view/LikeMeter$AssetMode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    if-eq p1, v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/tinder/recs/view/LikeMeter;->mAssetMode:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 115
    invoke-direct {p0}, Lcom/tinder/recs/view/LikeMeter;->buildMask()V

    .line 118
    iget v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPercentFull:F

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/LikeMeter;->setPercentFull(F)V

    .line 120
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;->setEnabled(Z)V

    .line 217
    invoke-direct {p0}, Lcom/tinder/recs/view/LikeMeter;->redraw()V

    .line 218
    return-void
.end method

.method public setPercentFull(F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskShadow:Landroid/graphics/Bitmap;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/r;->a([Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tinder/recs/view/LikeMeter;->buildMask()V

    .line 192
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPercentFull:F

    .line 194
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGreen:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 196
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGreen:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tinder/recs/view/LikeMeter;->mPercentFull:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 203
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGray:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 205
    iget-object v0, p0, Lcom/tinder/recs/view/LikeMeter;->mPathGray:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/tinder/recs/view/LikeMeter;->mMaskHeart:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 207
    invoke-direct {p0}, Lcom/tinder/recs/view/LikeMeter;->redraw()V

    .line 208
    return-void
.end method

.method public setPercentFullInt(I)V
    .locals 2

    .prologue
    .line 211
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/LikeMeter;->setPercentFull(F)V

    .line 212
    return-void
.end method
