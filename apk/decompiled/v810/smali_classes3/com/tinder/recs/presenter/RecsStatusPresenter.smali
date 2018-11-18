.class public Lcom/tinder/recs/presenter/RecsStatusPresenter;
.super Ljava/lang/Object;
.source "RecsStatusPresenter.java"


# static fields
.field private static final DEFAULT_NEW_MAX_AGE_VALUE:I

.field private static final DEFAULT_NEW_MIN_AGE_VALUE:I

.field private static final DEFAULT_NEW_RADIUS_VALUE:I


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final addRecsInteractEvent:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

.field private engineChangeSubscription:Lrx/m;

.field private final engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

.field private final eventBus:Lde/greenrobot/event/c;

.field private final fireworks:Lcom/tinder/analytics/fireworks/k;

.field private loadingStatusSubscription:Lrx/m;

.field private final managerProfile:Lcom/tinder/managers/au;

.field private final managerSettings:Lcom/tinder/managers/by;

.field private numOfCurrentRecs:I

.field private final paywallFlowFactory:Lcom/tinder/paywall/a/q;

.field private pingStartTimestamp:J

.field private recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

.field private final recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

.field private recsLoadingStatusInfoSubscription:Lrx/m;

.field private final recsStatusMessageResolver:Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

.field private recsUpdatesSubscription:Lrx/m;

.field private final startTinderEvent:Lcom/tinder/analytics/c/am;

.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field target:Lcom/tinder/recs/target/RecsStatusTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

.field private viewShouldAnimate:Z

.field private viewShouldBeVisible:Z


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/by;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/c/am;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/paywall/a/q;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    .line 95
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerProfile:Lcom/tinder/managers/au;

    .line 96
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->eventBus:Lde/greenrobot/event/c;

    .line 97
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 98
    iput-object p4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 99
    iput-object p5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 100
    iput-object p6, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 101
    iput-object p7, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    .line 102
    iput-object p8, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsStatusMessageResolver:Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    .line 103
    iput-object p9, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    .line 104
    iput-object p10, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/c/am;

    .line 105
    iput-object p11, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 106
    iput-object p12, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->paywallFlowFactory:Lcom/tinder/paywall/a/q;

    .line 107
    iput-object p13, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->addRecsInteractEvent:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    .line 108
    return-void
.end method

