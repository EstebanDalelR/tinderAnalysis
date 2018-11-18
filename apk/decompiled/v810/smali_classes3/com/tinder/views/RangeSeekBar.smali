.class public Lcom/tinder/views/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;,
        Lcom/tinder/views/RangeSeekBar$NumberType;,
        Lcom/tinder/views/RangeSeekBar$Thumb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final ACTION_POINTER_UP:I = 0x6

.field public static final DEFAULT_COLOR:I

.field public static final INVALID_POINTER_ID:I = 0xff


# instance fields
.field private HALF_HEIGHT_THUMB:F

.field private HALF_WIDTH_THUMB:F

.field private PADDING:F

.field private WIDTH_THUMB:F

.field private mAbsoluteMaxValue:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAbsoluteMaxValuePrim:D

.field private mAbsoluteMinValue:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAbsoluteMinValuePrim:D

.field private mActivePointerId:I

.field private mBitmapThumbImage:Landroid/graphics/Bitmap;

.field private mBitmapThumbImagePressed:Landroid/graphics/Bitmap;

.field private mDownMotionX:F

.field private mIsDragging:Z

.field private mLineHeight:F

.field private mNormalizedMaxValue:D

.field private mNormalizedMinValue:D

.field private mNumberType:Lcom/tinder/views/RangeSeekBar$NumberType;

.field private mOnRangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPaintThumb:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mScaledTouchSlop:I

.field private mShouldNotifyWhileDragging:Z

.field private mSliderPrimaryColor:I

.field private mSliderSecondaryColor:I

.field private mThumbColor:I

.field private mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

