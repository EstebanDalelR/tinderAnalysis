.class public Lcom/tinder/recs/presenter/GamepadPresenter;
.super Ljava/lang/Object;
.source "GamepadPresenter.java"


# instance fields
.field private final addBoostReminderViewEvent:Lcom/tinder/boost/d/c;

.field private compositeSubscription:Lrx/f/b;

.field private final gamepadCounterSessionController:Lcom/tinder/gamepadcounters/e;

.field private final homePageTabSelectedProvider:Lcom/tinder/home/c/a;

.field private final likeStatusProvider:Lcom/tinder/tinderplus/c/a;

.field private final recsEngineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

.field target:Lcom/tinder/recs/target/GamepadTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

.field private final tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/d/c;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/tinderplus/c/a;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/tinderplus/a/i;Lcom/tinder/gamepadcounters/e;Lcom/tinder/home/c/a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->compositeSubscription:Lrx/f/b;

    .line 59
    iput-object p1, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->addBoostReminderViewEvent:Lcom/tinder/boost/d/c;

    .line 60
    iput-object p2, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    .line 61
    iput-object p3, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 62
    iput-object p4, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->recsEngineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 63
    iput-object p5, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    .line 64
    iput-object p6, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->gamepadCounterSessionController:Lcom/tinder/gamepadcounters/e;

    .line 65
    iput-object p7, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->homePageTabSelectedProvider:Lcom/tinder/home/c/a;

    .line 66
    return-void
.end method

.method private isTopRecSuperlikable(Ljava/util/List;)Z
    .locals 2
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

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->isSuperLikeable(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static final synthetic lambda$observeHomePageRecs$4$GamepadPresenter(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic lambda$subscribeToGamepadCounterSession$0$GamepadPresenter(Lcom/tinder/gamepadcounters/a;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)Lcom/tinder/gamepadcounters/a;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method static final synthetic lambda$subscribeToGamepadCounterSession$1$GamepadPresenter(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "Error subscribing to gamepadCounterInfo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$subscribeToRecsUpdates$3$GamepadPresenter(Lcom/tinder/domain/recs/RecsEngine;)Lrx/e;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private observeGamepadCounterInfo()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/gamepadcounters/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->gamepadCounterSessionController:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/e;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private observeHomePageRecs()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->homePageTabSelectedProvider:Lcom/tinder/home/c/a;

    .line 151
    invoke-virtual {v0}, Lcom/tinder/home/c/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$9;->$instance:Lrx/functions/e;

    .line 152
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method private onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v3

    .line 125
    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/GamepadPresenter;->isRewindButtonEnabled(Lcom/tinder/domain/recs/model/RecsUpdate;)Z

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 127
    iget-object v5, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    invoke-interface {v5, v0}, Lcom/tinder/recs/target/GamepadTarget;->setRewindButtonEnabled(Z)V

    .line 128
    iget-object v5, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    if-nez v4, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v5, v0}, Lcom/tinder/recs/target/GamepadTarget;->setLikeButtonEnabled(Z)V

    .line 129
    iget-object v5, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v5, v0}, Lcom/tinder/recs/target/GamepadTarget;->setPassButtonEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/tinder/recs/presenter/GamepadPresenter;->isTopRecSuperlikable(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Lcom/tinder/recs/target/GamepadTarget;->setSuperlikeButtonEnabled(Z)V

    .line 131
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v0, v2

    .line 129
    goto :goto_1

    :cond_2
    move v1, v2

    .line 130
    goto :goto_2
.end method

.method private showBoostReminderTooltipIfNecessary()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->tutorialsInteractor:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/GamepadTarget;->showBoostReminderToolTip()V

    .line 141
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->addBoostReminderViewEvent:Lcom/tinder/boost/d/c;

    invoke-virtual {v0}, Lcom/tinder/boost/d/c;->a()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$8;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 143
    :cond_0
    return-void
.end method

.method private subscribeToLikeStatusChanges()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 105
    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->c()Lrx/e;

    move-result-object v0

    .line 106
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$3;-><init>(Lcom/tinder/recs/presenter/GamepadPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$4;->$instance:Lrx/functions/b;

    .line 107
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 111
    return-void
.end method

.method private subscribeToRecsUpdates()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->recsEngineResolver:Lcom/tinder/recs/engine/RecsEngineResolver;

    .line 116
    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->observeRecsEngineChanges()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$5;->$instance:Lrx/functions/e;

    .line 117
    invoke-virtual {v0, v1}, Lrx/e;->q(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 118
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$6;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$6;-><init>(Lcom/tinder/recs/presenter/GamepadPresenter;)V

    sget-object v2, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$7;->$instance:Lrx/functions/b;

    .line 119
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 121
    return-void
.end method


# virtual methods
.method final synthetic bridge$lambda$0$GamepadPresenter(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/GamepadPresenter;->onRecsUpdate(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method

.method drop()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 96
    return-void
.end method

.method isRewindButtonEnabled(Lcom/tinder/domain/recs/model/RecsUpdate;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->tinderPlusInteractor:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    sget-object v3, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CONSUME:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    if-ne v0, v3, :cond_2

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;

    .line 161
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate$Consume;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->AD:Lcom/tinder/domain/recs/model/RecType;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 162
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getAvailableRewindCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 164
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 161
    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getAvailableRewindCount()I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method final synthetic lambda$subscribeToLikeStatusChanges$2$GamepadPresenter(Lcom/tinder/domain/tinderplus/LikeStatus;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    invoke-virtual {p1}, Lcom/tinder/domain/tinderplus/LikeStatus;->likesPercentRemaining()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/target/GamepadTarget;->updateLikesButton(I)V

    return-void
.end method

.method public notifyCounterSeen()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->gamepadCounterSessionController:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/e;->b()V

    .line 100
    return-void
.end method

.method subscribeToGamepadCounterSession()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->gamepadCounterSessionController:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/e;->a()V

    .line 82
    invoke-direct {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->observeGamepadCounterInfo()Lrx/i;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->observeHomePageRecs()Lrx/i;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$0;->$instance:Lrx/functions/f;

    .line 81
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 85
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 86
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$1;->get$Lambda(Lcom/tinder/recs/target/GamepadTarget;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$2;->$instance:Lrx/functions/b;

    .line 87
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 91
    return-void
.end method

.method take()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 71
    invoke-direct {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->showBoostReminderTooltipIfNecessary()V

    .line 72
    invoke-direct {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->subscribeToRecsUpdates()V

    .line 73
    invoke-direct {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->subscribeToLikeStatusChanges()V

    .line 74
    return-void
.end method
