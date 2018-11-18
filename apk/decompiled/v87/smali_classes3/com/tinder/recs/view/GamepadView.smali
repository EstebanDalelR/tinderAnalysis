.class public Lcom/tinder/recs/view/GamepadView;
.super Landroid/widget/LinearLayout;
.source "GamepadView.java"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/recs/target/GamepadTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/GamepadView$GamepadClickListener;
    }
.end annotation


# static fields
.field private static final GAMEPAD_COUNTER_DELAY_MS:J = 0x9c4L

.field private static final TOOLTIP_DURATION_MS:J = 0x7d0L

.field private static final TRANSLATION_Z_DURING_SUPERLIKE:I = 0xa


# instance fields
.field abTestUtility:Lcom/tinder/core/experiment/a;

.field boostButtonView:Lcom/tinder/boost/view/BoostButtonView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field boostEndGradientColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field boostReminderTooltipMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field boostStartGradientColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private contentContainer:Landroid/view/ViewGroup;

.field private gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

.field protected gamepadPresenter:Lcom/tinder/recs/presenter/GamepadPresenter;

.field lifecycle:Landroid/arch/lifecycle/Lifecycle;

.field likeButton:Lcom/tinder/recs/view/LikeButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passButton:Lcom/tinder/recs/view/IconGamepadButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rewindButton:Lcom/tinder/recs/view/IconGamepadButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private superlikeAnimator:Landroid/animation/Animator;

.field protected tappyConfigProvider:Lcom/tinder/recs/model/TappyConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {v0}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/GamepadView;)V

    .line 97
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/GamepadView;->setGravity(I)V

    .line 98
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const v0, 0x7f0c0155

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/GamepadView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const v0, 0x7f0c0156

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/GamepadView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/recs/view/GamepadView;->layoutBoostButton()V

    return-void
.end method

