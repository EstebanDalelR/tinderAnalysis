.class Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;
.super Lcom/facebook/rebound/e;
.source "DefaultRecProfileEntranceAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

.field final synthetic val$contentContainerHeight:I

.field final synthetic val$heightDelta:I

.field final synthetic val$widthDelta:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;III)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iput p2, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->val$contentContainerHeight:I

    iput p3, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->val$widthDelta:I

    iput p4, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->val$heightDelta:I

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->notifyAnimationStart()V

    .line 118
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/facebook/rebound/e;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->photosView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v1, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 148
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->notifyAnimationEnd()V

    .line 149
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 123
    sub-float v5, v7, v0

    .line 124
    iget v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->val$contentContainerHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 125
    iget-object v2, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v2, v2, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v2, v1}, Lcom/tinder/profile/view/ProfileView;->setTranslationY(F)V

    .line 126
    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 129
    iget-object v2, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v2, v2, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 130
    iget-object v3, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v3, v3, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v3}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->val$widthDelta:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 131
    iget-object v4, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v4, v4, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v4}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->val$heightDelta:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 133
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderParallaxFactor()F

    move-result v0

    .line 135
    sub-float v6, v7, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 137
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$3;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 138
    return-void
.end method
