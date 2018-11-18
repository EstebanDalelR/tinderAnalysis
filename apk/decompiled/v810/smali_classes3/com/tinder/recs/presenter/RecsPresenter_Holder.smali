.class public Lcom/tinder/recs/presenter/RecsPresenter_Holder;
.super Ljava/lang/Object;
.source "RecsPresenter_Holder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dropAll(Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->unsubscribe()V

    .line 19
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->stopAdsMonitor()V

    .line 20
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->unSubscribeToSuperLikeableViewStateChanges()V

    .line 21
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->unSubscribeToSuperLikeStatusChanges()V

    .line 22
    new-instance v0, Lcom/tinder/recs/target/RecsTarget_Stub;

    invoke-direct {v0}, Lcom/tinder/recs/target/RecsTarget_Stub;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    .line 23
    return-void
.end method

.method public static takeAll(Lcom/tinder/recs/presenter/RecsPresenter;Lcom/tinder/recs/target/RecsTarget;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter;->target:Lcom/tinder/recs/target/RecsTarget;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribe()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->observeAdSwipeTerminationRule()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSuperLikeableViewStateChanges()V

    .line 13
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->startAdsMonitor()V

    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsPresenter;->subscribeToSuperLikeStatusChanges()V

    .line 15
    return-void
.end method
