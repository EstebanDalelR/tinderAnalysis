.class public Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;
.super Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;
.source "DefaultRecProfileEntranceAnimationDecorator.java"


# instance fields
.field protected final photosView:Landroid/view/View;

.field protected final placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

.field protected final profileView:Lcom/tinder/profile/view/ProfileView;

.field protected state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;-><init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 22
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 23
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->photosView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    .line 25
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 26
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 32
    invoke-virtual {p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->setupPlaceholder()V

    .line 35
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$1;-><init>(Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;Lcom/tinder/profile/view/ProfileView;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->startArrowDownButtonAnimation()V

    .line 52
    invoke-virtual {p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->performSpringAnimation()V

    goto :goto_0
.end method

.method public getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    return-object v0
.end method

.method protected performSpringAnimation()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    .line 83
    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;-><init>(Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->startAnimation()V

    goto :goto_0
.end method

.method setupPlaceholder()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 57
    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 58
    invoke-virtual {v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 59
    invoke-virtual {v3}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 60
    invoke-virtual {v4}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 61
    invoke-virtual {v5}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 63
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->showPageIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->photoCount()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->showPageIndicator(II)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->loadImageUrl(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected startAnimation()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 103
    iget-object v2, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 105
    iget-object v3, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->setAlpha(F)V

    .line 107
    iget-object v3, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v3}, Lcom/tinder/recs/view/RecProfileView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    .line 108
    iget-object v3, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;-><init>(Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;III)V

    invoke-virtual {v3, v4}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 151
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 152
    return-void
.end method

.method startArrowDownButtonAnimation()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->a()V

    .line 72
    return-void
.end method