.method private checkShowRecsEnableSettingsButton(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsLoadingStatus:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 303
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hideSettingsButton()V

    .line 305
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showSettingsEnableView()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showPassportEnableView()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hideSettingsButton()V

    goto :goto_0

    .line 289
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

    .line 251
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldAnimate:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    .line 258
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hide()V

    .line 260
    iput-wide v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    .line 269
    :goto_1
    return-void

    .line 253
    :cond_1
    iget-wide v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireWaitingForRecsPerfEvent(Z)V

    .line 255
    iput-wide v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    goto :goto_0

    .line 264
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldAnimate:Z

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->ringImage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showViewWithAnimation(I)V

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showStatusViewWithNoAnimation()V

    goto :goto_1
.end method

.method private fireRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 329
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;

    .line 331
    invoke-virtual {p1}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 332
    invoke-virtual {v2}, Lcom/tinder/managers/by;->d()F

    move-result v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 333
    invoke-virtual {v3}, Lcom/tinder/managers/by;->e()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 334
    invoke-virtual {v4}, Lcom/tinder/managers/by;->f()I

    move-result v4

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;-><init>(Ljava/lang/String;FIIFII)V

    .line 338
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->addRecsInteractEvent:Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsInteractEvent;->execute(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Request;)V

    .line 339
    return-void
.end method

.method private fireWaitingForRecsPerfEvent(Z)V
    .locals 6

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/c/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/am;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    sub-long/2addr v0, v2

    .line 348
    invoke-static {}, Lcom/tinder/analytics/c/n;->a()Lcom/tinder/analytics/c/n$a;

    move-result-object v2

    .line 349
    invoke-virtual {v2, p1}, Lcom/tinder/analytics/c/n$a;->a(Z)Lcom/tinder/analytics/c/n$a;

    move-result-object v2

    iget v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->numOfCurrentRecs:I

    .line 350
    invoke-virtual {v2, v3}, Lcom/tinder/analytics/c/n$a;->a(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 351
    invoke-virtual {v3}, Lcom/tinder/managers/by;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/analytics/c/n$a;->a(F)Lcom/tinder/analytics/c/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 352
    invoke-virtual {v3}, Lcom/tinder/managers/by;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/analytics/c/n$a;->c(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerSettings:Lcom/tinder/managers/by;

    .line 353
    invoke-virtual {v3}, Lcom/tinder/managers/by;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/analytics/c/n$a;->b(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/tinder/analytics/c/n$a;->a()Lcom/tinder/analytics/c/n;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/tinder/analytics/c/at;

    iget-object v4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireworks:Lcom/tinder/analytics/fireworks/k;

    iget-object v5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v4, v5}, Lcom/tinder/analytics/c/at;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 358
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/analytics/c/at;->a(JLcom/tinder/analytics/c/n;)Lrx/m;

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/c/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/am;->b(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->startTinderEvent:Lcom/tinder/analytics/c/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/analytics/c/am;->a(Ljava/lang/String;Lcom/tinder/analytics/c/n;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic lambda$loadUserImage$0$RecsStatusPresenter(Lcom/tinder/model/User;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 154
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 160
    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhotos()Ljava/util/List;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0

    .line 164
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
    .line 194
    const-string v0, "Error subscribing RecsDecoratedLoadingStatusProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private navigateToSettings()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->navigateToSettings()V

    .line 325
    sget-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->PASSPORT:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V

    .line 326
    return-void
.end method

.method private onLoadingStatusChange(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "LoadingStatus Change, %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsStatusMessageResolver:Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    new-instance v1, Lcom/tinder/recs/model/RecsStatusMessageViewModel;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-direct {v1, p1, v2}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;-><init>(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->resolveMessage(Lcom/tinder/recs/model/RecsStatusMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getViewShouldAnimate()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->renderRadarAnimation(Z)V

    .line 143
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->renderMessage(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->checkShowRecsEnableSettingsButton(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 145
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->evaluateRadarVisibility()V

    .line 146
    return-void
.end method

.method private onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 234
    const-string v2, "onRecsUpdate,  %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->numOfCurrentRecs:I

    .line 236
    iget v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->numOfCurrentRecs:I

    if-gt v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    .line 237
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->evaluateRadarVisibility()V

    .line 238
    return-void

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method private placeholderImage()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803c0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0803bf

    goto :goto_0
.end method

.method private renderMessage(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getLoadingMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->getLoadingMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showMessage(Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->clearMessage()V

    goto :goto_0
.end method

.method private renderRadarAnimation(Z)V
    .locals 2

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldAnimate:Z

    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->ringImage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsStatusTarget;->showRadarAnimation(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->hideRadarAnimation()V

    goto :goto_0
.end method

.method private ringImage()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080457

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080456

    goto :goto_0
.end method

.method private subscribeToRecsDecoratedLoadingStatusProvider()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsLoadingStatusInfoSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    .line 189
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->observeChanges()Lrx/e;

    move-result-object v0

    .line 190
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$3;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$4;->$instance:Lrx/functions/b;

    .line 191
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsLoadingStatusInfoSubscription:Lrx/m;

    .line 195
    return-void
.end method

.method private subscribeToRecsEngineChanges()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 200
    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->observeRecsEngineChanges()Lrx/e;

    move-result-object v0

    .line 201
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$5;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 202
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$6;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$6;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$7;->$instance:Lrx/functions/b;

    .line 203
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineChangeSubscription:Lrx/m;

    .line 209
    return-void
.end method

.method private subscribeToRecsEngineUpdates()V
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->unsubscribeFromRecsEngineUpdates()V

    .line 214
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->getActiveEngine()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v1

    .line 218
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$8;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$8;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v3, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$9;->$instance:Lrx/functions/b;

    .line 219
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadingStatusSubscription:Lrx/m;

    .line 223
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 224
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$10;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$11;->$instance:Lrx/functions/b;

    .line 225
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsUpdatesSubscription:Lrx/m;

    .line 226
    return-void
.end method

.method private unsubscribeFromRecsEngineUpdates()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadingStatusSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 230
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 231
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

.method final synthetic bridge$lambda$3$RecsStatusPresenter()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->navigateToSettings()V

    return-void
.end method

.method getTarget()Lcom/tinder/recs/target/RecsStatusTarget;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    return-object v0
.end method

.method public handleSettingsUpdateButtonClick()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->showSettingsDialog()V

    .line 310
    sget-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireRecsInteractEvent(Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;)V

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->paywallFlowFactory:Lcom/tinder/paywall/a/q;

    sget-object v1, Lcom/tinder/paywall/PlusPaywallSource;->RECS_EXHAUSTED_SETTINGS:Lcom/tinder/paywall/PlusPaywallSource;

    .line 314
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/q;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;

    .line 316
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsStatusTarget;->launchPaywallFlow(Lcom/tinder/paywall/a/p;)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->navigateToSettings()V

    goto :goto_0
.end method

.method final synthetic lambda$loadUserImage$1$RecsStatusPresenter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->target:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0, p1}, Lcom/tinder/recs/target/RecsStatusTarget;->showPhotoUrl(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 174
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
    .line 193
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusInfo:Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    return-void
.end method

.method final synthetic lambda$subscribeToRecsEngineChanges$4$RecsStatusPresenter(Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->viewShouldBeVisible:Z

    .line 206
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribeToRecsEngineUpdates()V

    .line 207
    return-void
.end method

.method loadUserImage()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->managerProfile:Lcom/tinder/managers/au;

    .line 151
    invoke-virtual {v0}, Lcom/tinder/managers/au;->e()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$0;->$instance:Lrx/functions/e;

    .line 152
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lrx/e;->f()Lrx/e;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$1;-><init>(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$2;->$instance:Lrx/functions/b;

    .line 169
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 178
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventPhotosProcessed;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadUserImage()V

    .line 113
    return-void
.end method

.method subscribe()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->startSubscription()V

    .line 118
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribeToRecsDecoratedLoadingStatusProvider()V

    .line 119
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->subscribeToRecsEngineChanges()V

    .line 120
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->eventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->loadUserImage()V

    .line 122
    return-void
.end method

.method unsubscribe()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->eventBus:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->engineChangeSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsLoadingStatusInfoSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->recsDecoratedLoadingStatusProvider:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->stopSubscription()V

    .line 130
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->unsubscribeFromRecsEngineUpdates()V

    .line 132
    iget-wide v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter;->pingStartTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->fireWaitingForRecsPerfEvent(Z)V

    .line 135
    :cond_0
    return-void
.end method
