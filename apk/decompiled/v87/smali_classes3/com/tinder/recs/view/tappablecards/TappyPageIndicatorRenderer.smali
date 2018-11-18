.class public final Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;
.super Ljava/lang/Object;
.source "TappyPageIndicatorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 -2\u00020\u0001:\u0001-B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0012\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0001\u0010#\u001a\u00020\u0006H\u0002J\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0006J \u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0002J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0006R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;",
        "",
        "parent",
        "Landroid/view/View;",
        "pageCountProvider",
        "Lkotlin/Function0;",
        "",
        "isPageActive",
        "Lkotlin/Function1;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "activePaint",
        "Landroid/graphics/Paint;",
        "gapWidth",
        "",
        "gradientHeight",
        "gradientPaint",
        "horizontalLine",
        "Landroid/graphics/RectF;",
        "horizontalMargin",
        "inactivePaint",
        "()Lkotlin/jvm/functions/Function1;",
        "setPageActive",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lineHeight",
        "getPageCountProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setPageCountProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "verticalMargin",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getDimen",
        "id",
        "getHeight",
        "getWidth",
        "x",
        "y",
        "length",
        "setActivePage",
        "index",
        "setPageCount",
        "pageCount",
        "Companion",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$Companion;

.field private static final SHADOW_RADIUS:F = 10.0f


# instance fields
.field private final activePaint:Landroid/graphics/Paint;

.field private final gapWidth:F

.field private final gradientHeight:F

.field private final gradientPaint:Landroid/graphics/Paint;

.field private final horizontalLine:Landroid/graphics/RectF;

.field private final horizontalMargin:F

.field private final inactivePaint:Landroid/graphics/Paint;

.field private isPageActive:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lineHeight:F

.field private pageCountProvider:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroid/view/View;

.field private final verticalMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->Companion:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x28

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageCountProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPageActive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->parent:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->pageCountProvider:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->isPageActive:Lkotlin/jvm/a/b;

    .line 21
    sget v0, Lcom/tinder/recs/R$dimen;->tappy_indicator_top_margin:I

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->verticalMargin:F

    .line 22
    sget v0, Lcom/tinder/recs/R$dimen;->tappy_indicator_bottom_margin:I

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->horizontalMargin:F

    .line 23
    sget v0, Lcom/tinder/recs/R$dimen;->tappy_indicator_gap_width:I

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gapWidth:F

    .line 24
    sget v0, Lcom/tinder/recs/R$dimen;->tappy_indicator_line_height:I

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->lineHeight:F

    .line 25
    sget v0, Lcom/tinder/recs/R$dimen;->tappy_indicator_gradient_height:I

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->getDimen(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gradientHeight:F

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->horizontalLine:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    nop

    .line 28
    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->activePaint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    nop

    .line 33
    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->inactivePaint:Landroid/graphics/Paint;

    .line 37
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 39
    iget v4, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gradientHeight:F

    .line 40
    const/16 v2, 0x1e

    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 41
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    nop

    .line 37
    iput-object v8, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gradientPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$1;->INSTANCE:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$1;

    check-cast v0, Lkotlin/jvm/a/a;

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$2;->INSTANCE:Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$2;

    check-cast v0, Lkotlin/jvm/a/b;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method private final getDimen(I)F
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private final horizontalLine(FFF)Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->horizontalLine:Landroid/graphics/RectF;

    add-float v1, p1, p3

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->lineHeight:F

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->pageCountProvider:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 64
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 51
    add-int/lit8 v2, v6, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gapWidth:F

    mul-float/2addr v2, v3

    int-to-float v3, v9

    iget v4, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->horizontalMargin:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 52
    int-to-float v3, v0

    sub-float v2, v3, v2

    int-to-float v3, v6

    div-float v7, v2, v3

    .line 53
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->parent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->verticalMargin:F

    add-float v8, v2, v3

    .line 55
    int-to-float v3, v0

    iget v4, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gradientHeight:F

    iget-object v5, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gradientPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 58
    int-to-float v0, v1

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gapWidth:F

    add-float/2addr v2, v7

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->horizontalMargin:F

    add-float/2addr v0, v2

    .line 59
    invoke-direct {p0, v0, v8, v7}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->horizontalLine(FFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, v9

    div-float v3, v0, v3

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->isPageActive:Lkotlin/jvm/a/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->activePaint:Landroid/graphics/Paint;

    .line 62
    :goto_1
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->inactivePaint:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public final getHeight()I
    .locals 3

    .prologue
    .line 68
    iget v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->lineHeight:F

    iget v1, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->gradientHeight:F

    add-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->verticalMargin:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getPageCountProvider()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->pageCountProvider:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isPageActive()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->isPageActive:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final setActivePage(I)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setActivePage$1;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setActivePage$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->isPageActive:Lkotlin/jvm/a/b;

    .line 76
    return-void
.end method

.method public final setPageActive(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->isPageActive:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setPageCount$1;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setPageCount$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->pageCountProvider:Lkotlin/jvm/a/a;

    .line 72
    return-void
.end method

.method public final setPageCountProvider(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->pageCountProvider:Lkotlin/jvm/a/a;

    return-void
.end method
