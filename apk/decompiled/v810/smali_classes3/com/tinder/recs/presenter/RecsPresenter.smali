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

.field private final recsAdsMonitor:Lcom/tinder/recsads/q;

.field private recsEngine:Lcom/tinder/domain/recs/RecsEngine;

.field private final recsSessionTracker:Lcom/tinder/recs/analytics/RecsSessionTracker;

.field private recsUpdatesSubscription:Lrx/m;

.field private final resources:Landroid/content/res/Resources;

.field private final sharedPreferences:Lcom/tinder/managers/bz;

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
.method constructor <init>(Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/managers/bz;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/e/f;Lcom/tinder/recs/rule/TutorialSwipeRule;Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/deeplink/b/a;Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;Lcom/tinder/recs/provider/RecSourceProvider;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/boost/provider/c;Lcom/tinder/boost/a/d;Lcom/tinder/boost/d/a;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/apprating/a/d;Lcom/tinder/recs/usecase/DeleteSuperLike;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;Lcom/tinder/recs/rule/AdSwipeTerminationRule;Lcom/tinder/superlikeable/provider/b;Lcom/tinder/superlikeable/analytics/b;Landroid/content/res/Resources;Lcom/tinder/pushnotifications/a/a;Lcom/tinder/pushnotifications/b;Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;Lcom/tinder/recsads/q;Lcom/tinder/recs/analytics/RecsSessionTracker;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 207
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    .line 208
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    .line 209
    iput-object p4, p0, Lcom/tinder/recs/presenter/RecsPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 210
    iput-object p5, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 211
    iput-object p8, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 212
    iput-object p6, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTutorialRule:Lcom/tinder/recs/rule/TutorialSwipeRule;

    .line 213
    iput-object p7, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRule:Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

    .line 214
    iput-object p9, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 215
    iput-object p10, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedRecLegacyUserAdapter:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

    .line 216
    invoke-virtual {p1}, Lcom/tinder/recs/engine/RecsEngineResolver;->getActiveEngine()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 217
    iput-object p11, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 218
    iput-object p12, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    .line 219
    iput-object p13, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateProvider:Lcom/tinder/boost/provider/c;

    .line 220
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    .line 221
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost:Lcom/tinder/boost/d/a;

    .line 222
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostUpdateProvider:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 223
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    .line 224
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 225
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->legacyAppRatingDialogProvider:Lcom/tinder/apprating/a/d;

    .line 226
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deleteSuperLike:Lcom/tinder/recs/usecase/DeleteSuperLike;

    .line 227
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 228
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addIntroCardShakeEvent:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;

    .line 229
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRule:Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    .line 230
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateProvider:Lcom/tinder/superlikeable/provider/b;

    .line 231
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addSuperLikeableProfileInteractEvent:Lcom/tinder/superlikeable/analytics/b;

    .line 232
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    .line 233
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationFactory:Lcom/tinder/pushnotifications/a/a;

    .line 234
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationDispatcher:Lcom/tinder/pushnotifications/b;

    .line 235
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeOnGameRec:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;

    .line 236
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsAdsMonitor:Lcom/tinder/recsads/q;

    .line 237
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsSessionTracker:Lcom/tinder/recs/analytics/RecsSessionTracker;

    .line 238
    return-void
.end method

.method private bindSourceState(Lcom/tinder/domain/recs/model/RecSource;)V
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showGamepadWithBoost()V

    .line 1129
    :cond_0
    return-void
.end method

.method private deepLinkedRecLoadFailed()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showReferredRecLoadError()V

    .line 776
    return-void
.end method

.method private deepLinkedRecReceived(Lcom/tinder/deeplink/b/a$a;)V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedRecLegacyUserAdapter:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;

    .line 754
    invoke-virtual {p1}, Lcom/tinder/deeplink/b/a$a;->a()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/deeplink/b/a$a;->b()Lcom/tinder/recs/model/DeepLinkReferralInfo;

    move-result-object v2

    .line 753
    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->fromSharedRec(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v1}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 758
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/provider/RecSourceProvider;->updateSource(Lcom/tinder/domain/recs/model/RecSource;)V

    .line 762
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->insertRecAtTop(Lcom/tinder/domain/recs/model/UserRec;)V

    goto :goto_0
.end method

.method private getAnimationForRewind(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;
    .locals 2

    .prologue
    .line 980
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 988
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 982
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/e;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/e;-><init>()V

    goto :goto_0

    .line 984
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/c;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/c;-><init>()V

    goto :goto_0

    .line 986
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/g;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/g;-><init>()V

    goto :goto_0

    .line 980
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
    .line 993
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1001
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 995
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    goto :goto_0

    .line 997
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    goto :goto_0

    .line 999
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    goto :goto_0

    .line 993
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
    .line 615
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f110182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f11049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleRewindedSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V
    .locals 2

    .prologue
    .line 682
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V

    goto :goto_0

    .line 689
    :pswitch_1
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RatingResult:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RatingResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 691
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showSuperlikeError()V

    goto :goto_0

    .line 694
    :pswitch_3
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private insertRecAtTop(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 766
    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/RecsEngine;->insertRecAtTop(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$39;->$instance:Lrx/functions/a;

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$40;->$instance:Lrx/functions/b;

    .line 767
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 772
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

    .line 950
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
    .line 770
    return-void
.end method

.method static final synthetic lambda$observeAdSwipeTerminationRule$2$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 413
    const-string v0, "Error on adSwipeTerminationRuleSubscription: Cannot get URL"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$onSuperlikeRequestSuccess$10$RecsPresenter(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo;
    .locals 1

    .prologue
    .line 599
    invoke-static {p0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 602
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$rewindSwipe$13$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 0

    .prologue
    .line 664
    return-object p0
.end method

.method static final synthetic lambda$rewindSwipe$14$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 0

    .prologue
    .line 669
    return-object p0
.end method

.method static final synthetic lambda$rewindSwipe$15$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeRatingResult;)Lcom/tinder/domain/recs/model/SwipeRatingResult;
    .locals 0

    .prologue
    .line 674
    return-object p0
.end method

.method static final synthetic lambda$subscribeToBoostPaywallEvent$19$RecsPresenter(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method static final synthetic lambda$subscribeToSuperLikeStatusChanges$9$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 574
    const-string v0, "Unable to observe superlikeStatus in subscribeToSuperLikeStatusChanges"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$subscribeToTinderPlusPaywallEvent$18$RecsPresenter(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method private loadThumbnailImageUrl(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1054
    instance-of v0, p1, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    .line 1056
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->S:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {v0, v1}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markTutorialAsSeen(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 3

    .prologue
    .line 1090
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v0

    .line 1091
    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1114
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

    .line 1093
    :pswitch_0
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->p()V

    .line 1121
    :cond_0
    :goto_0
    return-object p1

    .line 1095
    :cond_1
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->t()V

    goto :goto_0

    .line 1100
    :pswitch_1
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->v()V

    goto :goto_0

    .line 1102
    :cond_2
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->r()V

    goto :goto_0

    .line 1107
    :pswitch_2
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->y()V

    goto :goto_0

    .line 1109
    :cond_3
    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->sharedPreferences:Lcom/tinder/managers/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->m(Z)V

    goto :goto_0

    .line 1091
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
    .line 1086
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$55;->$instance:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$56;->$instance:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private onFirstRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 903
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 904
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->isTopRecReferredAndNotPresented(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 907
    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 909
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 910
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v3, v1}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    .line 913
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 914
    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->currReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 915
    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;-><init>(Lcom/tinder/recs/presenter/RecsPresenter$1;)V

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 916
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRec(ILcom/tinder/cardstack/model/a;)V

    .line 921
    :goto_0
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 923
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 924
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    .line 925
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->startNudgeAnimation()V

    .line 927
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addIntroCardShakeEvent:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;

    .line 928
    invoke-virtual {v0}, Lcom/tinder/recs/analytics/AddIntroCardShakeEvent;->execute()Lrx/b;

    move-result-object v0

    .line 929
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 930
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$47;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 932
    :cond_1
    return-void

    .line 918
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
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 831
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-ne p1, v0, :cond_0

    .line 900
    :goto_0
    return-void

    .line 835
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->updateCardStackVisibilityState(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 837
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    if-nez v0, :cond_1

    .line 839
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onFirstRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    goto :goto_0

    .line 843
    :cond_1
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 896
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

    .line 845
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    move-object v0, p1

    .line 846
    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 847
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    .line 849
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->getAnimationForSwipeType(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v0

    .line 850
    invoke-interface {v2}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->AD:Lcom/tinder/domain/recs/model/RecType;

    if-ne v2, v3, :cond_2

    .line 851
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v2, v1, v0}, Lcom/tinder/recs/target/RecsTarget;->removeAdsRec(ILcom/tinder/cardstack/a/a;)V

    .line 899
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    goto :goto_0

    .line 853
    :cond_2
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v2, v1, v0}, Lcom/tinder/recs/target/RecsTarget;->removeRec(ILcom/tinder/cardstack/a/a;)V

    goto :goto_1

    .line 857
    :pswitch_2
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v0

    if-nez v0, :cond_4

    .line 858
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->isTopRecReferredAndNotPresented(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v1

    .line 860
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    .line 861
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 863
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 864
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v3, v1}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    .line 867
    :cond_3
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 868
    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->currReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 869
    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;

    invoke-direct {v0, v5}, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;-><init>(Lcom/tinder/recs/presenter/RecsPresenter$1;)V

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 870
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v4, v1}, Lcom/tinder/recs/target/RecsTarget;->insertRec(ILcom/tinder/cardstack/model/a;)V

    goto :goto_1

    .line 872
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    .line 873
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recs/RecsCardFactory;->createCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 872
    invoke-interface {v0, v1, v2}, Lcom/tinder/recs/target/RecsTarget;->insertRecs(ILjava/util/List;)V

    goto :goto_1

    .line 877
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->clearRecs()V

    goto :goto_1

    .line 880
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getPosition()I

    move-result v1

    invoke-interface {v0, v1, v5}, Lcom/tinder/recs/target/RecsTarget;->removeRec(ILcom/tinder/cardstack/a/a;)V

    goto :goto_1

    :pswitch_5
    move-object v0, p1

    .line 883
    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    .line 884
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->cardFactory:Lcom/tinder/recs/RecsCardFactory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v1

    .line 886
    invoke-virtual {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->deleteSuperLikeOnRewind(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 887
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/recs/presenter/RecsPresenter;->getAnimationForRewind(Lcom/tinder/domain/recs/model/Swipe$Type;)Lcom/tinder/cardstack/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/model/a;->setAppearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 888
    invoke-virtual {v1, v3}, Lcom/tinder/cardstack/model/a;->setShowRevertIndicator(Z)V

    .line 889
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v2, v1}, Lcom/tinder/recs/target/RecsTarget;->rewindRec(Lcom/tinder/cardstack/model/a;)V

    .line 890
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsSessionTracker:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->addRecRewind(Lcom/tinder/domain/recs/model/Rec;)V

    goto/16 :goto_1

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private onSuperlikeRequestFailed(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationFactory:Lcom/tinder/pushnotifications/a/a;

    .line 587
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->getNotificationMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v3, 0x7f11049c

    .line 588
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/pushnotifications/model/c;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationDispatcher:Lcom/tinder/pushnotifications/b;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)V

    .line 590
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
    .line 593
    .line 594
    invoke-static {p1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$24;->$instance:Ljava8/util/function/Function;

    .line 595
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$25;->$instance:Ljava8/util/function/Function;

    .line 596
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$26;->$instance:Ljava8/util/function/Function;

    .line 597
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$27;->$instance:Ljava8/util/function/Function;

    .line 605
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, ""

    .line 606
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->notificationFactory:Lcom/tinder/pushnotifications/a/a;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v3, 0x7f11049d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 609
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsPresenter;->resources:Landroid/content/res/Resources;

    const v4, 0x7f110487

    .line 610
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual {v1, v2, v3, v0}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private onSwipeTerminationEvent(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V
    .locals 2

    .prologue
    .line 955
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

    .line 974
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableSwipes()V

    .line 976
    return-void

    .line 957
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->freezeAnimatingCards()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/recs/target/RecsTarget;->enableSwipes()V

    .line 975
    throw v0

    .line 961
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    .line 962
    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->revertLastAnimatedCard()V

    .line 963
    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->refreshTopCard()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 955
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
    .line 657
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 658
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/engine/RecsEngineResolver;->getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 677
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 661
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v1}, Lcom/tinder/tinderplus/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$30;

    invoke-direct {v1, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$30;-><init>(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 664
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/d;)Lrx/i;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 668
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

    .line 669
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/d;)Lrx/i;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$32;

    invoke-direct {v1, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$32;-><init>(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 674
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/d;)Lrx/i;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 659
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

    .line 645
    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 652
    :cond_0
    :goto_0
    return v1

    .line 647
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

    .line 649
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    if-eq v2, v3, :cond_2

    .line 650
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SwipeRatingResult;->getRatingResult()Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/model/RatingResult;->BOUNCER:Lcom/tinder/domain/recs/model/RatingResult;

    if-ne v2, v3, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private shouldShowCardStack(Lcom/tinder/domain/meta/model/DiscoverySettings;Lcom/tinder/domain/recs/model/RecSource;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->isDiscoverable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 748
    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 747
    goto :goto_0

    :cond_2
    move v0, v1

    .line 748
    goto :goto_1
.end method

.method private showBouncer(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->getTarget()Lcom/tinder/recs/target/RecsTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->refreshTopCard()V

    .line 1009
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1011
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 1012
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->LIKES_BOUNCER:Lcom/tinder/paywall/GoldPaywallSource;

    .line 1013
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 1016
    :goto_1
    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$48;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$48;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1017
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/e;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1024
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;

    .line 1026
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/a/p;)V

    .line 1048
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    goto :goto_0

    .line 1013
    :cond_1
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_LIKE:Lcom/tinder/paywall/PlusPaywallSource;

    .line 1014
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    goto :goto_1

    .line 1029
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->name(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->loadThumbnailImageUrl(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1033
    sget-object v2, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/PlusPaywallSource;

    .line 1034
    invoke-static {v2}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v2

    .line 1035
    invoke-static {v1, v0}, Lcom/tinder/paywall/a/p$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/paywall/a/p$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/a/p$b;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$50;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$50;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1036
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$51;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$51;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1037
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/e;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/a/p;)V

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    sget-object v1, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/a/p;)V

    goto :goto_2

    .line 1009
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
    .line 793
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedBoostPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 798
    invoke-virtual {v0}, Lcom/tinder/deeplink/b/a;->c()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$43;->$instance:Lrx/functions/b;

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$44;->$instance:Lrx/functions/b;

    .line 799
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedBoostPaywallEventSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToBoostState()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateProvider:Lcom/tinder/boost/provider/c;

    .line 813
    invoke-virtual {v0}, Lcom/tinder/boost/provider/c;->a()Lrx/e;

    move-result-object v0

    .line 814
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$45;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$45;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$46;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$46;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 815
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateSubscription:Lrx/m;

    .line 828
    return-void
.end method

.method private subscribeToBouncedSwipe()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 501
    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->observeSwipeRatingResult()Lrx/e;

    move-result-object v0

    .line 502
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$16;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$16;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 503
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$17;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$17;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 504
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 505
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$18;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$18;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$19;->$instance:Lrx/functions/b;

    .line 506
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToDeepLinkedRecEvent()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 737
    invoke-virtual {v0}, Lcom/tinder/deeplink/b/a;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$37;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$37;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$38;->$instance:Lrx/functions/b;

    .line 738
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecEventSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToDiscoverySettingsChanges()V
    .locals 3

    .prologue
    .line 417
    .line 418
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    .line 419
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 420
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$7;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$7;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$8;->$instance:Lrx/functions/b;

    .line 421
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->discoverySettingsChangesSubscription:Lrx/m;

    .line 430
    return-void
.end method

.method private subscribeToEngineChanges()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineChangesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 439
    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->observeRecsEngineChanges()Lrx/e;

    move-result-object v0

    .line 440
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$9;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$9;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 441
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$10;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$11;->$instance:Lrx/functions/b;

    .line 447
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineChangesSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToLocalOutOfLikesBouncerEvents()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRule:Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;

    .line 725
    invoke-virtual {v0}, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->observe()Lrx/e;

    move-result-object v0

    .line 726
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$35;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$35;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$36;->$instance:Lrx/functions/b;

    .line 727
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRuleSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToRecSourceChanges()V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 1064
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->observeChanges()Lrx/e;

    move-result-object v0

    .line 1065
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->observeDiscoverySettings()Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$52;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1063
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 1071
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$53;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$53;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$54;->$instance:Lrx/functions/b;

    .line 1072
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceChangeSubscription:Lrx/m;

    .line 1082
    return-void
.end method

.method private subscribeToRecsUpdates()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 477
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    .line 478
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$12;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$12;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$13;->$instance:Lrx/functions/b;

    .line 479
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToSuperlikeProgress()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeProgressSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 629
    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->a()Lrx/e;

    move-result-object v0

    .line 630
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$28;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$28;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$29;->$instance:Lrx/functions/b;

    .line 631
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeProgressSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToSwipeTerminationEvents()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 489
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeSwipeTerminationEvents()Lrx/e;

    move-result-object v0

    .line 490
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$15;->$instance:Lrx/functions/b;

    .line 491
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToSwipeTutorialEvents()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTutorialRule:Lcom/tinder/recs/rule/TutorialSwipeRule;

    .line 712
    invoke-virtual {v0}, Lcom/tinder/recs/rule/TutorialSwipeRule;->observe()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$33;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 713
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 714
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$34;->get$Lambda(Lcom/tinder/recs/target/RecsTarget;)Lrx/functions/b;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialRuleSubscription:Lrx/m;

    goto :goto_0
.end method

.method private subscribeToTinderPlusPaywallEvent()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedEventProvider:Lcom/tinder/deeplink/b/a;

    .line 784
    invoke-virtual {v0}, Lcom/tinder/deeplink/b/a;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$41;->$instance:Lrx/functions/b;

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$42;->$instance:Lrx/functions/b;

    .line 785
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

    goto :goto_0
.end method

.method private updateCardStackVisibilityState(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->hideCardStackView()V

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showCardStackView()V

    goto :goto_0
.end method


# virtual methods
.method public activateBoost()V
    .locals 3

    .prologue
    .line 339
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

    .line 340
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
    .line 944
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne v0, v1, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deleteSuperLike:Lcom/tinder/recs/usecase/DeleteSuperLike;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/usecase/DeleteSuperLike;->execute(Lcom/tinder/domain/recs/model/Rec;)V

    .line 947
    :cond_0
    return-void
.end method

.method getTarget()Lcom/tinder/recs/target/RecsTarget;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    return-object v0
.end method

.method public handleBoostClick()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 314
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    sget-object v1, Lcom/tinder/paywall/BoostPaywallSource;->GAMEPAD_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    .line 316
    invoke-static {v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;->get$Lambda(Lcom/tinder/boost/a/d;)Lcom/tinder/paywall/f;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/a/p;)V

    .line 318
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v3}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    .line 336
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateProvider:Lcom/tinder/boost/provider/c;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/c;->b()Lcom/tinder/boost/model/BoostState;

    move-result-object v0

    .line 323
    if-nez v0, :cond_1

    .line 324
    const-string v0, "BoostState was null, race condition with GamepadPresenter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v3}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    goto :goto_0

    .line 328
    :cond_1
    sget-object v1, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$boost$model$BoostState:[I

    invoke-virtual {v0}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 334
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->activateBoost()V

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostUpdateProvider:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-virtual {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->f()Lcom/tinder/boost/provider/BoostUpdateProvider$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->showBoostUpdateDialog(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V

    .line 331
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v3}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleProfileCloseFromSuperLikeableGame(Lcom/tinder/superlikeable/analytics/b$a;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->addSuperLikeableProfileInteractEvent:Lcom/tinder/superlikeable/analytics/b;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/analytics/b;->a(Lcom/tinder/superlikeable/analytics/b$a;)V

    .line 345
    return-void
.end method

.method public handleSuperlikeableGameSwipe(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnGameRecSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeOnGameRec:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;

    .line 362
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$2;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;Lcom/tinder/domain/recs/model/UserRec;)V

    .line 363
    invoke-static {v1}, Lrx/i;->b(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 364
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

    .line 365
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
    .line 363
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onSuperlikeRequestSuccess(Lcom/tinder/domain/recs/model/UserRec;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$handleSuperlikeableGameSwipe$1$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 368
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->onSuperlikeRequestFailed(Ljava/lang/Throwable;)V

    .line 370
    return-void
.end method

.method final synthetic lambda$null$11$RecsPresenter(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 2

    .prologue
    .line 638
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
    .line 1019
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->c()V

    .line 1020
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->legacyAppRatingDialogProvider:Lcom/tinder/apprating/a/d;

    const-string v1, "swipeLimit"

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/a/d;->a(Ljava/lang/String;)V

    .line 1022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    .line 1023
    return-void
.end method

.method final synthetic lambda$showBouncer$23$RecsPresenter()V
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    return-void
.end method

.method final synthetic lambda$showBouncer$24$RecsPresenter()V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    return-void
.end method

.method final synthetic lambda$showBouncer$25$RecsPresenter()V
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->isBounceShowing:Z

    return-void
.end method

.method final synthetic lambda$subscribeToBoostState$20$RecsPresenter(Lcom/tinder/boost/model/BoostState;)V
    .locals 2

    .prologue
    .line 817
    sget-object v0, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    .line 818
    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->displayBoostSummary()V

    .line 820
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostInteractor:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->m()V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    .line 823
    return-void
.end method

.method final synthetic lambda$subscribeToBoostState$21$RecsPresenter(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 825
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->enableBoostButton(Z)V

    .line 826
    const-string v0, "Error observing boost state: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    return-void
.end method

.method final synthetic lambda$subscribeToDeepLinkedRecEvent$16$RecsPresenter(Ljava8/util/Optional;)V
    .locals 2

    .prologue
    .line 740
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
    .line 423
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->shouldShowCardStack(Lcom/tinder/domain/meta/model/DiscoverySettings;Lcom/tinder/domain/recs/model/RecSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToCardStackView()V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToDiscoveryOffView()V

    goto :goto_0
.end method

.method final synthetic lambda$subscribeToEngineChanges$4$RecsPresenter()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 444
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 445
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 446
    return-void
.end method

.method final synthetic lambda$subscribeToEngineChanges$5$RecsPresenter(Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsUpdatesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 450
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeTerminationEventsSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 452
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    if-eq p1, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->clearRecs()V

    .line 454
    iput-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->lastRecsUpdate:Lcom/tinder/domain/recs/model/RecsUpdate;

    .line 455
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToRecsUpdates()V

    .line 459
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSwipeTerminationEvents()V

    .line 460
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->resume()V

    .line 461
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->insertRecAtTop(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 464
    iput-object v2, p0, Lcom/tinder/recs/presenter/RecsPresenter;->pendingReferredRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 466
    :cond_1
    return-void
.end method

.method final synthetic lambda$subscribeToRecSourceChanges$26$RecsPresenter(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lkotlin/Pair;
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 1068
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->shouldShowCardStack(Lcom/tinder/domain/meta/model/DiscoverySettings;Lcom/tinder/domain/recs/model/RecSource;)Z

    move-result v0

    .line 1069
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method final synthetic lambda$subscribeToRecSourceChanges$27$RecsPresenter(Lkotlin/Pair;)V
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->bindSourceState(Lcom/tinder/domain/recs/model/RecSource;)V

    .line 1076
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToCardStackView()V

    .line 1080
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->switchToDiscoveryOffView()V

    goto :goto_0
.end method

.method final synthetic lambda$subscribeToSuperLikeStatusChanges$8$RecsPresenter(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->setSuperLikeRemainingCount(I)V

    return-void
.end method

.method final synthetic lambda$subscribeToSuperLikeableViewStateChanges$6$RecsPresenter(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;)V
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$superlikeable$provider$SuperLikeableViewStateProviderAndNotifier$State:[I

    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;->a()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 531
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableTouch()V

    .line 533
    :goto_0
    return-void

    .line 523
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableTouch()V

    .line 524
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->showSuperLikeableGame()V

    goto :goto_0

    .line 527
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableTouch()V

    .line 528
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {p1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;->b()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/RecsTarget;->startSuperLikeableEntranceAnimation(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V

    goto :goto_0

    .line 521
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
    .line 535
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->enableTouch()V

    .line 536
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->hideSuperLikeableGame()V

    .line 537
    const-string v0, "Error observing SuperLikeableViewStateChanges"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    return-void
.end method

.method final synthetic lambda$subscribeToSuperlikeProgress$12$RecsPresenter(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 635
    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->c()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 636
    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$59;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$59;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 637
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 640
    :cond_0
    return-void
.end method

.method public likeOnAdRecFromAdClick(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 246
    return-void
.end method

.method public likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableSwipes()V

    .line 283
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 284
    return-void
.end method

.method public likeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 242
    return-void
.end method

.method public likeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 258
    return-void
.end method

.method public likeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->USER_PROFILE:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 270
    return-void
.end method

.method observeAdSwipeTerminationRule()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRule:Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    .line 409
    invoke-virtual {v0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->observe()Lrx/e;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;->get$Lambda(Lcom/tinder/recs/target/RecsTarget;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$6;->$instance:Lrx/functions/b;

    .line 411
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRuleSubscription:Lrx/m;

    .line 414
    return-void
.end method

.method public onNudgeCompleted()V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->l()V

    .line 1138
    return-void
.end method

.method public onRecPresented(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsSessionTracker:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker;->addRecViewed(Lcom/tinder/domain/recs/model/Rec;)V

    .line 349
    return-void
.end method

.method public onUserRecClicked(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsSessionTracker:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker;->addRecProfileOpened(Lcom/tinder/domain/recs/model/Rec;)V

    .line 353
    return-void
.end method

.method public passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableSwipes()V

    .line 288
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 289
    return-void
.end method

.method public passOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 250
    return-void
.end method

.method public passOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 262
    return-void
.end method

.method public passOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->USER_PROFILE:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 274
    return-void
.end method

.method public rewind()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 303
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->REWIND:Lcom/tinder/paywall/GoldPaywallSource;

    .line 304
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v1, v0}, Lcom/tinder/recs/target/RecsTarget;->launchPaywall(Lcom/tinder/paywall/a/p;)V

    .line 311
    :goto_1
    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

    .line 305
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->rewindLastSwipe()V

    goto :goto_1
.end method

.method startAdsMonitor()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsAdsMonitor:Lcom/tinder/recsads/q;

    invoke-interface {v0}, Lcom/tinder/recsads/q;->start()V

    .line 544
    return-void
.end method

.method stopAdsMonitor()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsAdsMonitor:Lcom/tinder/recsads/q;

    invoke-interface {v0}, Lcom/tinder/recsads/q;->stop()V

    .line 549
    return-void
.end method

.method subscribe()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToEngineChanges()V

    .line 376
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSuperlikeProgress()V

    .line 377
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToBouncedSwipe()V

    .line 378
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSwipeTutorialEvents()V

    .line 379
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToLocalOutOfLikesBouncerEvents()V

    .line 380
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToDeepLinkedRecEvent()V

    .line 381
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToTinderPlusPaywallEvent()V

    .line 382
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToBoostPaywallEvent()V

    .line 383
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToRecSourceChanges()V

    .line 384
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToBoostState()V

    .line 385
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToDiscoverySettingsChanges()V

    .line 386
    return-void
.end method

.method subscribeToSuperLikeStatusChanges()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeStatusSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 568
    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->d()Lrx/e;

    move-result-object v0

    .line 569
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$22;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$22;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$23;->$instance:Lrx/functions/b;

    .line 570
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
    .line 512
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateProvider:Lcom/tinder/superlikeable/provider/b;

    .line 517
    invoke-interface {v0}, Lcom/tinder/superlikeable/provider/b;->a()Lrx/e;

    move-result-object v0

    .line 518
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$20;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$20;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    new-instance v2, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$21;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$21;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 519
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateSubscription:Lrx/m;

    goto :goto_0
.end method

.method public superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsTarget;->disableSwipes()V

    .line 297
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/recs/RecsEngine;->processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    goto :goto_0
.end method

.method public superlikeOnRecFromCard(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 254
    return-void
.end method

.method public superlikeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->CARD_STACK:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 266
    return-void
.end method

.method public superlikeOnRecFromUserProfile(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeOrigin;->USER_PROFILE:Lcom/tinder/domain/recs/model/SwipeOrigin;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    .line 279
    return-void
.end method

.method unSubscribeToSuperLikeStatusChanges()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeStatusSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 582
    return-void
.end method

.method unSubscribeToSuperLikeableViewStateChanges()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superLikeableViewStateSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 554
    return-void
.end method

.method unsubscribe()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->tutorialRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 391
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->localOutOfLikesBouncerRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 392
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->engineChangesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 393
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->swipeRatingResultSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 394
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeProgressSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 395
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedRecEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 396
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedTinderPlusPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 397
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->deepLinkedBoostPaywallEventSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 398
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->recSourceChangeSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 399
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->boostStateSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 400
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->discoverySettingsChangesSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 401
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->adSwipeTerminationRuleSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 402
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->superlikeOnGameRecSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 403
    return-void
.end method
