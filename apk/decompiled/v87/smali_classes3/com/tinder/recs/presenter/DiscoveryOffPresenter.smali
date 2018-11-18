.class public Lcom/tinder/recs/presenter/DiscoveryOffPresenter;
.super Ljava/lang/Object;
.source "DiscoveryOffPresenter.java"


# instance fields
.field private final addRecsDiscoveryEvent:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

.field private final setDiscoverability:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

.field target:Lcom/tinder/recs/target/DiscoveryOffTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->setDiscoverability:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    .line 28
    iput-object p2, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->addRecsDiscoveryEvent:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

    .line 29
    return-void
.end method

.method private addRecsDiscoveryEvent()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->addRecsDiscoveryEvent:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 55
    return-void
.end method


# virtual methods
.method public enableDiscovery()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->target:Lcom/tinder/recs/target/DiscoveryOffTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/DiscoveryOffTarget;->showProgress()V

    .line 33
    iget-object v0, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->setDiscoverability:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->addRecsDiscoveryEvent:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/DiscoveryOffPresenter$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter$$Lambda$0;-><init>(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/presenter/DiscoveryOffPresenter$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter$$Lambda$1;-><init>(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    new-instance v2, Lcom/tinder/recs/presenter/DiscoveryOffPresenter$$Lambda$2;

    invoke-direct {v2, p0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter$$Lambda$2;-><init>(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 48
    return-void
.end method

.method final synthetic lambda$enableDiscovery$0$DiscoveryOffPresenter(Lrx/Notification;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->target:Lcom/tinder/recs/target/DiscoveryOffTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/DiscoveryOffTarget;->hideProgress()V

    return-void
.end method

.method final synthetic lambda$enableDiscovery$1$DiscoveryOffPresenter()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->addRecsDiscoveryEvent()V

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->target:Lcom/tinder/recs/target/DiscoveryOffTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/DiscoveryOffTarget;->hideDiscoveryOff()V

    .line 43
    return-void
.end method

.method final synthetic lambda$enableDiscovery$2$DiscoveryOffPresenter(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->target:Lcom/tinder/recs/target/DiscoveryOffTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/DiscoveryOffTarget;->showFailedToEnableDiscovery()V

    .line 47
    return-void
.end method
