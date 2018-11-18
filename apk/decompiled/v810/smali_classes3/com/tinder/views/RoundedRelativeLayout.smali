.class public Lcom/tinder/views/RoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundedRelativeLayout.java"


# instance fields
.field private mRadius:I

.field private mRoundingPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {}, Lcom/tinder/utils/v;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 41
    invoke-static {}, Lcom/tinder/utils/v;->a()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tinder/a$b;->com_tinder_views_RoundedRelativeLayout:[I

    .line 46
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRadius:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-direct {p0}, Lcom/tinder/views/RoundedRelativeLayout;->configureRounding()V

    .line 55
    return-void
.end method

.method private clipPath(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tinder/views/RoundedRelativeLayout;->configureRounding()V

    .line 73
    iget-object v0, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRoundingPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRoundingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0
.end method

.method private configureRounding()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tinder/views/RoundedRelativeLayout;->getWidth()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/tinder/views/RoundedRelativeLayout;->getHeight()I

    move-result v1

    .line 61
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 62
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRoundingPath:Landroid/graphics/Path;

    .line 64
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRoundingPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRadius:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tinder/views/RoundedRelativeLayout;->mRadius:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedRelativeLayout;->clipPath(Landroid/graphics/Canvas;)V

    .line 83
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedRelativeLayout;->clipPath(Landroid/graphics/Canvas;)V

    .line 90
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    return-void
.end method
