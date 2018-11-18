.class public Lcom/tinder/recs/view/TappyUserRecCardView;
.super Lcom/tinder/recs/view/BaseUserRecCardView;
.source "TappyUserRecCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/BaseUserRecCardView",
        "<",
        "Lcom/tinder/recs/view/tappy/TappyCarouselView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c


# instance fields
.field private currentPhoto:Landroid/graphics/Bitmap;

.field private isTutorialShowing:Z

.field private onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

.field private onUserContentClickListener:Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;

.field presenter:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

.field tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tappyConfigProvider:Lcom/tinder/recs/provider/TappyConfigProvider;

.field private tappyTutorialListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

.field tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/BaseUserRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->currentPhoto:Landroid/graphics/Bitmap;

    .line 141
    new-instance v0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$0;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    .line 181
    new-instance v0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$1;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

    .line 55
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/TappyUserRecCardView;)V

    .line 56
    return-void
.end method

.method static synthetic access$002(Lcom/tinder/recs/view/TappyUserRecCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->currentPhoto:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->handleTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    return-void
.end method

.method private bindImageLoadListener()V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->shouldShowTutorial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->onImageLoadedListener:Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setOnImageLoadedListener(Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setOnImageLoadedListener(Lcom/tinder/recs/view/tappy/TappyCarouselView$OnImageLoadedListener;)V

    goto :goto_0
.end method

.method private handleTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/tinder/recs/view/TappyUserRecCardView$2;->$SwitchMap$com$tinder$recs$view$tappablecards$TappyTutorialView$TapRegion:[I

    invoke-virtual {p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->onUserContentClick()V

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->LEFT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->dispatchTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V

    goto :goto_0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->RIGHT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->dispatchTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private shouldShowTutorial()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyConfigProvider:Lcom/tinder/recs/provider/TappyConfigProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/TappyConfigProvider;->get()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig;->isTutorialShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showTutorial()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    .line 170
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setOpenProfileRegionHeight(I)V

    .line 171
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->hidePageIndicator()V

    .line 172
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-virtual {v0, v2}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setViewTapListener(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->currentPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setImageBackground(Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    return-void
.end method

.method private updateTappyConfig()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyConfigProvider:Lcom/tinder/recs/provider/TappyConfigProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/TappyConfigProvider;->get()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig;->toBuilder()Lcom/tinder/recs/model/TappyConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/model/TappyConfig$Builder;->isTutorialShown(Z)Lcom/tinder/recs/model/TappyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig$Builder;->build()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyConfigProvider:Lcom/tinder/recs/provider/TappyConfigProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/provider/TappyConfigProvider;->update(Lcom/tinder/recs/model/TappyConfig;)V

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public bind(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->bindImageLoadListener()V

    .line 107
    invoke-virtual {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->getRecImageView()Lcom/tinder/recs/view/tappy/TappyCarouselView;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/card/UserRecCard;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 113
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method protected bridge synthetic getRecImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->getRecImageView()Lcom/tinder/recs/view/tappy/TappyCarouselView;

    move-result-object v0

    return-object v0
.end method

.method protected getRecImageView()Lcom/tinder/recs/view/tappy/TappyCarouselView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    return-object v0
.end method

.method final synthetic lambda$bind$1$TappyUserRecCardView(Lcom/tinder/recs/card/UserRecCard;Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->presenter:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-virtual {v0, p4, p5, v1}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->handleOnPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0, p4}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setActivePage(I)V

    .line 112
    return-void
.end method

.method final synthetic lambda$new$2$TappyUserRecCardView(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    .line 147
    invoke-direct {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->updateTappyConfig()V

    .line 148
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    .line 149
    invoke-virtual {v0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/TappyUserRecCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView$1;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final synthetic lambda$new$3$TappyUserRecCardView(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 183
    if-nez p2, :cond_0

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->currentPhoto:Landroid/graphics/Bitmap;

    .line 185
    iget-boolean v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->currentPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->setImageBackground(Landroid/graphics/Bitmap;)V

    .line 189
    :cond_0
    return-void
.end method

.method final synthetic lambda$onFinishInflate$0$TappyUserRecCardView(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0, p1, p0}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->animateOverTap(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Landroid/view/View;)V

    return-void
.end method

.method protected onBindPhotos(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/recs/view/BaseUserRecCardView;->onBindPhotos(Ljava/lang/String;Ljava/util/List;I)V

    .line 118
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->bind(Ljava/lang/String;Ljava/util/List;I)V

    .line 119
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setPageCount(I)V

    .line 120
    return-void
.end method

.method public onCardViewRecycled()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->onCardViewRecycled()V

    .line 134
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->onViewRecycled()V

    .line 135
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->onFinishInflate()V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    new-instance v1, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$2;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->setOnOverTapListener(Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnOverTapListener;)V

    .line 64
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->shouldShowTutorial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    .line 125
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-virtual {v2, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->getActivePhotoIndex(Ljava/lang/String;)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->presenter:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    invoke-virtual {v2, v1, v0}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;->handleCardMovedToTop(ILcom/tinder/domain/recs/model/UserRec;)V

    .line 129
    return-void
.end method

.method public bridge synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->onMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-boolean v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->isTutorialShowing:Z

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyTutorialView:Lcom/tinder/recs/view/tappablecards/TappyTutorialView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->shouldShowTutorial()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->showTutorial()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method onUserContentClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->onUserContentClickListener:Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/recs/view/TappyUserRecCardView;->isCardMoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->onUserContentClickListener:Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;

    invoke-interface {v0}, Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;->onUserContentClick()V

    .line 71
    :cond_0
    return-void
.end method

.method public setOnUserContentClickListener(Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->onUserContentClickListener:Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;

    .line 139
    return-void
.end method

.method public showPhotoAtIndex(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->photoUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->photoUrls:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView;->isIndexValid(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyCarouselView:Lcom/tinder/recs/view/tappy/TappyCarouselView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappy/TappyCarouselView;->showPhotoAtIndex(I)V

    .line 83
    :cond_0
    return-void
.end method
