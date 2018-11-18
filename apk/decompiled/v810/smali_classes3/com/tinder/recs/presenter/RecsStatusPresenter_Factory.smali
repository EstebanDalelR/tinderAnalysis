.class public final Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;
.super Ljava/lang/Object;
.source "RecsStatusPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/presenter/RecsStatusPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final addRecsInteractEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final engineResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBusProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProfileProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSettingsProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final paywallFlowFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/paywall/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final recsDecoratedLoadingStatusProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final recsStatusMessageResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final startTinderEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/am;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderPlusInteractorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/am;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/paywall/a/q;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerProfileProvider:Lc/a/a;

    .line 65
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->eventBusProvider:Lc/a/a;

    .line 66
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->engineResolverProvider:Lc/a/a;

    .line 67
    iput-object p4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerSettingsProvider:Lc/a/a;

    .line 68
    iput-object p5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->fireworksProvider:Lc/a/a;

    .line 69
    iput-object p6, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 70
    iput-object p7, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->tinderPlusInteractorProvider:Lc/a/a;

    .line 71
    iput-object p8, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsStatusMessageResolverProvider:Lc/a/a;

    .line 72
    iput-object p9, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsDecoratedLoadingStatusProvider:Lc/a/a;

    .line 73
    iput-object p10, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->startTinderEventProvider:Lc/a/a;

    .line 74
    iput-object p11, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->subscriptionProvider:Lc/a/a;

    .line 75
    iput-object p12, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->paywallFlowFactoryProvider:Lc/a/a;

    .line 76
    iput-object p13, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->addRecsInteractEventProvider:Lc/a/a;

    .line 77
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/am;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/paywall/a/q;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsInteractEvent;",
            ">;)",
            "Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static newRecsStatusPresenter(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/by;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/c/am;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/paywall/a/q;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)Lcom/tinder/recs/presenter/RecsStatusPresenter;
    .locals 14

    .prologue
    .line 141
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tinder/recs/presenter/RecsStatusPresenter;-><init>(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/by;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/c/am;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/paywall/a/q;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/RecsStatusPresenter;
    .locals 14

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerProfileProvider:Lc/a/a;

    .line 82
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/au;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->eventBusProvider:Lc/a/a;

    .line 83
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/c;

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->engineResolverProvider:Lc/a/a;

    .line 84
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerSettingsProvider:Lc/a/a;

    .line 85
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/by;

    iget-object v5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->fireworksProvider:Lc/a/a;

    .line 86
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/analytics/fireworks/k;

    iget-object v6, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 87
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/core/experiment/a;

    iget-object v7, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->tinderPlusInteractorProvider:Lc/a/a;

    .line 88
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/tinderplus/a/i;

    iget-object v8, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsStatusMessageResolverProvider:Lc/a/a;

    .line 89
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    iget-object v9, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsDecoratedLoadingStatusProvider:Lc/a/a;

    .line 90
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    iget-object v10, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->startTinderEventProvider:Lc/a/a;

    .line 91
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/analytics/c/am;

    iget-object v11, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->subscriptionProvider:Lc/a/a;

    .line 92
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v12, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->paywallFlowFactoryProvider:Lc/a/a;

    .line 93
    invoke-interface {v12}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/paywall/a/q;

    iget-object v13, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->addRecsInteractEventProvider:Lc/a/a;

    .line 94
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    invoke-direct/range {v0 .. v13}, Lcom/tinder/recs/presenter/RecsStatusPresenter;-><init>(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/by;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/c/am;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/paywall/a/q;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V

    .line 81
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->get()Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-result-object v0

    return-object v0
.end method
