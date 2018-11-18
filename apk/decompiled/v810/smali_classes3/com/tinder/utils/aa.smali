.class public Lcom/tinder/utils/aa;
.super Ljava/lang/Object;
.source "GaugeCanvasHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/aa$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/lang/Float;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/aa;->a:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/tinder/utils/aa;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/utils/aa;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/aa;->b:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/tinder/utils/aa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/utils/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/utils/aa$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/utils/aa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/aa;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tinder/utils/aa;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/utils/aa;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/utils/aa;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/utils/aa;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tinder/utils/aa;->f:I

    return p1
.end method

.method static synthetic b(Lcom/tinder/utils/aa;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/utils/aa;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/utils/aa;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tinder/utils/aa;->g:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    .line 120
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 115
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    .line 116
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 78
    if-eqz p3, :cond_1

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/utils/aa;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/utils/aa;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/utils/aa;->c:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/utils/aa;->c:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tinder/utils/aa;->d:Landroid/graphics/RectF;

    .line 88
    :goto_0
    iget v0, p0, Lcom/tinder/utils/aa;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/utils/aa;->g:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/SweepGradient;

    int-to-float v1, p1

    div-float/2addr v1, v5

    int-to-float v2, p2

    div-float/2addr v2, v5

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tinder/utils/aa;->f:I

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tinder/utils/aa;->g:I

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tinder/utils/aa;->f:I

    aput v5, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 92
    iget-object v1, p0, Lcom/tinder/utils/aa;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tinder/utils/aa;->d:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 97
    iget-object v0, p0, Lcom/tinder/utils/aa;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x3cb80000    # -200.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tinder/utils/aa;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tinder/utils/aa;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 111
    iget-object v1, p0, Lcom/tinder/utils/aa;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, p0, Lcom/tinder/utils/aa;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/aa;->e:Ljava/lang/Float;

    .line 124
    return-void
.end method
