.class public Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;
.super Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;
.source "UserRecProfileExitAnimationDecorator.java"


# static fields
.field private static final EXIT_ANIMATION_DURATION_MS:J = 0x78L


# instance fields
.field private state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 22
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->handleAnimationStart(Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;)Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->handleAnimationEnd(Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V

    return-void
.end method

.method private handleAnimationEnd(Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/tinder/profile/view/ProfileView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    return-void
.end method

.method private handleAnimationStart(Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/tinder/profile/view/ProfileView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    return-void
.end method

.method static final synthetic lambda$animate$0$UserRecProfileExitAnimationDecorator(Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;Landroid/graphics/Rect;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 68
    invoke-virtual {p3, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {p4, v0, p5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->getValue(FLandroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p6, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v5

    .line 71
    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 72
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p7

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 73
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 27
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 28
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getHeight()I

    move-result v1

    sub-int v4, v1, v0

    .line 31
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v2

    .line 32
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v8

    .line 33
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v2, v10}, Lcom/tinder/profile/view/ProfileView;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v8, v10}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v2}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 41
    const-wide/16 v6, 0x78

    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance v1, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    int-to-float v4, v4

    invoke-direct {v1, v11, v4}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 46
    new-instance v4, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-direct {v4, v11, v13}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 47
    new-instance v4, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-direct {v4, v13, v11}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 49
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v10, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 52
    invoke-virtual {v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v5

    iget-object v6, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 53
    invoke-virtual {v6}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v6

    iget-object v10, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 54
    invoke-virtual {v10}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v10

    iget-object v11, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v11}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 55
    invoke-virtual {v11}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v11

    iget-object v12, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v12}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v0, v5, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 57
    new-instance v5, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

    invoke-direct {v5, v7, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    new-instance v7, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 60
    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v0

    invoke-direct {v7, v13, v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    .line 62
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;-><init>(Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;Landroid/graphics/Rect;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;-><init>(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    return-object v0
.end method
