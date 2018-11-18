.class public Lcom/tinder/paywall/views/LegacyDiscountBanner;
.super Landroid/view/View;
.source "LegacyDiscountBanner.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field mEndColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mStartColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mTextLarge:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTextSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTopPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mWhite:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method private setTimerText(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 181
    const-string v0, "%02d:%02d:%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->l:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tinder/paywall/views/LegacyDiscountBanner;->invalidate()V

    .line 189
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->k:Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 135
    invoke-virtual {v1, v2, v7, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 138
    iget v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->mTopPadding:I

    rsub-int/lit8 v1, v1, 0x0

    .line 139
    iget v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->i:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 140
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    int-to-float v5, v2

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v5, v6

    .line 140
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 144
    iget-object v3, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->k:Ljava/lang/String;

    int-to-float v4, v1

    int-to-float v5, v2

    iget-object v6, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v4, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v7, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v3, v1

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    .line 151
    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->l:Ljava/lang/String;

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    const/high16 v2, 0x3ec00000    # 0.375f

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 107
    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->i:I

    .line 108
    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->j:I

    .line 110
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->i:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->j:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->mStartColor:I

    iget v6, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->mEndColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 113
    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->i:I

    invoke-direct {v0, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->b:Landroid/graphics/Point;

    .line 116
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->c:Landroid/graphics/Point;

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->d:Landroid/graphics/Point;

    .line 118
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->j:I

    invoke-direct {v0, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->e:Landroid/graphics/Point;

    .line 120
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v0, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    return-void
.end method

.method public setSaleText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/paywall/views/LegacyDiscountBanner;->k:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tinder/paywall/views/LegacyDiscountBanner;->invalidate()V

    .line 157
    return-void
.end method
