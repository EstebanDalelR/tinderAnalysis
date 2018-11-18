.class public Lcom/tinder/recs/presenter/RecsStatusPresenter;
.super Ljava/lang/Object;
.source "RecsStatusPresenter.java"


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private engineChangeSubscription:Lrx/m;

.field private final engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

.field private final eventBus:Lde/greenrobot/event/c;

.field private final fireworks:Lcom/tinder/analytics/fireworks/k;

.field private loadingStatusSubscription:Lrx/m;

.field private final managerProfile:Lcom/tinder/managers/au;

.field private final managerSettings:Lcom/tinder/managers/bx;

.field private numOfCurrentRecs:I

.field private pingStartTimestamp:J

.field private recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

.field private final recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

.field private recsLoadingStatusInfoSubscription:Lrx/m;

.field private final recsStatusMessageResolver:Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

.field private recsUpdatesSubscription:Lrx/m;

.field private final startTinderEvent:Lcom/tinder/analytics/d/am;

.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field target:Lcom/tinder/recs/target/RecsStatusTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

.field private viewShouldAnimate:Z

.field private viewShouldBeVisible:Z


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/bx;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/d/am;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    .line 85
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerProfile:Lcom/tinder/managers/au;

    .line 86
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->eventBus:Lde/greenrobot/event/c;

    .line 87
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 88
    iput-object p4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 89
    iput-object p5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 90
    iput-object p6, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 91
    iput-object p7, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    .line 92
    iput-object p8, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsStatusMessageResolver:Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    .line 93
    iput-object p9, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    .line 94
    iput-object p10, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/d/am;

    .line 95
    iput-object p11, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 96
    return-void
.end method

