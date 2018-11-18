.class public interface abstract Lcom/tinder/recs/target/RecsTarget;
.super Ljava/lang/Object;
.source "RecsTarget.java"


# virtual methods
.method public abstract animateSuperlikeButton(I)V
.end method

.method public abstract clearRecs()V
.end method

.method public abstract disableSwipes()V
.end method

.method public abstract disableTouch()V
.end method

.method public abstract displayBoostSummary()V
.end method

.method public abstract enableBoostButton(Z)V
.end method

.method public abstract enableSwipes()V
.end method

.method public abstract enableTouch()V
.end method

.method public abstract freezeAnimatingCards()V
.end method

.method public abstract hideCardStackView()V
.end method

.method public abstract hideSuperLikeableGame()V
.end method

.method public abstract insertRec(ILcom/tinder/cardstack/model/a;)V
.end method

.method public abstract insertRecs(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchPaywall(Lcom/tinder/paywall/a/p;)V
.end method

.method public abstract openUrl(Ljava/lang/String;)V
.end method

.method public abstract refreshTopCard()V
.end method

.method public abstract removeAdsRec(ILcom/tinder/cardstack/a/a;)V
.end method

.method public abstract removeRec(ILcom/tinder/cardstack/a/a;)V
.end method

.method public abstract revertLastAnimatedCard()V
.end method

.method public abstract rewindRec(Lcom/tinder/cardstack/model/a;)V
.end method

.method public abstract setSuperLikeRemainingCount(I)V
.end method

.method public abstract showBoostUpdateDialog(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V
.end method

.method public abstract showCardStackView()V
.end method

.method public abstract showGamepadWithBoost()V
.end method

.method public abstract showReferredRecLoadError()V
.end method

.method public abstract showSuperLikeableGame()V
.end method

.method public abstract showSuperlikeError()V
.end method

.method public abstract showTutorialSwipeDialog(Lcom/tinder/domain/recs/model/Swipe;)V
.end method

.method public abstract startNudgeAnimation()V
.end method

.method public abstract startSuperLikeableEntranceAnimation(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V
.end method

.method public abstract switchToCardStackView()V
.end method

.method public abstract switchToDiscoveryOffView()V
.end method
