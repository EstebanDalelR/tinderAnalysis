.class public Lcom/tinder/recs/presenter/RecsPresenter;
.super Ljava/lang/Object;
.source "RecsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;
    }
.end annotation


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final activateBoost:Lcom/tinder/boost/d/a;

.field private final adSwipeTerminationRule:Lcom/tinder/recs/rule/AdSwipeTerminationRule;

.field private adSwipeTerminationRuleSubscription:Lrx/m;

.field private final addIntroCardShakeEvent:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;

.field private final addSuperLikeableProfileInteractEvent:Lcom/tinder/superlikeable/analytics/b;

.field private final boostInteractor:Lcom/tinder/boost/a/d;

.field private final boostStateProvider:Lcom/tinder/boost/provider/c;

.field private boostStateSubscription:Lrx/m;

.field private final boostUpdateProvider:Lcom/tinder/boost/provider/BoostUpdateProvider;

.field private final cardFactory:Lcom/tinder/recs/RecsCardFactory;

.field private currReferredRec:Lcom/tinder/domain/recs/model/UserRec;

.field private deepLinkedBoostPaywallEventSubscription:Lrx/m;

.field private final deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

.field private deepLinkedRecEventSubscription:Lrx/m;

.field private deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

.field private final deleteSuperLike:Lcom/tinder/recs/usecase/DeleteSuperLike;

.field private discoverySettingsChangesSubscription:Lrx/m;

.field private engineChangesSubscription:Lrx/m;

.field private final engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

.field private isBounceShowing:Z

.field private lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

.field private final legacyAppRatingDialogProvider:Lcom/tinder/apprating/a/d;

.field private final likeStatusProvider:Lcom/tinder/tinderplus/c/a;

.field private final localOutOfLikesBouncerRule:Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

.field private localOutOfLikesBouncerRuleSubscription:Lrx/m;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final notificationDispatcher:Lcom/tinder/pushnotifications/b;

.field private final notificationFactory:Lcom/tinder/pushnotifications/a/a;

.field private pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

.field private recSourceChangeSubscription:Lrx/m;

.field private final recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

.field private final recsAdsMonitor:Lcom/tinder/recsads/b;

.field private recsEngine:Lcom/tinder/domain/recs/RecsEngine;

.field private recsUpdatesSubscription:Lrx/m;

.field private final resources:Landroid/content/res/Resources;

.field private final sharedPreferences:Lcom/tinder/managers/by;

.field private final sharedRecLegacyUserAdapter:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

.field private final superLikeOnGameRec:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;

.field private superLikeStatusSubscription:Lrx/m;

.field private final superLikeableViewStateProvider:Lcom/tinder/superlikeable/provider/b;

.field private superLikeableViewStateSubscription:Lrx/m;

.field private superlikeOnGameRecSubscription:Lrx/m;

.field private superlikeProgressSubscription:Lrx/m;

.field private final superlikeStatusProvider:Lcom/tinder/superlike/e/f;

.field private final swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

.field private swipeRatingResultSubscription:Lrx/m;

.field private swipeTerminationEventsSubscription:Lrx/m;

.field private final swipeTutorialRule:Lcom/tinder/recs/rule/TutorialSwipeRule;

.field target:Lcom/tinder/recs/target/RecsTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

.field private tutorialRuleSubscription:Lrx/m;

.field private final tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;