.field final maximumMinAgeAllowed:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const/16 v0, 0xff

    const/16 v1, 0x33

    const/16 v2, 0xb5

    const/16 v3, 0xe5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tinder/views/RangeSeekBar;->DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "TT;TT;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 97
    invoke-direct {p0, p6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaintThumb:Landroid/graphics/Paint;

    .line 66
    const/16 v0, 0xff

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->mShouldNotifyWhileDragging:Z

    .line 76
    const v0, -0x777778

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mSliderSecondaryColor:I

    .line 77
    sget v0, Lcom/tinder/views/RangeSeekBar;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mSliderPrimaryColor:I

    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->drawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImage:Landroid/graphics/Bitmap;

    .line 100
    invoke-direct {p0, p2}, Lcom/tinder/views/RangeSeekBar;->drawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImagePressed:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->WIDTH_THUMB:F

    .line 103
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->WIDTH_THUMB:F

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->HALF_WIDTH_THUMB:F

    .line 104
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->HALF_HEIGHT_THUMB:F

    .line 105
    const v0, 0x3e99999a    # 0.3f

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->HALF_HEIGHT_THUMB:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    .line 107
    iput-object p3, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValue:Ljava/lang/Number;

    .line 108
    iput-object p4, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValue:Ljava/lang/Number;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    .line 110
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValuePrim:D

    .line 111
    invoke-direct {p0, p5}, Lcom/tinder/views/RangeSeekBar;->valueToNormalized(Ljava/lang/Number;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->maximumMinAgeAllowed:D

    .line 112
    invoke-static {p3}, Lcom/tinder/views/RangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/tinder/views/RangeSeekBar$NumberType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mNumberType:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 115
    invoke-virtual {p0, v2}, Lcom/tinder/views/RangeSeekBar;->setFocusable(Z)V

    .line 116
    invoke-virtual {p0, v2}, Lcom/tinder/views/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 117
    invoke-direct {p0}, Lcom/tinder/views/RangeSeekBar;->init()V

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    .line 122
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    .line 123
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    sub-float/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    .line 125
    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 428
    :cond_0
    return-void
.end method

.method private drawThumb(FZLandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 494
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImagePressed:Landroid/graphics/Bitmap;

    :goto_0
    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->HALF_WIDTH_THUMB:F

    sub-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 497
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->HALF_HEIGHT_THUMB:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/views/RangeSeekBar;->mPaintThumb:Landroid/graphics/Paint;

    .line 494
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 499
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImage:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BitmapDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private evalPressedThumb(F)Lcom/tinder/views/RangeSeekBar$Thumb;
    .locals 4

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 510
    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    invoke-direct {p0, p1, v2, v3}, Lcom/tinder/views/RangeSeekBar;->isInThumbRange(FD)Z

    move-result v1

    .line 511
    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    invoke-direct {p0, p1, v2, v3}, Lcom/tinder/views/RangeSeekBar;->isInThumbRange(FD)Z

    move-result v2

    .line 512
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 515
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->MIN:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->MAX:Lcom/tinder/views/RangeSeekBar$Thumb;

    goto :goto_0

    .line 516
    :cond_2
    if-eqz v1, :cond_3

    .line 517
    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->MIN:Lcom/tinder/views/RangeSeekBar$Thumb;

    goto :goto_0

    .line 518
    :cond_3
    if-eqz v2, :cond_0

    .line 519
    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->MAX:Lcom/tinder/views/RangeSeekBar$Thumb;

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mScaledTouchSlop:I

    .line 153
    return-void
.end method

.method private isInThumbRange(FD)Z
    .locals 2

    .prologue
    .line 533
    invoke-direct {p0, p2, p3}, Lcom/tinder/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->WIDTH_THUMB:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private normalizedToScreen(D)F
    .locals 5

    .prologue
    .line 594
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private normalizedToValue(D)Ljava/lang/Number;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mNumberType:Lcom/tinder/views/RangeSeekBar$NumberType;

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValuePrim:D

    iget-wide v6, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    .line 568
    invoke-virtual {v0, v2, v3}, Lcom/tinder/views/RangeSeekBar$NumberType;->toNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 567
    return-object v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 399
    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 403
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 404
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tinder/views/RangeSeekBar;->mDownMotionX:F

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    .line 407
    :cond_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private screenToNormalized(F)D
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/16 v0, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v2

    .line 605
    int-to-float v3, v2

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 610
    :goto_0
    return-wide v0

    .line 609
    :cond_0
    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 610
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 410
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 413
    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->MIN:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    invoke-direct {p0, v0}, Lcom/tinder/views/RangeSeekBar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->MAX:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-direct {p0, v0}, Lcom/tinder/views/RangeSeekBar;->screenToNormalized(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setmNormalizedMaxValue(D)V

    goto :goto_0
.end method

.method private valueToNormalized(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 579
    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValuePrim:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 583
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValuePrim:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValue:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValue:Ljava/lang/Number;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->normalizedToValue(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->normalizedToValue(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public isNotifyWhileDraggingOn()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->mShouldNotifyWhileDragging:Z

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 461
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 464
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 465
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 466
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 467
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 468
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 469
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->mSliderSecondaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 471
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 474
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    invoke-direct {p0, v2, v3}, Lcom/tinder/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 475
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    invoke-direct {p0, v2, v3}, Lcom/tinder/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 476
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->mSliderPrimaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tinder/views/RangeSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 480
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->MIN:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/views/RangeSeekBar;->drawThumb(FZLandroid/graphics/Canvas;)V

    .line 483
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->normalizedToScreen(D)F

    move-result v0

    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->MAX:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/views/RangeSeekBar;->drawThumb(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->HALF_WIDTH_THUMB:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    .line 253
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 254
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 443
    monitor-enter p0

    const/16 v0, 0xc8

    .line 445
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mBitmapThumbImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 451
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 455
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tinder/views/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 389
    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 390
    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    .line 391
    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    .line 392
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    const-string v1, "MIN"

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 377
    const-string v1, "MAX"

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 378
    return-object v0
.end method

.method onStartTrackingTouch()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->mIsDragging:Z

    .line 433
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->mIsDragging:Z

    .line 438
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 270
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 361
    goto :goto_0

    .line 273
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    .line 274
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mDownMotionX:F

    .line 277
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->mDownMotionX:F

    invoke-direct {p0, v0}, Lcom/tinder/views/RangeSeekBar;->evalPressedThumb(F)Lcom/tinder/views/RangeSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 280
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    if-nez v0, :cond_2

    .line 281
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 286
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->onStartTrackingTouch()V

    .line 287
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 288
    invoke-direct {p0}, Lcom/tinder/views/RangeSeekBar;->attemptClaimDrag()V

    goto :goto_1

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    if-eqz v0, :cond_1

    .line 294
    iget-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_4

    .line 295
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 310
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->mShouldNotifyWhileDragging:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mOnRangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mOnRangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    .line 312
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v3

    .line 311
    invoke-interface {v0, p0, v2, v3}, Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_4
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 301
    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->mDownMotionX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 302
    invoke-virtual {p0, v1}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 304
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->onStartTrackingTouch()V

    .line 305
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 306
    invoke-direct {p0}, Lcom/tinder/views/RangeSeekBar;->attemptClaimDrag()V

    goto :goto_2

    .line 318
    :pswitch_3
    iget-boolean v2, p0, Lcom/tinder/views/RangeSeekBar;->mIsDragging:Z

    if-eqz v2, :cond_5

    .line 319
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 320
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->onStopTrackingTouch()V

    .line 321
    invoke-virtual {p0, v0}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 330
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mThumbPressed:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 332
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 334
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mOnRangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mOnRangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    .line 336
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v3

    .line 335
    invoke-interface {v0, p0, v2, v3}, Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;->onRangeSeekBarValuesChanged(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 325
    :cond_5
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->onStartTrackingTouch()V

    .line 326
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 327
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->onStopTrackingTouch()V

    goto :goto_3

    .line 341
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/tinder/views/RangeSeekBar;->mDownMotionX:F

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->mActivePointerId:I

    .line 345
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 349
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 350
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 354
    :pswitch_6
    iget-boolean v2, p0, Lcom/tinder/views/RangeSeekBar;->mIsDragging:Z

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->onStopTrackingTouch()V

    .line 356
    invoke-virtual {p0, v0}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 358
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setLineHeight(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 136
    iput p1, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    .line 140
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    .line 141
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    sub-float/2addr v3, v4

    .line 142
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/RangeSeekBar;->mLineHeight:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mRect:Landroid/graphics/RectF;

    .line 143
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 9

    .prologue
    .line 543
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    iget-wide v6, p0, Lcom/tinder/views/RangeSeekBar;->maximumMinAgeAllowed:D

    .line 545
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 544
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    .line 546
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 547
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/tinder/views/RangeSeekBar;->mShouldNotifyWhileDragging:Z

    .line 165
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tinder/views/RangeSeekBar;->mOnRangeSeekBarChangeListener:Lcom/tinder/views/RangeSeekBar$OnRangeSeekBarChangeListener;

    .line 244
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 148
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->HALF_WIDTH_THUMB:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->PADDING:F

    .line 149
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValuePrim:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 231
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setmNormalizedMaxValue(D)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->valueToNormalized(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setmNormalizedMaxValue(D)V

    goto :goto_0
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 205
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMaxValuePrim:D

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->mAbsoluteMinValuePrim:D

    sub-double/2addr v0, v2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0, v4, v5}, Lcom/tinder/views/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->valueToNormalized(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0
.end method

.method public setSliderPrimaryColor(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tinder/views/RangeSeekBar;->mSliderPrimaryColor:I

    .line 129
    return-void
.end method

.method public setSliderSecondaryColor(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tinder/views/RangeSeekBar;->mSliderSecondaryColor:I

    .line 133
    return-void
.end method

.method public setThumbColor(I)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->mPaintThumb:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 248
    return-void
.end method

.method public setmNormalizedMaxValue(D)V
    .locals 7

    .prologue
    .line 556
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMinValue:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->mNormalizedMaxValue:D

    .line 557
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 558
    return-void
.end method
