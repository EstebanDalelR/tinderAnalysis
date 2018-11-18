.class public final Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;
.super Ljava/lang/Object;
.source "RecsStatusPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/presenter/RecsStatusPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final engineResolverProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProfileProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSettingsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final recsDecoratedLoadingStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final recsStatusMessageResolverProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final startTinderEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/am;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderPlusInteractorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/am;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerProfileProvider:Ljavax/a/a;

    .line 57
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->eventBusProvider:Ljavax/a/a;

    .line 58
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->engineResolverProvider:Ljavax/a/a;

    .line 59
    iput-object p4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerSettingsProvider:Ljavax/a/a;

    .line 60
    iput-object p5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->fireworksProvider:Ljavax/a/a;

    .line 61
    iput-object p6, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 62
    iput-object p7, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->tinderPlusInteractorProvider:Ljavax/a/a;

    .line 63
    iput-object p8, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsStatusMessageResolverProvider:Ljavax/a/a;

    .line 64
    iput-object p9, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsDecoratedLoadingStatusProvider:Ljavax/a/a;

    .line 65
    iput-object p10, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->startTinderEventProvider:Ljavax/a/a;

    .line 66
    iput-object p11, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->subscriptionProvider:Ljavax/a/a;

    .line 67
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/am;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newRecsStatusPresenter(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/bx;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/d/am;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/recs/presenter/RecsStatusPresenter;
    .locals 12

    .prologue
    .line 123
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/presenter/RecsStatusPresenter;-><init>(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/bx;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/d/am;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/RecsStatusPresenter;
    .locals 12

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerProfileProvider:Ljavax/a/a;

    .line 72
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/au;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->eventBusProvider:Ljavax/a/a;

    .line 73
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/c;

    iget-object v3, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->engineResolverProvider:Ljavax/a/a;

    .line 74
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v4, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->managerSettingsProvider:Ljavax/a/a;

    .line 75
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/bx;

    iget-object v5, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->fireworksProvider:Ljavax/a/a;

    .line 76
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/analytics/fireworks/k;

    iget-object v6, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 77
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/core/experiment/a;

    iget-object v7, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->tinderPlusInteractorProvider:Ljavax/a/a;

    .line 78
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/tinderplus/a/i;

    iget-object v8, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsStatusMessageResolverProvider:Ljavax/a/a;

    .line 79
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    iget-object v9, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->recsDecoratedLoadingStatusProvider:Ljavax/a/a;

    .line 80
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    iget-object v10, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->startTinderEventProvider:Ljavax/a/a;

    .line 81
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/analytics/d/am;

    iget-object v11, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->subscriptionProvider:Ljavax/a/a;

    .line 82
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/presenter/RecsStatusPresenter;-><init>(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/bx;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/d/am;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->get()Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-result-object v0

    return-object v0
.end method
