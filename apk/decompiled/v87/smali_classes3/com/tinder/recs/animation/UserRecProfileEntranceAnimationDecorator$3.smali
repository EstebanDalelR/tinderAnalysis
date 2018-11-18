.class Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;
.super Lcom/facebook/rebound/e;
.source "UserRecProfileEntranceAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

.field final synthetic val$contentContainerHeight:I

.field final synthetic val$heightDelta:I

.field final synthetic val$widthDelta:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;III)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iput p2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->val$contentContainerHeight:I

    iput p3, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->val$widthDelta:I

    iput p4, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->val$heightDelta:I

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->notifyAnimationStart()V

    .line 109
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/facebook/rebound/e;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->photosView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v1, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 139
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->notifyAnimationEnd()V

    .line 140
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 114
    sub-float v5, v7, v0

    .line 115
    iget v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->val$contentContainerHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 116
    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v2, v2, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v2, v1}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 117
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v1}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 120
    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v2, v2, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 121
    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v3, v3, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v3}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->val$widthDelta:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 122
    iget-object v4, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v4, v4, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v4}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->val$heightDelta:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 124
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v0

    .line 126
    sub-float v6, v7, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 128
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 129
    return-void
.end method
