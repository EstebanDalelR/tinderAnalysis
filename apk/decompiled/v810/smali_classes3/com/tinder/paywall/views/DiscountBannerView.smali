.class public Lcom/tinder/paywall/views/DiscountBannerView;
.super Landroid/view/View;
.source "DiscountBannerView.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field endColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field hoursLeft:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private i:Landroid/os/CountDownTimer;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field left:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field startColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field textLarge:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field textSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field topPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field white:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->g:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->h:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/tinder/paywall/views/DiscountBannerView;->b()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tinder/paywall/views/DiscountBannerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/paywall/views/DiscountBannerView;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/views/DiscountBannerView;->b(J)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->b:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->c:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->white:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->d:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->white:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->textLarge:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->k:Landroid/graphics/Rect;

    .line 91
    return-void
.end method

.method private b(J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 184
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->hoursLeft:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->h:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tinder/paywall/views/DiscountBannerView;->invalidate()V

    .line 196
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->left:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(J)J
    .locals 7

    .prologue
    .line 199
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    .line 203
    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->i:Landroid/os/CountDownTimer;

    .line 179
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 155
    new-instance v0, Lcom/tinder/paywall/views/DiscountBannerView$1;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/views/DiscountBannerView;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/views/DiscountBannerView$1;-><init>(Lcom/tinder/paywall/views/DiscountBannerView;JJ)V

    iput-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->i:Landroid/os/CountDownTimer;

    .line 171
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tinder/paywall/views/DiscountBannerView;->invalidate()V

    .line 152
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    iget v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->topPadding:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 133
    iget v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->e:I

    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 134
    const/high16 v2, -0x3dcc0000    # -45.0f

    iget-object v3, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget-object v5, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    add-float/2addr v4, v5

    .line 134
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->g:Ljava/lang/String;

    int-to-float v3, v0

    int-to-float v4, v1

    iget-object v5, p0, Lcom/tinder/paywall/views/DiscountBannerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tinder/paywall/views/DiscountBannerView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/paywall/views/DiscountBannerView;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/paywall/views/DiscountBannerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v2, v0

    .line 143
    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->h:Ljava/lang/String;

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tinder/paywall/views/DiscountBannerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 96
    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->e:I

    .line 97
    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->f:I

    .line 99
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/tinder/paywall/views/DiscountBannerView;->e:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/paywall/views/DiscountBannerView;->f:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/tinder/paywall/views/DiscountBannerView;->startColor:I

    iget v6, p0, Lcom/tinder/paywall/views/DiscountBannerView;->endColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 108
    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->e:I

    invoke-direct {v0, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/tinder/paywall/views/DiscountBannerView;->f:I

    invoke-direct {v3, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    iget-object v4, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-object v4, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v4, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    return-void
.end method
