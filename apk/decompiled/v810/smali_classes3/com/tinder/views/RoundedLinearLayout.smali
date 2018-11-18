.class public Lcom/tinder/views/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundedLinearLayout.java"


# instance fields
.field private mHasRadiusBeenSet:Z

.field private mRadius:I

.field private mRoundingPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0, v3}, Lcom/tinder/views/RoundedLinearLayout;->setOrientation(I)V

    .line 43
    invoke-static {}, Lcom/tinder/utils/v;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/tinder/utils/v;->a()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tinder/views/RoundedLinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    :cond_0
    sget-object v0, Lcom/tinder/a$b;->com_tinder_views_RoundedRelativeLayout:[I

    .line 49
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/views/RoundedLinearLayout;->mRadius:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-direct {p0}, Lcom/tinder/views/RoundedLinearLayout;->configureRounding()V

    .line 58
    return-void
.end method

.method private clipPath(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tinder/views/RoundedLinearLayout;->configureRounding()V

    .line 79
    iget-object v0, p0, Lcom/tinder/views/RoundedLinearLayout;->mRoundingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    return-void
.end method

.method private configureRounding()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/tinder/views/RoundedLinearLayout;->getWidth()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/tinder/views/RoundedLinearLayout;->getHeight()I

    move-result v1

    .line 64
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/tinder/views/RoundedLinearLayout;->mHasRadiusBeenSet:Z

    if-nez v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tinder/views/RoundedLinearLayout;->mHasRadiusBeenSet:Z

    .line 67
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tinder/views/RoundedLinearLayout;->mRoundingPath:Landroid/graphics/Path;

    .line 69
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    iget-object v0, p0, Lcom/tinder/views/RoundedLinearLayout;->mRoundingPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/tinder/views/RoundedLinearLayout;->mRadius:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tinder/views/RoundedLinearLayout;->mRadius:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedLinearLayout;->clipPath(Landroid/graphics/Canvas;)V

    .line 86
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedLinearLayout;->clipPath(Landroid/graphics/Canvas;)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method