.method private checkShowRecsEnableSettingsButton(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsLoadingStatus:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hideSettingsButton()V

    .line 295
    :goto_0
    return-void

    .line 282
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showSettingsEnableView()V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showPassportEnableView()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hideSettingsButton()V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private evaluateRadarVisibility()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldAnimate:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    .line 246
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hide()V

    .line 248
    iput-wide v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    .line 257
    :goto_1
    return-void

    .line 241
    :cond_1
    iget-wide v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireWaitingForRecsPerfEvent(Z)V

    .line 243
    iput-wide v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    goto :goto_0

    .line 252
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldAnimate:Z

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->ringImage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showViewWithAnimation(I)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showStatusViewWithNoAnimation()V

    goto :goto_1
.end method

.method private fireWaitingForRecsPerfEvent(Z)V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/d/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/am;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    sub-long/2addr v0, v2

    .line 321
    invoke-static {}, Lcom/tinder/analytics/d/n;->a()Lcom/tinder/analytics/d/n$a;

    move-result-object v2

    .line 322
    invoke-virtual {v2, p1}, Lcom/tinder/analytics/d/n$a;->a(Z)Lcom/tinder/analytics/d/n$a;

    move-result-object v2

    iget v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->numOfCurrentRecs:I

    .line 323
    invoke-virtual {v2, v3}, Lcom/tinder/analytics/d/n$a;->a(I)Lcom/tinder/analytics/d/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 324
    invoke-virtual {v3}, Lcom/tinder/managers/bx;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/analytics/d/n$a;->a(F)Lcom/tinder/analytics/d/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 325
    invoke-virtual {v3}, Lcom/tinder/managers/bx;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/analytics/d/n$a;->c(I)Lcom/tinder/analytics/d/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/bx;

    .line 326
    invoke-virtual {v3}, Lcom/tinder/managers/bx;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/analytics/d/n$a;->b(I)Lcom/tinder/analytics/d/n$a;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/tinder/analytics/d/n$a;->a()Lcom/tinder/analytics/d/n;

    move-result-object v2

    .line 329
    new-instance v3, Lcom/tinder/analytics/d/at;

    iget-object v4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireworks:Lcom/tinder/analytics/fireworks/k;

    iget-object v5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v4, v5}, Lcom/tinder/analytics/d/at;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 331
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/analytics/d/at;->a(JLcom/tinder/analytics/d/n;)Lrx/m;

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/d/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/am;->b(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/d/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/analytics/d/am;->a(Ljava/lang/String;Lcom/tinder/analytics/d/n;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic lambda$loadUserImage$0$RecsStatusPresenter(Lcom/tinder/model/User;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 142
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 152
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 148
    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhotos()Ljava/util/List;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic lambda$subscribeToRecsDecoratedLoadingStatusProvider$3$RecsStatusPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "Error subscribing RecsDecoratedLoadingStatusProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onLoadingStatusChange(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 3

    .prologue
    .line 126
    const-string v0, "LoadingStatus Change, %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsStatusMessageResolver:Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    new-instance v1, Lcom/tinder/recs/model/RecsStatusMessageViewModel;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-direct {v1, p1, v2}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;-><init>(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->resolveMessage(Lcom/tinder/recs/model/RecsStatusMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getViewShouldAnimate()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->renderRadarAnimation(Z)V

    .line 131
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->renderMessage(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->checkShowRecsEnableSettingsButton(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 133
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->evaluateRadarVisibility()V

    .line 134
    return-void
.end method

.method private onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222
    const-string v2, "onRecsUpdate,  %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->numOfCurrentRecs:I

    .line 224
    iget v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->numOfCurrentRecs:I

    if-gt v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    .line 225
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->evaluateRadarVisibility()V

    .line 226
    return-void

    :cond_0
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method private placeholderImage()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080338

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080337

    goto :goto_0
.end method

.method private renderMessage(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getLoadingMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getLoadingMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showMessage(Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getRichLoadingMessage()Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getRichLoadingMessage()Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showRichMessage(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->clearMessage()V

    goto :goto_0
.end method

.method private renderRadarAnimation(Z)V
    .locals 2

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldAnimate:Z

    .line 271
    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->ringImage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showRadarAnimation(I)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hideRadarAnimation()V

    goto :goto_0
.end method

.method private ringImage()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803c6

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0803c5

    goto :goto_0
.end method

.method private subscribeToRecsDecoratedLoadingStatusProvider()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsLoadingStatusInfoSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    .line 177
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->observeChanges()Lrx/e;

    move-result-object v0

    .line 178
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$3;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$4;->$instance:Lrx/functions/b;

    .line 179
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsLoadingStatusInfoSubscription:Lrx/m;

    .line 183
    return-void
.end method

.method private subscribeToRecsEngineChanges()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 188
    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->observeRecsEngineChanges()Lrx/e;

    move-result-object v0

    .line 189
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$5;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 190
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$6;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$6;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$7;->$instance:Lrx/functions/b;

    .line 191
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineChangeSubscription:Lrx/m;

    .line 197
    return-void
.end method

.method private subscribeToRecsEngineUpdates()V
    .locals 4

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->unsubscribeFromRecsEngineUpdates()V

    .line 202
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->getActiveEngine()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v1

    .line 206
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$8;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$8;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v3, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$9;->$instance:Lrx/functions/b;

    .line 207
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadingStatusSubscription:Lrx/m;

    .line 211
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 212
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$11;->$instance:Lrx/functions/b;

    .line 213
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsUpdatesSubscription:Lrx/m;

    .line 214
    return-void
.end method

.method private unsubscribeFromRecsEngineUpdates()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadingStatusSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 218
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 219
    return-void
.end method


# virtual methods
.method final synthetic bridge$lambda$0$RecsStatusPresenter()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->unsubscribeFromRecsEngineUpdates()V

    return-void
.end method

.method final synthetic bridge$lambda$1$RecsStatusPresenter(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->onLoadingStatusChange(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method final synthetic bridge$lambda$2$RecsStatusPresenter(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method getTarget()Lcom/tinder/recs/target/RecsStatusTarget;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    return-object v0
.end method

.method public handleSettingsUpdateButtonClick()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showSettingsDialog()V

    .line 312
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_UNDO:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 304
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;->get$Lambda(Lcom/tinder/recs/target/RecsStatusTarget;)Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsStatusTarget;->launchPaywallFlow(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->navigateToSettings()V

    goto :goto_0
.end method

.method final synthetic lambda$loadUserImage$1$RecsStatusPresenter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0, p1}, Lcom/tinder/recs/target/RecsStatusTarget;->showPhotoUrl(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->placeholderImage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showPlaceholderImage(I)V

    goto :goto_0
.end method

.method final synthetic lambda$subscribeToRecsDecoratedLoadingStatusProvider$2$RecsStatusPresenter(Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    return-void
.end method

.method final synthetic lambda$subscribeToRecsEngineChanges$4$RecsStatusPresenter(Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    .line 194
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribeToRecsEngineUpdates()V

    .line 195
    return-void
.end method

.method loadUserImage()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerProfile:Lcom/tinder/managers/au;

    .line 139
    invoke-virtual {v0}, Lcom/tinder/managers/au;->e()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$0;->$instance:Lrx/functions/f;

    .line 140
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lrx/e;->f()Lrx/e;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$2;->$instance:Lrx/functions/b;

    .line 157
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 166
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventPhotosProcessed;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadUserImage()V

    .line 101
    return-void
.end method

.method subscribe()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->startSubscription()V

    .line 106
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribeToRecsDecoratedLoadingStatusProvider()V

    .line 107
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribeToRecsEngineChanges()V

    .line 108
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->eventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadUserImage()V

    .line 110
    return-void
.end method

.method unsubscribe()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->eventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineChangeSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsLoadingStatusInfoSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 117
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->stopSubscription()V

    .line 118
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->unsubscribeFromRecsEngineUpdates()V

    .line 120
    iget-wide v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireWaitingForRecsPerfEvent(Z)V

    .line 123
    :cond_0
    return-void
.end method
