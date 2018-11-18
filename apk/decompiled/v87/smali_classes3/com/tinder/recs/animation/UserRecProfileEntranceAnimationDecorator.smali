.class public Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;
.super Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;
.source "UserRecProfileEntranceAnimationDecorator.java"


# instance fields
.field protected final photosView:Landroid/view/View;

.field protected final placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

.field protected final profileView:Lcom/tinder/profile/view/ProfileView;

.field protected state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 21
    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 22
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->photosView:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    .line 24
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->INITIALIZED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 25
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 6

    .prologue
    .line 29
    sget-object v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->RUNNING:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 32
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;-><init>(Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;Lcom/tinder/profile/view/ProfileView;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->a()V

    .line 50
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 51
    invoke-virtual {v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 52
    invoke-virtual {v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 53
    invoke-virtual {v3}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 54
    invoke-virtual {v4}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 55
    invoke-virtual {v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v5

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 57
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->showPageIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->photoCount()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->showPageIndicator(II)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->displayedPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->loadImageUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->performSpringAnimation()V

    goto :goto_0
.end method

.method public getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    return-object v0
.end method

.method protected performSpringAnimation()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    .line 74
    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;-><init>(Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->startAnimation()V

    goto :goto_0
.end method

.method protected startAnimation()V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 94
    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 96
    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setAlpha(F)V

    .line 98
    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v3}, Lcom/tinder/profile/view/UserRecProfileView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    .line 99
    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 101
    invoke-virtual {p0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;-><init>(Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;III)V

    invoke-virtual {v3, v4}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 142
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 143
    return-void
.end method