# direct methods
.method constructor <init>(Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/managers/by;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/e/f;Lcom/tinder/recs/rule/TutorialSwipeRule;Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/deeplink/b/a;Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;Lcom/tinder/recs/provider/RecSourceProvider;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/boost/provider/c;Lcom/tinder/boost/a/d;Lcom/tinder/boost/d/a;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/apprating/a/d;Lcom/tinder/recs/usecase/DeleteSuperLike;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;Lcom/tinder/recs/rule/AdSwipeTerminationRule;Lcom/tinder/superlikeable/provider/b;Lcom/tinder/superlikeable/analytics/b;Landroid/content/res/Resources;Lcom/tinder/pushnotifications/a/a;Lcom/tinder/pushnotifications/b;Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;Lcom/tinder/recsads/b;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 197
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    .line 198
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    .line 199
    iput-object p4, p0, Lcom/tinder/recs/presenter/RecsPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 200
    iput-object p5, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 201
    iput-object p8, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 202
    iput-object p6, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTutorialRule:Lcom/tinder/recs/rule/TutorialSwipeRule;

    .line 203
    iput-object p7, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRule:Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

    .line 204
    iput-object p9, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 205
    iput-object p10, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedRecLegacyUserAdapter:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

    .line 206
    invoke-virtual {p1}, Lcom/tinder/recs/engine/RecsEngineResolver;->getActiveEngine()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 207
    iput-object p11, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 208
    iput-object p12, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    .line 209
    iput-object p13, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateProvider:Lcom/tinder/boost/provider/c;

    .line 210
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    .line 211
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost:Lcom/tinder/boost/d/a;

    .line 212
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostUpdateProvider:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 213
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    .line 214
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 215
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->legacyAppRatingDialogProvider:Lcom/tinder/apprating/a/d;

    .line 216
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deleteSuperLike:Lcom/tinder/recs/usecase/DeleteSuperLike;

    .line 217
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 218
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addIntroCardShakeEvent:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;

    .line 219
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRule:Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    .line 220
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateProvider:Lcom/tinder/superlikeable/provider/b;

    .line 221
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addSuperLikeableProfileInteractEvent:Lcom/tinder/superlikeable/analytics/b;

    .line 222
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    .line 223
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationFactory:Lcom/tinder/pushnotifications/a/a;

    .line 224
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationDispatcher:Lcom/tinder/pushnotifications/b;

    .line 225
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeOnGameRec:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;

    .line 226
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsAdsMonitor:Lcom/tinder/recsads/b;

    .line 227
    return-void
.end method

.method private bindSourceState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showGamepadWithBoost()V

    .line 1092
    :cond_0
    return-void
.end method

.method private deepLinkedRecLoadFailed()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showReferredRecLoadError()V

    .line 748
    return-void
.end method

.method private deepLinkedRecReceived(Lcom/tinder/deeplink/b/a$a;)V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedRecLegacyUserAdapter:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

    .line 726
    invoke-virtual {p1}, Lcom/tinder/deeplink/b/a$a;->a()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/deeplink/b/a$a;->b()Lcom/tinder/recs/model/DeepLinkReferralInfo;

    move-result-object v2

    .line 725
    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->fromSharedRec(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v1}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 730
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/provider/RecSourceProvider;->updateSource(Ljava/lang/String;)V

    .line 734
    :goto_0
    return-void

    .line 733
    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->insertRecAtTop(Lcom/tinder/domain/recs/model/UserRec;)V

    goto :goto_0
.end method

.method private getAnimationForRewind(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 948
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 956
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 950
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    goto :goto_0

    .line 952
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    goto :goto_0

    .line 954
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    goto :goto_0

    .line 948
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getAnimationForSwipeType(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 961
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 969
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 963
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    goto :goto_0

    .line 965
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    goto :goto_0

    .line 967
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    goto :goto_0

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getNotificationMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f110188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f110478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleRewindedSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 2

    .prologue
    .line 654
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 656
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V

    goto :goto_0

    .line 661
    :pswitch_1
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RatingResult:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RatingResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 663
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showSuperlikeError()V

    goto :goto_0

    .line 666
    :pswitch_3
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V

    goto :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 661
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private insertRecAtTop(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 738
    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/RecsEngine;->insertRecAtTop(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$39;->$instance:Lrx/functions/a;

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$40;->$instance:Lrx/functions/b;

    .line 739
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 744
    return-void
.end method

.method private isTopRecReferredAndNotPresented(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 918
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isReferred(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->currReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static final synthetic lambda$insertRecAtTop$17$RecsPresenter()V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method static final synthetic lambda$observeAdSwipeTerminationRule$2$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 385
    const-string v0, "Error on adSwipeTerminationRuleSubscription: Cannot get URL"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$onSuperlikeRequestSuccess$10$RecsPresenter(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo;
    .locals 1

    .prologue
    .line 571
    invoke-static {p0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 574
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$rewindSwipe$13$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 0

    .prologue
    .line 636
    return-object p0
.end method

.method static final synthetic lambda$rewindSwipe$14$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 0

    .prologue
    .line 641
    return-object p0
.end method

.method static final synthetic lambda$rewindSwipe$15$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 0

    .prologue
    .line 646
    return-object p0
.end method

.method static final synthetic lambda$subscribeToBoostPaywallEvent$19$RecsPresenter(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method static final synthetic lambda$subscribeToSuperLikeStatusChanges$9$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 546
    const-string v0, "Unable to observe superlikeStatus in subscribeToSuperLikeStatusChanges"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$subscribeToTinderPlusPaywallEvent$18$RecsPresenter(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method private loadThumbnailImageUrl(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1017
    instance-of v0, p1, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    .line 1018
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    .line 1019
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->S:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {v0, v1}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markTutorialAsSeen(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 3

    .prologue
    .line 1053
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v0

    .line 1054
    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to show swipe tutorial: Swipe type should be either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :pswitch_0
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->p()V

    .line 1084
    :cond_0
    :goto_0
    return-object p1

    .line 1058
    :cond_1
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->t()V

    goto :goto_0

    .line 1063
    :pswitch_1
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->v()V

    goto :goto_0

    .line 1065
    :cond_2
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->r()V

    goto :goto_0

    .line 1070
    :pswitch_2
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->y()V

    goto :goto_0

    .line 1072
    :cond_3
    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne v0, v1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->m(Z)V

    goto :goto_0

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private observeDiscoverySettings()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$55;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$56;->$instance:Lrx/functions/f;

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private onFirstRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 871
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 872
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->isTopRecReferredAndNotPresented(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v1

    .line 874
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 875
    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 877
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 878
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v3, v1}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 882
    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->currReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 883
    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;-><init>(Lcom/tinder/recs/presenter/RecsPresenter$1;)V

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 884
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRec(ILcom/tinder/cardstack/model/a;)V

    .line 889
    :goto_0
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 891
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 892
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    .line 893
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->startNudgeAnimation()V

    .line 895
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addIntroCardShakeEvent:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;

    .line 896
    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;->execute()Lrx/b;

    move-result-object v0

    .line 897
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 898
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$47;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 900
    :cond_1
    return-void

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    goto :goto_0
.end method

.method private onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 803
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 868
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->updateCardStackVisibilityState(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 809
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_1

    .line 811
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onFirstRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    goto :goto_0

    .line 815
    :cond_1
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recs update not handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    move-object v0, p1

    .line 818
    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 819
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    .line 821
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->getAnimationForSwipeType(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    .line 822
    invoke-interface {v2}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/Rec$Type;->AD:Lcom/tinder/domain/recs/model/Rec$Type;

    if-ne v2, v3, :cond_2

    .line 823
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v2, v1, v0}, Lcom/tinder/recs/target/RecsTarget;->removeAdsRec(ILcom/tinder/cardstack/a/a;)V

    .line 867
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto :goto_0

    .line 825
    :cond_2
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v2, v1, v0}, Lcom/tinder/recs/target/RecsTarget;->removeRec(ILcom/tinder/cardstack/a/a;)V

    goto :goto_1

    .line 829
    :pswitch_2
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v0

    if-nez v0, :cond_4

    .line 830
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->isTopRecReferredAndNotPresented(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 831
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v1

    .line 832
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 833
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 835
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 836
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v3, v1}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    .line 839
    :cond_3
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 840
    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->currReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 841
    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;-><init>(Lcom/tinder/recs/presenter/RecsPresenter$1;)V

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 842
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto :goto_1

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    .line 845
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 844
    invoke-interface {v0, v1, v2}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 849
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->clearRecs()V

    goto :goto_1

    :pswitch_4
    move-object v0, p1

    .line 852
    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 853
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 855
    invoke-virtual {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->deleteSuperLikeOnRewind(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 856
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->getAnimationForRewind(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 857
    invoke-virtual {v1, v3}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 858
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->rewindRec(Lcom/tinder/cardstack/model/a;)V

    goto/16 :goto_1

    .line 815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private onSuperlikeRequestFailed(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationFactory:Lcom/tinder/pushnotifications/a/a;

    .line 559
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->getNotificationMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v3, 0x7f110478

    .line 560
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/pushnotifications/model/c;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationDispatcher:Lcom/tinder/pushnotifications/b;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V

    .line 562
    return-void
.end method

.method private onSuperlikeRequestSuccess(Lcom/tinder/domain/recs/model/UserRec;)Lrx/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/pushnotifications/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    .line 566
    invoke-static {p1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$24;->$instance:Ljava8/util/function/Function;

    .line 567
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$25;->$instance:Ljava8/util/function/Function;

    .line 568
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$26;->$instance:Ljava8/util/function/Function;

    .line 569
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$27;->$instance:Ljava8/util/function/Function;

    .line 577
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, ""

    .line 578
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationFactory:Lcom/tinder/pushnotifications/a/a;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v3, 0x7f110479

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 581
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v4, 0x7f110463

    .line 582
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {v1, v2, v3, v0}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private onSwipeTerminationEvent(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V
    .locals 2

    .prologue
    .line 923
    :try_start_0
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;->getType()Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 942
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableSwipes()V

    .line 944
    return-void

    .line 925
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->freezeAnimatingCards()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 942
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/recs/target/RecsTarget;->enableSwipes()V

    throw v0

    .line 929
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    .line 930
    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->revertLastAnimatedCard()V

    .line 931
    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->refreshTopCard()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private rewindSwipe(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 630
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/engine/RecsEngineResolver;->getEngine(Ljava/lang/String;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 631
    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 649
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 633
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v1}, Lcom/tinder/tinderplus/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$30;

    invoke-direct {v1, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$30;-><init>(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 636
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/domain/recs/RecsEngine;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$31;

    invoke-direct {v1, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$31;-><init>(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 641
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 645
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$32;

    invoke-direct {v1, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$32;-><init>(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 646
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private shouldRewind(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 624
    :cond_0
    :goto_0
    return v1

    .line 619
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/RatingResult;->BOUNCER:Lcom/tinder/domain/recs/model/RatingResult;

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 621
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    if-eq v2, v3, :cond_2

    .line 622
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/RatingResult;->BOUNCER:Lcom/tinder/domain/recs/model/RatingResult;

    if-ne v2, v3, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private shouldShowCardStack(Lcom/tinder/domain/meta/model/DiscoverySettings;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->isDiscoverable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 720
    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 719
    goto :goto_0

    :cond_2
    move v0, v1

    .line 720
    goto :goto_1
.end method

.method private showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 975
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    if-nez v0, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->refreshTopCard()V

    .line 977
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 979
    :pswitch_0
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_LIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 980
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$48;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$48;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 981
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 988
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 1011
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    goto :goto_0

    .line 992
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->name(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->loadThumbnailImageUrl(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 996
    sget-object v2, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 997
    invoke-static {v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v2

    .line 998
    invoke-static {v1, v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$50;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$50;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 999
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$51;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$51;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1000
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_1

    .line 977
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private subscribeToBoostPaywallEvent()V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedBoostPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 770
    invoke-virtual {v0}, Lcom/tinder/deeplink/b/a;->c()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$43;->$instance:Lrx/functions/b;

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$44;->$instance:Lrx/functions/b;

    .line 771
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedBoostPaywallEventSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToBoostState()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateProvider:Lcom/tinder/boost/provider/c;

    .line 785
    invoke-virtual {v0}, Lcom/tinder/boost/provider/c;->a()Lrx/e;

    move-result-object v0

    .line 786
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$45;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$45;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$46;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$46;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 787
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateSubscription:Lrx/m;

    .line 800
    return-void
.end method

.method private subscribeToBouncedSwipe()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 473
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v0

    .line 474
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$16;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$16;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 475
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$17;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$17;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 476
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 477
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$18;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$18;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$19;->$instance:Lrx/functions/b;

    .line 478
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToDeepLinkedRecEvent()V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 709
    invoke-virtual {v0}, Lcom/tinder/deeplink/b/a;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$37;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$37;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$38;->$instance:Lrx/functions/b;

    .line 710
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecEventSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToDiscoverySettingsChanges()V
    .locals 3

    .prologue
    .line 389
    .line 390
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    .line 391
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 392
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$7;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$7;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$8;->$instance:Lrx/functions/b;

    .line 393
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->discoverySettingsChangesSubscription:Lrx/m;

    .line 402
    return-void
.end method

.method private subscribeToEngineChanges()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineChangesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 411
    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->observeRecsEngineChanges()Lrx/e;

    move-result-object v0

    .line 412
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$9;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$9;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 413
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$10;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$11;->$instance:Lrx/functions/b;

    .line 419
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineChangesSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToLocalOutOfLikesBouncerEvents()V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRule:Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

    .line 697
    invoke-virtual {v0}, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->observe()Lrx/e;

    move-result-object v0

    .line 698
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$35;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$35;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$36;->$instance:Lrx/functions/b;

    .line 699
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRuleSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToRecSourceChanges()V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 1027
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->observeChanges()Lrx/e;

    move-result-object v0

    .line 1028
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->observeDiscoverySettings()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1026
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 1034
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$53;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$53;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$54;->$instance:Lrx/functions/b;

    .line 1035
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceChangeSubscription:Lrx/m;

    .line 1045
    return-void
.end method

.method private subscribeToRecsUpdates()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 449
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 450
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$12;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$12;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$13;->$instance:Lrx/functions/b;

    .line 451
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToSuperlikeProgress()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeProgressSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 601
    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->a()Lrx/e;

    move-result-object v0

    .line 602
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$28;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$28;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$29;->$instance:Lrx/functions/b;

    .line 603
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeProgressSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToSwipeTerminationEvents()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 461
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeSwipeTerminationEvents()Lrx/e;

    move-result-object v0

    .line 462
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$15;->$instance:Lrx/functions/b;

    .line 463
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToSwipeTutorialEvents()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTutorialRule:Lcom/tinder/recs/rule/TutorialSwipeRule;

    .line 684
    invoke-virtual {v0}, Lcom/tinder/recs/rule/TutorialSwipeRule;->observe()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 685
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 686
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$34;->get$Lambda(Lcom/tinder/recs/target/RecsTarget;)Lrx/functions/b;

    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialRuleSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToTinderPlusPaywallEvent()V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 756
    invoke-virtual {v0}, Lcom/tinder/deeplink/b/a;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$41;->$instance:Lrx/functions/b;

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$42;->$instance:Lrx/functions/b;

    .line 757
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

    goto :goto_0
.end method

.method private updateCardStackVisibilityState(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->hideCardStackView()V

    .line 908
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showCardStackView()V

    goto :goto_0
.end method


# virtual methods
.method public activateBoost()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost:Lcom/tinder/boost/d/a;

    invoke-virtual {v0}, Lcom/tinder/boost/d/a;->a()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 320
    return-void
.end method

.method final synthetic bridge$lambda$0$RecsPresenter(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method final synthetic bridge$lambda$1$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onSwipeTerminationEvent(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V

    return-void
.end method

.method final synthetic bridge$lambda$2$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->shouldRewind(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Z

    move-result v0

    return v0
.end method

.method final synthetic bridge$lambda$3$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->rewindSwipe(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic bridge$lambda$4$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->handleRewindedSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    return-void
.end method

.method final synthetic bridge$lambda$5$RecsPresenter(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->markTutorialAsSeen(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic bridge$lambda$6$RecsPresenter(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V

    return-void
.end method

.method final synthetic bridge$lambda$7$RecsPresenter(Lcom/tinder/deeplink/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecReceived(Lcom/tinder/deeplink/b/a$a;)V

    return-void
.end method

.method final synthetic bridge$lambda$8$RecsPresenter()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecLoadFailed()V

    return-void
.end method

.method deleteSuperLikeOnRewind(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 2

    .prologue
    .line 912
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne v0, v1, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deleteSuperLike:Lcom/tinder/recs/usecase/DeleteSuperLike;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/usecase/DeleteSuperLike;->execute(Lcom/tinder/domain/recs/model/Rec;)V

    .line 915
    :cond_0
    return-void
.end method

.method getTarget()Lcom/tinder/recs/target/RecsTarget;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    return-object v0
.end method

.method public handleBoostClick()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 294
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_BOOST:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 296
    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;->get$Lambda(Lcom/tinder/boost/a/d;)Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 298
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v3}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    .line 316
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateProvider:Lcom/tinder/boost/provider/c;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/c;->b()Lcom/tinder/boost/model/BoostState;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    const-string v0, "BoostState was null, race condition with GamepadPresenter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v3}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    goto :goto_0

    .line 308
    :cond_1
    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$boost$model$BoostState:[I

    invoke-virtual {v0}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 314
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost()V

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostUpdateProvider:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-virtual {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->f()Lcom/tinder/boost/provider/BoostUpdateProvider$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->showBoostUpdateDialog(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V

    .line 311
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v3}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleProfileCloseFromSuperLikeableGame(Lcom/tinder/superlikeable/analytics/b$a;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addSuperLikeableProfileInteractEvent:Lcom/tinder/superlikeable/analytics/b;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/analytics/b;->a(Lcom/tinder/superlikeable/analytics/b$a;)V

    .line 325
    return-void
.end method

.method public handleSuperlikeableGameSwipe(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnGameRecSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeOnGameRec:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;

    .line 334
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;Lcom/tinder/domain/recs/model/UserRec;)V

    .line 335
    invoke-static {v1}, Lrx/i;->b(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 336
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationDispatcher:Lcom/tinder/pushnotifications/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$3;->get$Lambda(Lcom/tinder/pushnotifications/b;)Lrx/functions/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$4;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$4;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 337
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnGameRecSubscription:Lrx/m;

    goto :goto_0
.end method

.method final synthetic lambda$handleSuperlikeableGameSwipe$0$RecsPresenter(Lcom/tinder/domain/recs/model/UserRec;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onSuperlikeRequestSuccess(Lcom/tinder/domain/recs/model/UserRec;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$handleSuperlikeableGameSwipe$1$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 340
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onSuperlikeRequestFailed(Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method

.method final synthetic lambda$null$11$RecsPresenter(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->animateSuperlikeButton(I)V

    return-void
.end method

.method final synthetic lambda$showBouncer$22$RecsPresenter()V
    .locals 2

    .prologue
    .line 983
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->c()V

    .line 984
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->legacyAppRatingDialogProvider:Lcom/tinder/apprating/a/d;

    const-string v1, "swipeLimit"

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/a/d;->a(Ljava/lang/String;)V

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    .line 987
    return-void
.end method

.method final synthetic lambda$showBouncer$23$RecsPresenter()V
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    return-void
.end method

.method final synthetic lambda$showBouncer$24$RecsPresenter()V
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    return-void
.end method

.method final synthetic lambda$showBouncer$25$RecsPresenter()V
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    return-void
.end method

.method final synthetic lambda$subscribeToBoostState$20$RecsPresenter(Lcom/tinder/boost/model/BoostState;)V
    .locals 2

    .prologue
    .line 789
    sget-object v0, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    .line 790
    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->displayBoostSummary()V

    .line 792
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->m()V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    .line 795
    return-void
.end method

.method final synthetic lambda$subscribeToBoostState$21$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 797
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    .line 798
    const-string v0, "Error observing boost state: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    return-void
.end method

.method final synthetic lambda$subscribeToDeepLinkedRecEvent$16$RecsPresenter(Ljava8/util/Optional;)V
    .locals 2

    .prologue
    .line 712
    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$57;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$57;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$58;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$58;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    invoke-virtual {p1, v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic lambda$subscribeToDiscoverySettingsChanges$3$RecsPresenter(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->shouldShowCardStack(Lcom/tinder/domain/meta/model/DiscoverySettings;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToCardStackView()V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToDiscoveryOffView()V

    goto :goto_0
.end method

.method final synthetic lambda$subscribeToEngineChanges$4$RecsPresenter()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 416
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 417
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 418
    return-void
.end method

.method final synthetic lambda$subscribeToEngineChanges$5$RecsPresenter(Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 422
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 424
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    if-eq p1, v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->clearRecs()V

    .line 426
    iput-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 427
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToRecsUpdates()V

    .line 431
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSwipeTerminationEvents()V

    .line 432
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 433
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->insertRecAtTop(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 436
    iput-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 438
    :cond_1
    return-void
.end method

.method final synthetic lambda$subscribeToRecSourceChanges$26$RecsPresenter(Ljava/lang/String;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lkotlin/Pair;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 1031
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->shouldShowCardStack(Lcom/tinder/domain/meta/model/DiscoverySettings;Ljava/lang/String;)Z

    move-result v0

    .line 1032
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method final synthetic lambda$subscribeToRecSourceChanges$27$RecsPresenter(Lkotlin/Pair;)V
    .locals 1

    .prologue
    .line 1037
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->bindSourceState(Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToCardStackView()V

    .line 1043
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToDiscoveryOffView()V

    goto :goto_0
.end method

.method final synthetic lambda$subscribeToSuperLikeStatusChanges$8$RecsPresenter(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->setSuperLikeRemainingCount(I)V

    return-void
.end method

.method final synthetic lambda$subscribeToSuperLikeableViewStateChanges$6$RecsPresenter(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;)V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$superlikeable$provider$SuperLikeableViewStateProviderAndNotifier$State:[I

    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;->a()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 503
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableTouch()V

    .line 505
    :goto_0
    return-void

    .line 495
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableTouch()V

    .line 496
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showSuperLikeableGame()V

    goto :goto_0

    .line 499
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableTouch()V

    .line 500
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;->b()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->startSuperLikeableEntranceAnimation(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V

    goto :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic lambda$subscribeToSuperLikeableViewStateChanges$7$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableTouch()V

    .line 508
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->hideSuperLikeableGame()V

    .line 509
    const-string v0, "Error observing SuperLikeableViewStateChanges"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method final synthetic lambda$subscribeToSuperlikeProgress$12$RecsPresenter(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 607
    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->c()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 608
    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$59;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$59;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 609
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 612
    :cond_0
    return-void
.end method

.method public likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableSwipes()V

    .line 267
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 268
    return-void
.end method

.method public likeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 231
    return-void
.end method

.method public likeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 243
    return-void
.end method

.method public likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->USER_PROFILE:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 255
    return-void
.end method

.method observeAdSwipeTerminationRule()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRule:Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    .line 381
    invoke-virtual {v0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->observe()Lrx/e;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;->get$Lambda(Lcom/tinder/recs/target/RecsTarget;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$6;->$instance:Lrx/functions/b;

    .line 383
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRuleSubscription:Lrx/m;

    .line 386
    return-void
.end method

.method public onNudgeCompleted()V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->m()V

    .line 1101
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableSwipes()V

    .line 272
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 273
    return-void
.end method

.method public passOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 235
    return-void
.end method

.method public passOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 247
    return-void
.end method

.method public passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->USER_PROFILE:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 259
    return-void
.end method

.method public rewind()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_UNDO:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->rewindLastSwipe()V

    goto :goto_0
.end method

.method startAdsMonitor()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsAdsMonitor:Lcom/tinder/recsads/b;

    invoke-interface {v0}, Lcom/tinder/recsads/b;->start()V

    .line 516
    return-void
.end method

.method stopAdsMonitor()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsAdsMonitor:Lcom/tinder/recsads/b;

    invoke-interface {v0}, Lcom/tinder/recsads/b;->stop()V

    .line 521
    return-void
.end method

.method subscribe()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToEngineChanges()V

    .line 348
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSuperlikeProgress()V

    .line 349
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToBouncedSwipe()V

    .line 350
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSwipeTutorialEvents()V

    .line 351
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToLocalOutOfLikesBouncerEvents()V

    .line 352
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToDeepLinkedRecEvent()V

    .line 353
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToTinderPlusPaywallEvent()V

    .line 354
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToBoostPaywallEvent()V

    .line 355
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToRecSourceChanges()V

    .line 356
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToBoostState()V

    .line 357
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToDiscoverySettingsChanges()V

    .line 358
    return-void
.end method

.method subscribeToSuperLikeStatusChanges()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeStatusSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 540
    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->d()Lrx/e;

    move-result-object v0

    .line 541
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$22;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$22;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$23;->$instance:Lrx/functions/b;

    .line 542
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeStatusSubscription:Lrx/m;

    goto :goto_0
.end method

.method subscribeToSuperLikeableViewStateChanges()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateProvider:Lcom/tinder/superlikeable/provider/b;

    .line 489
    invoke-interface {v0}, Lcom/tinder/superlikeable/provider/b;->a()Lrx/e;

    move-result-object v0

    .line 490
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$20;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$20;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$21;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$21;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 491
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateSubscription:Lrx/m;

    goto :goto_0
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableSwipes()V

    .line 281
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    goto :goto_0
.end method

.method public superlikeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 239
    return-void
.end method

.method public superlikeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 251
    return-void
.end method

.method public superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Origin;->USER_PROFILE:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 263
    return-void
.end method

.method unSubscribeToSuperLikeStatusChanges()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeStatusSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 554
    return-void
.end method

.method unSubscribeToSuperLikeableViewStateChanges()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 526
    return-void
.end method

.method unsubscribe()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 363
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 364
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineChangesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 365
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 366
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeProgressSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 367
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 368
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 369
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedBoostPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 370
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceChangeSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 371
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 372
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->discoverySettingsChangesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 373
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 374
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnGameRecSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 375
    return-void
.end method
