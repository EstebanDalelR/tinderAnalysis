.class public final Lcom/tinder/views/FastMatchEntryLoadingBar;
.super Landroid/view/View;
.source "FastMatchEntryLoadingBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;,
        Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010$\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\"R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/views/FastMatchEntryLoadingBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "foregroundPaint",
        "Landroid/graphics/Paint;",
        "foregroundStrokeWidth",
        "",
        "gradientColors",
        "",
        "getGradientColors$Tinder_release",
        "()[I",
        "setGradientColors$Tinder_release",
        "([I)V",
        "gradientValues",
        "Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;",
        "getGradientValues",
        "()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;",
        "gradientValues$delegate",
        "Lkotlin/Lazy;",
        "mSweepGradient",
        "Landroid/graphics/SweepGradient;",
        "rectF",
        "Landroid/graphics/RectF;",
        "onAttachedToWindow",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "startAnimation",
        "duration",
        "Companion",
        "GradientPoints",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;

.field public static final Companion:Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;

.field private static final GRADIENT_POINT_ARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final foregroundPaint:Landroid/graphics/Paint;

.field private foregroundStrokeWidth:F

.field public gradientColors:[I
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field private final gradientValues$delegate:Lkotlin/d;

.field private mSweepGradient:Landroid/graphics/SweepGradient;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v1, v6, [Lkotlin/reflect/k;

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tinder/views/FastMatchEntryLoadingBar;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "gradientValues"

    const-string v4, "getGradientValues()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v5

    sput-object v1, Lcom/tinder/views/FastMatchEntryLoadingBar;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/views/FastMatchEntryLoadingBar;->Companion:Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;

    .line 101
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/views/FastMatchEntryLoadingBar;->GRADIENT_POINT_ARRAY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 27
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundStrokeWidth:F

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->rectF:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    nop

    .line 32
    iput-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Lcom/tinder/views/FastMatchEntryLoadingBar$gradientValues$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/FastMatchEntryLoadingBar$gradientValues$2;-><init>(Lcom/tinder/views/FastMatchEntryLoadingBar;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->gradientValues$delegate:Lkotlin/d;

    .line 49
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic access$getGRADIENT_POINT_ARRAY$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tinder/views/FastMatchEntryLoadingBar;->GRADIENT_POINT_ARRAY:Ljava/util/List;

    return-object v0
.end method

.method private final getGradientValues()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->gradientValues$delegate:Lkotlin/d;

    sget-object v1, Lcom/tinder/views/FastMatchEntryLoadingBar;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    return-object v0
.end method

.method public static synthetic startAnimation$default(Lcom/tinder/views/FastMatchEntryLoadingBar;IILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 81
    const/16 p1, 0x5dc

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/views/FastMatchEntryLoadingBar;->startAnimation(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getGradientColors$Tinder_release()[I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->gradientColors:[I

    if-nez v0, :cond_0

    const-string v1, "gradientColors"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tinder/views/FastMatchEntryLoadingBar;->startAnimation$default(Lcom/tinder/views/FastMatchEntryLoadingBar;IILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getGradientValues()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->getColors()[I

    move-result-object v3

    invoke-direct {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getGradientValues()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;->getPositions()[F

    move-result-object v4

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->rectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 73
    invoke-virtual {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 76
    invoke-virtual {p0, v0, v0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->setMeasuredDimension(II)V

    .line 77
    iget-object v1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->rectF:Landroid/graphics/RectF;

    int-to-float v2, v5

    iget v3, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundStrokeWidth:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v5

    iget v4, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundStrokeWidth:F

    int-to-float v5, v7

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 78
    int-to-float v4, v0

    iget v5, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundStrokeWidth:F

    int-to-float v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->foregroundStrokeWidth:F

    int-to-float v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 77
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    return-void
.end method

.method public final setGradientColors$Tinder_release([I)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar;->gradientColors:[I

    return-void
.end method

.method public final startAnimation(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 82
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 84
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 85
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 87
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    return-void
.end method
