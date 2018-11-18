.class public final Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
.super Landroid/widget/ImageView;
.source "CompassView.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TIME_FADE_ANIMATION:J = 0x1f4L

.field public static final TIME_MAP_NORTH_ANIMATION:J = 0x96L

.field public static final TIME_WAIT_IDLE:J = 0x1f4L


# instance fields
.field private compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

.field private fadeAnimator:Landroid/support/v4/view/x;

.field private fadeCompassViewFacingNorth:Z

.field private isAnimating:Z

.field private rotation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42400000    # 48.0f

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    mul-float v2, v3, v0

    float-to-int v2, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method private notifyCompassAnimationListenerWhenAnimating()V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;->onCompassAnimation()V

    .line 175
    :cond_0
    return-void
.end method

.method private resetAnimation()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroid/support/v4/view/x;

    .line 74
    return-void
.end method


# virtual methods
.method public fadeCompassViewFacingNorth(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 129
    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    .line 63
    return-void
.end method

.method public isAnimating(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 67
    return-void
.end method

.method public isFacingNorth()Z
    .locals 4

    .prologue
    .line 82
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076700000000000L    # 359.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFadeCompassViewFacingNorth()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;->onCompassAnimationFinished()V

    .line 157
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    .line 158
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 159
    invoke-static {p0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/x;->a(J)Landroid/support/v4/view/x;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroid/support/v4/view/x;

    .line 160
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroid/support/v4/view/x;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 169
    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setAlpha(F)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setAlpha(F)V

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setVisibility(I)V

    goto :goto_0
.end method

.method public update(D)V
    .locals 3

    .prologue
    .line 105
    double-to-float v0, p1

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroid/support/v4/view/x;

    if-nez v0, :cond_0

    .line 115
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setAlpha(F)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->notifyCompassAnimationListenerWhenAnimating()V

    .line 124
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setRotation(F)V

    goto :goto_0
.end method