.method static synthetic access$102(Lcom/tinder/recs/view/GamepadView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method private getContentContainer()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->contentContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 338
    const v1, 0x7f0a0577

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/recs/view/GamepadView;->contentContainer:Landroid/view/ViewGroup;

    .line 339
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->contentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private layoutBoostButton()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-direct {p0}, Lcom/tinder/recs/view/GamepadView;->xOffsetForBoostEmitter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setBoostEmitterViewXoffset(I)V

    .line 346
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-direct {p0}, Lcom/tinder/recs/view/GamepadView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setContentContainer(Landroid/view/ViewGroup;)V

    .line 347
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-virtual {v0, p0}, Lcom/tinder/boost/view/BoostButtonView;->setAnchorContainer(Landroid/view/ViewGroup;)V

    .line 348
    return-void
.end method

.method private showBoostTooltip(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tinder/recs/view/GamepadView;->boostEndGradientColor:I

    aput v2, v0, v1

    iget v1, p0, Lcom/tinder/recs/view/GamepadView;->boostStartGradientColor:I

    aput v1, v0, v4

    .line 165
    new-instance v1, Ltinder/com/tooltip/Tooltip$a;

    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-direct {v1, v2, v3}, Ltinder/com/tooltip/Tooltip$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget-object v2, Ltinder/com/tooltip/Tooltip$AnchorGravity;->TOP:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    .line 166
    invoke-virtual {v1, v2}, Ltinder/com/tooltip/Tooltip$a;->a(Ltinder/com/tooltip/Tooltip$AnchorGravity;)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Ltinder/com/tooltip/Tooltip$a;->a(Ljava/lang/String;)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Ltinder/com/tooltip/Tooltip$a;->a(Z)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ltinder/com/tooltip/Tooltip$a;->a([I)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 170
    invoke-virtual {v0, v1}, Ltinder/com/tooltip/Tooltip$a;->a(I)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 171
    invoke-virtual {v0, v2, v3}, Ltinder/com/tooltip/Tooltip$a;->a(J)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip$a;->a()Ltinder/com/tooltip/Tooltip;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip;->show()V

    .line 174
    return-void
.end method

.method private xOffsetForBoostEmitter()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 351
    iget-object v1, p0, Lcom/tinder/recs/view/GamepadView;->tappyConfigProvider:Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 353
    iget-object v2, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-virtual {v2, v1}, Lcom/tinder/boost/view/BoostButtonView;->getLocationInWindow([I)V

    .line 354
    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-virtual {v1}, Lcom/tinder/boost/view/BoostButtonView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 356
    :cond_0
    return v0
.end method


# virtual methods
.method public animateGamepadCounters(Lcom/tinder/gamepadcounters/a;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadPresenter:Lcom/tinder/recs/presenter/GamepadPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/GamepadPresenter;->notifyCounterSeen()V

    .line 293
    new-instance v0, Lcom/tinder/recs/view/GamepadView$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/GamepadView$$Lambda$0;-><init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/gamepadcounters/a;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/recs/view/GamepadView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    return-void
.end method

.method public animateLikeMeter(I)V
    .locals 8

    .prologue
    .line 182
    const/16 v0, 0xf

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 184
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->likeButton:Lcom/tinder/recs/view/LikeButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/LikeButton;->getLikeMeter()Lcom/tinder/recs/view/LikeMeter;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/recs/view/LikeMeter;->getPercentFull()F

    move-result v0

    .line 188
    :goto_0
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 190
    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v3

    .line 191
    const-wide/high16 v4, 0x4051000000000000L    # 68.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 194
    new-instance v4, Lcom/tinder/recs/view/GamepadView$2;

    invoke-direct {v4, p0, v2}, Lcom/tinder/recs/view/GamepadView$2;-><init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/view/LikeMeter;)V

    invoke-virtual {v3, v4}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 209
    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 210
    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 211
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public animateSuperlike(I)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->isSuperlikeAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    .line 226
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/tinder/recs/view/GamepadView$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/GamepadView$3;-><init>(Lcom/tinder/recs/view/GamepadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected getBoostButtonView()Lcom/tinder/recs/view/GamepadButton;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostButtonView;->getBoostButton()Lcom/tinder/recs/view/BoostButton;

    move-result-object v0

    return-object v0
.end method

.method protected getLikeButton()Lcom/tinder/recs/view/GamepadButton;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->likeButton:Lcom/tinder/recs/view/LikeButton;

    return-object v0
.end method

.method protected getPassButton()Lcom/tinder/recs/view/GamepadButton;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->passButton:Lcom/tinder/recs/view/IconGamepadButton;

    return-object v0
.end method

.method protected getRewindButton()Lcom/tinder/recs/view/GamepadButton;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    return-object v0
.end method

.method public getSuperlikeAnimator(I)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/recs/view/SuperLikeButton;->createCounterChangeAnimator(II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    return-object v0
.end method

.method public isSuperlikeAnimating()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    .line 216
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superlikeAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$animateGamepadCounters$0$GamepadView(Lcom/tinder/gamepadcounters/a;)V
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeButton;->animateCounter(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    iget-object v2, v2, Lcom/tinder/boost/view/BoostButtonView;->boostButton:Lcom/tinder/recs/view/BoostButton;

    .line 304
    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v2, v3, v0, v1}, Lcom/tinder/recs/view/BoostButton;->animateCounter(Ljava/lang/String;J)V

    .line 306
    :cond_1
    return-void

    .line 300
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 108
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 109
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->passButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->likeButton:Lcom/tinder/recs/view/LikeButton;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/LikeButton;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeButton;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    sget-object v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->GAMEPAD:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostButtonView;->setAnalyticsSource(Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostButtonView:Lcom/tinder/boost/view/BoostButtonView;

    .line 116
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostButtonView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/GamepadView$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/GamepadView$1;-><init>(Lcom/tinder/recs/view/GamepadView;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    return-void
.end method

.method onGamepadButtonClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    invoke-interface {v0}, Lcom/tinder/recs/view/GamepadView$GamepadClickListener;->onLikeClick()V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    check-cast p1, Lcom/tinder/recs/view/SuperLikeButton;

    invoke-interface {v0, p1}, Lcom/tinder/recs/view/GamepadView$GamepadClickListener;->onSuperlikeClick(Lcom/tinder/recs/view/SuperLikeButton;)V

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    invoke-interface {v0}, Lcom/tinder/recs/view/GamepadView$GamepadClickListener;->onPassClick()V

    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    invoke-interface {v0}, Lcom/tinder/recs/view/GamepadView$GamepadClickListener;->onRewindClick()V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02c3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 134
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->gamepadPresenter:Lcom/tinder/recs/presenter/GamepadPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public resetScalableButtons()V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    .line 374
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getLikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    .line 375
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getPassButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    .line 376
    return-void
.end method

.method public rewindButtonOnAnimationEnd()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/IconGamepadButton;->onAnimationEnd()V

    .line 266
    return-void
.end method

.method public rewindButtonOnAnimationStart()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/IconGamepadButton;->onAnimationStart()V

    .line 262
    return-void
.end method

.method public scaleButton(Lcom/tinder/cardstack/model/SwipeDirection;F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    .line 380
    sget-object v1, Lcom/tinder/recs/view/GamepadView$4;->$SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

    invoke-virtual {p1}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 399
    :goto_0
    return-void

    .line 382
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getPassButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/GamepadButton;->setFlooredScale(F)V

    .line 383
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getLikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    .line 384
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getLikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/GamepadButton;->setFlooredScale(F)V

    .line 388
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    .line 389
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getPassButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    goto :goto_0

    .line 392
    :pswitch_2
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getSuperlikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/GamepadButton;->setFlooredScale(F)V

    .line 393
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getLikeButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    .line 394
    invoke-virtual {p0}, Lcom/tinder/recs/view/GamepadView;->getPassButton()Lcom/tinder/recs/view/GamepadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadButton;->resetScale()V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setGamepadClickListener(Lcom/tinder/recs/view/GamepadView$GamepadClickListener;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView;->gamepadClickListener:Lcom/tinder/recs/view/GamepadView$GamepadClickListener;

    .line 178
    return-void
.end method

.method public setLikeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->likeButton:Lcom/tinder/recs/view/LikeButton;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/LikeButton;->setEnabled(Z)V

    .line 271
    return-void
.end method

.method public setPassButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->passButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 276
    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 254
    return-void
.end method

.method public setRewindButtonRotation(F)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->rewindButton:Lcom/tinder/recs/view/IconGamepadButton;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/IconGamepadButton;->setRotation(F)V

    .line 258
    return-void
.end method

.method public setSuperlikeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->superLikeButton:Lcom/tinder/recs/view/SuperLikeButton;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/SuperLikeButton;->setEnabled(Z)V

    .line 281
    return-void
.end method

.method public showBoostReminderToolTip()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView;->boostReminderTooltipMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/GamepadView;->showBoostTooltip(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public updateLikesButton(I)V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/GamepadView;->animateLikeMeter(I)V

    .line 286
    return-void
.end method
