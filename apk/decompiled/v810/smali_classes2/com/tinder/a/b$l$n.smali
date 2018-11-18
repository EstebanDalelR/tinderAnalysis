.class final Lcom/tinder/a/b$l$n;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/app/a/b/c/a;

.field private c:Lcom/tinder/data/toppicks/store/d;

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/paywall/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/paywall/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCountUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$m;)V
    .locals 0

    .prologue
    .line 13346
    iput-object p1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13347
    invoke-direct {p0, p2}, Lcom/tinder/a/b$l$n;->a(Lcom/tinder/a/b$l$m;)V

    .line 13348
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$m;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 13313
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l$n;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$m;)V

    return-void
.end method

.method private A()Lcom/tinder/toppicks/presenter/e;
    .locals 21

    .prologue
    .line 13498
    new-instance v1, Lcom/tinder/toppicks/presenter/e;

    .line 13499
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->r()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13500
    invoke-static {v3}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$l$n;->l:Lc/a/a;

    .line 13501
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/recsgrid/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/a/b$l$n;->m:Lc/a/a;

    .line 13502
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/recsgrid/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$l$n;->n:Lc/a/a;

    .line 13503
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/recsgrid/d;

    .line 13504
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->s()Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;

    move-result-object v7

    .line 13505
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->t()Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;

    move-result-object v8

    .line 13506
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->b()Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    move-result-object v9

    .line 13507
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->u()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;

    move-result-object v10

    .line 13508
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->v()Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    move-result-object v11

    .line 13509
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->w()Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;

    move-result-object v12

    .line 13510
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->c()Lcom/tinder/toppicks/a/c;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v14, v14, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13513
    invoke-static {v14}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v14

    .line 13512
    invoke-static {v14}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideTimeIntervalMins$domain_releaseFactory;->proxyProvideTimeIntervalMins$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lio/reactivex/o;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v15, v15, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13516
    invoke-static {v15}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v15

    .line 13515
    invoke-static {v15}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideCurrentDateTimeMillis$domain_releaseFactory;->proxyProvideCurrentDateTimeMillis$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v15

    .line 13517
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->x()Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;

    move-result-object v16

    .line 13518
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$l$n;->z()Lcom/tinder/toppicks/notifications/b;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v18, v0

    .line 13519
    invoke-static/range {v18 .. v18}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$n;->g:Lc/a/a;

    move-object/from16 v19, v0

    .line 13520
    invoke-interface/range {v19 .. v19}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tinder/toppicks/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v20, v0

    .line 13521
    invoke-static/range {v20 .. v20}, Lcom/tinder/a/b;->bB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    invoke-direct/range {v1 .. v20}, Lcom/tinder/toppicks/presenter/e;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recsgrid/g;Lcom/tinder/recsgrid/f;Lcom/tinder/recsgrid/d;Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;Lcom/tinder/toppicks/a/c;Lio/reactivex/o;Lkotlin/jvm/a/a;Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;Lcom/tinder/toppicks/notifications/b;Lcom/tinder/toppicks/d/a;Lcom/tinder/toppicks/h;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;)V

    .line 13498
    return-object v1
.end method

.method private B()Lcom/tinder/toppicks/n;
    .locals 4

    .prologue
    .line 13525
    new-instance v1, Lcom/tinder/toppicks/n;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13526
    invoke-static {v0}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 13527
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->m()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13530
    invoke-static {v3}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v3

    .line 13529
    invoke-static {v3}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->proxyProvideDateTimeProvider$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/toppicks/n;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lkotlin/jvm/a/a;)V

    .line 13525
    return-object v1
.end method

.method private C()Lcom/tinder/toppicks/presenter/a;
    .locals 2

    .prologue
    .line 13534
    new-instance v0, Lcom/tinder/toppicks/presenter/a;

    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->B()Lcom/tinder/toppicks/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/toppicks/presenter/a;-><init>(Lcom/tinder/toppicks/n;)V

    return-object v0
.end method

.method private D()Lcom/tinder/toppicks/m;
    .locals 5

    .prologue
    .line 13538
    new-instance v0, Lcom/tinder/toppicks/m;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13541
    invoke-static {v1}, Lcom/tinder/a/b;->au(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/RxSchedulersModule;

    move-result-object v1

    .line 13540
    invoke-static {v1}, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesComputationScheduler$domain_releaseFactory;->proxyProvidesComputationScheduler$domain_release(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13544
    invoke-static {v2}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v2

    .line 13543
    invoke-static {v2}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->proxyProvideDateTimeProvider$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13545
    invoke-static {v3}, Lcom/tinder/a/b;->cC(Lcom/tinder/a/b;)Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    move-result-object v3

    .line 13546
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->m()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/toppicks/m;-><init>(Lio/reactivex/w;Lkotlin/jvm/a/a;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;)V

    .line 13538
    return-object v0
.end method

.method private E()Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;
    .locals 3

    .prologue
    .line 13550
    new-instance v2, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    .line 13551
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13552
    invoke-static {v1}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 13550
    return-object v2
.end method

.method private F()Lcom/tinder/toppicks/presenter/l;
    .locals 8

    .prologue
    .line 13556
    new-instance v0, Lcom/tinder/toppicks/presenter/l;

    .line 13557
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->B()Lcom/tinder/toppicks/n;

    move-result-object v1

    .line 13558
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->D()Lcom/tinder/toppicks/m;

    move-result-object v2

    .line 13559
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->E()Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

    move-result-object v3

    .line 13560
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->m()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13561
    invoke-static {v5}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v6, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13562
    invoke-static {v6}, Lcom/tinder/a/b;->cC(Lcom/tinder/a/b;)Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v7, v7, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13563
    invoke-static {v7}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v7

    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/toppicks/presenter/l;-><init>(Lcom/tinder/toppicks/n;Lcom/tinder/toppicks/m;Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    .line 13556
    return-object v0
.end method

.method private a()Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;
    .locals 2

    .prologue
    .line 13351
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13352
    invoke-static {v1}, Lcom/tinder/a/b;->cA(Lcom/tinder/a/b;)Lcom/tinder/data/toppicks/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    .line 13351
    return-object v0
.end method

.method private a(Lcom/tinder/a/b$l$m;)V
    .locals 5

    .prologue
    .line 13568
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13570
    invoke-static {v0}, Lcom/tinder/a/b;->cL(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 13569
    invoke-static {v0}, Lcom/tinder/data/toppicks/store/d;->a(Lc/a/a;)Lcom/tinder/data/toppicks/store/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->c:Lcom/tinder/data/toppicks/store/d;

    .line 13574
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->c:Lcom/tinder/data/toppicks/store/d;

    iget-object v2, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13576
    invoke-static {v2}, Lcom/tinder/a/b;->cM(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    .line 13577
    invoke-static {}, Lcom/tinder/data/toppicks/d;->b()Lcom/tinder/data/toppicks/d;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13579
    invoke-static {v4}, Lcom/tinder/a/b;->cN(Lcom/tinder/a/b;)Lcom/tinder/data/toppicks/k;

    move-result-object v4

    .line 13573
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/app/a/b/c/n;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/app/a/b/c/n;

    move-result-object v0

    .line 13572
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    .line 13583
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    .line 13582
    invoke-static {v0}, Lcom/tinder/app/a/b/c/b;->a(Lcom/tinder/app/a/b/c/a;)Lcom/tinder/app/a/b/c/b;

    move-result-object v0

    .line 13581
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->e:Lc/a/a;

    .line 13587
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    .line 13586
    invoke-static {v0}, Lcom/tinder/app/a/b/c/m;->a(Lcom/tinder/app/a/b/c/a;)Lcom/tinder/app/a/b/c/m;

    move-result-object v0

    .line 13585
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->f:Lc/a/a;

    .line 13592
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13594
    invoke-static {v1}, Lcom/tinder/a/b;->cO(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideCurrentDateTimeMillis$domain_releaseFactory;

    move-result-object v1

    .line 13591
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/k;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/k;

    move-result-object v0

    .line 13589
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->g:Lc/a/a;

    .line 13598
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    .line 13597
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/i;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/i;

    move-result-object v0

    .line 13596
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->h:Lc/a/a;

    .line 13602
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->h:Lc/a/a;

    .line 13601
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/j;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/j;

    move-result-object v0

    .line 13600
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->i:Lc/a/a;

    .line 13606
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13607
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 13605
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/g;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/g;

    move-result-object v0

    .line 13604
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->j:Lc/a/a;

    .line 13608
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->b:Lcom/tinder/app/a/b/c/a;

    .line 13612
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    .line 13611
    invoke-static {v0}, Lcom/tinder/app/a/b/c/e;->a(Lcom/tinder/app/a/b/c/a;)Lcom/tinder/app/a/b/c/e;

    move-result-object v0

    .line 13610
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->k:Lc/a/a;

    .line 13616
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->k:Lc/a/a;

    .line 13615
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/f;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/f;

    move-result-object v0

    .line 13614
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->l:Lc/a/a;

    .line 13620
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->k:Lc/a/a;

    .line 13619
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/d;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/d;

    move-result-object v0

    .line 13618
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->m:Lc/a/a;

    .line 13623
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/app/a/b/c/c;->a(Lcom/tinder/app/a/b/c/a;)Lcom/tinder/app/a/b/c/c;

    move-result-object v0

    .line 13622
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->n:Lc/a/a;

    .line 13627
    invoke-static {p1}, Lcom/tinder/a/b$l$m;->a(Lcom/tinder/a/b$l$m;)Lcom/tinder/app/a/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->h:Lc/a/a;

    .line 13626
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/h;->a(Lcom/tinder/app/a/b/c/a;Lc/a/a;)Lcom/tinder/app/a/b/c/h;

    move-result-object v0

    .line 13625
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$n;->o:Lc/a/a;

    .line 13628
    return-void
.end method

.method private b()Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;
    .locals 2

    .prologue
    .line 13356
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13357
    invoke-static {v0}, Lcom/tinder/a/b;->cB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V

    .line 13356
    return-object v1
.end method

.method private b(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;
    .locals 1

    .prologue
    .line 13716
    .line 13717
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->i()Lcom/tinder/toppicks/counter/a;

    move-result-object v0

    .line 13716
    invoke-static {p1, v0}, Lcom/tinder/toppicks/counter/c;->a(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;Lcom/tinder/toppicks/counter/a;)V

    .line 13718
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->e:Lc/a/a;

    .line 13719
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/g;

    .line 13718
    invoke-static {p1, v0}, Lcom/tinder/toppicks/counter/c;->a(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;Lcom/tinder/paywall/g;)V

    .line 13720
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;)Lcom/tinder/toppicks/dialog/TopPicksPaywallView;
    .locals 1

    .prologue
    .line 13731
    .line 13732
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->n()Lcom/tinder/toppicks/presenter/j;

    move-result-object v0

    .line 13731
    invoke-static {p1, v0}, Lcom/tinder/toppicks/dialog/d;->a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/presenter/j;)V

    .line 13733
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->j:Lc/a/a;

    .line 13734
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/c;

    .line 13733
    invoke-static {p1, v0}, Lcom/tinder/toppicks/dialog/d;->a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;Lcom/tinder/toppicks/c;)V

    .line 13735
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;)Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;
    .locals 1

    .prologue
    .line 13724
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->j()Lcom/tinder/toppicks/emptyview/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/toppicks/emptyview/c;->a(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;Lcom/tinder/toppicks/emptyview/a;)V

    .line 13725
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->j:Lc/a/a;

    .line 13726
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/c;

    .line 13725
    invoke-static {p1, v0}, Lcom/tinder/toppicks/emptyview/c;->a(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;Lcom/tinder/toppicks/c;)V

    .line 13727
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;)Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;
    .locals 1

    .prologue
    .line 13694
    .line 13695
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->g()Lcom/tinder/toppicks/exhausted/b;

    move-result-object v0

    .line 13694
    invoke-static {p1, v0}, Lcom/tinder/toppicks/exhausted/d;->a(Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;Lcom/tinder/toppicks/exhausted/b;)V

    .line 13696
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->f:Lc/a/a;

    .line 13697
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/j;

    .line 13696
    invoke-static {p1, v0}, Lcom/tinder/toppicks/exhausted/d;->a(Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;Lcom/tinder/paywall/j;)V

    .line 13698
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/teasers/g;)Lcom/tinder/toppicks/teasers/g;
    .locals 1

    .prologue
    .line 13686
    .line 13687
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->f()Lcom/tinder/toppicks/teasers/e;

    move-result-object v0

    .line 13686
    invoke-static {p1, v0}, Lcom/tinder/toppicks/teasers/i;->a(Lcom/tinder/toppicks/teasers/g;Lcom/tinder/toppicks/teasers/e;)V

    .line 13688
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->e:Lc/a/a;

    .line 13689
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/g;

    .line 13688
    invoke-static {p1, v0}, Lcom/tinder/toppicks/teasers/i;->a(Lcom/tinder/toppicks/teasers/g;Lcom/tinder/paywall/g;)V

    .line 13690
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)Lcom/tinder/toppicks/view/GoldShimmerTimerView;
    .locals 1

    .prologue
    .line 13702
    new-instance v0, Lcom/tinder/toppicks/g;

    invoke-direct {v0}, Lcom/tinder/toppicks/g;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/b;->a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;Lcom/tinder/toppicks/g;)V

    .line 13704
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13708
    invoke-static {v0}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v0

    .line 13707
    invoke-static {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideCurrentDateTimeMillis$domain_releaseFactory;->proxyProvideCurrentDateTimeMillis$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v0

    .line 13704
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/b;->a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;Lkotlin/jvm/a/a;)V

    .line 13709
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->g:Lc/a/a;

    .line 13710
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/h;

    .line 13709
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/b;->a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;Lcom/tinder/toppicks/h;)V

    .line 13711
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)Lcom/tinder/toppicks/view/TopPicksGridRecsView;
    .locals 1

    .prologue
    .line 13759
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13760
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 13759
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 13761
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13762
    invoke-static {v0}, Lcom/tinder/a/b;->aF(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 13761
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectChatIntentFactory(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/chat/activity/b;)V

    .line 13763
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13764
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 13763
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/core/experiment/a;)V

    .line 13766
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->A()Lcom/tinder/toppicks/presenter/e;

    move-result-object v0

    .line 13765
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/k;->a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;Lcom/tinder/toppicks/presenter/e;)V

    .line 13767
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->e:Lc/a/a;

    .line 13768
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/g;

    .line 13767
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/k;->a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;Lcom/tinder/paywall/g;)V

    .line 13769
    new-instance v0, Lcom/tinder/toppicks/exhausted/e;

    invoke-direct {v0}, Lcom/tinder/toppicks/exhausted/e;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/k;->a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;Lcom/tinder/toppicks/exhausted/e;)V

    .line 13771
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    .line 13772
    invoke-static {v0}, Lcom/tinder/a/b$l;->a(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 13771
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/k;->a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 13773
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)Lcom/tinder/toppicks/view/TopPicksUserRecCardView;
    .locals 1

    .prologue
    .line 13740
    .line 13741
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->o()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    .line 13740
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 13742
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13743
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 13742
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 13744
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->b:Lcom/tinder/app/a/b/c/a;

    .line 13747
    invoke-static {v0}, Lcom/tinder/app/a/b/c/o;->a(Lcom/tinder/app/a/b/c/a;)Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    .line 13744
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 13748
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/TopPicksView;)Lcom/tinder/toppicks/view/TopPicksView;
    .locals 1

    .prologue
    .line 13786
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->F()Lcom/tinder/toppicks/presenter/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/o;->a(Lcom/tinder/toppicks/view/TopPicksView;Lcom/tinder/toppicks/presenter/l;)V

    .line 13787
    new-instance v0, Lcom/tinder/toppicks/exhausted/e;

    invoke-direct {v0}, Lcom/tinder/toppicks/exhausted/e;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/o;->a(Lcom/tinder/toppicks/view/TopPicksView;Lcom/tinder/toppicks/exhausted/e;)V

    .line 13789
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/f;)Lcom/tinder/toppicks/view/f;
    .locals 1

    .prologue
    .line 13777
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->f:Lc/a/a;

    .line 13778
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/j;

    .line 13777
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/g;->a(Lcom/tinder/toppicks/view/f;Lcom/tinder/paywall/j;)V

    .line 13779
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->e:Lc/a/a;

    .line 13780
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/g;

    .line 13779
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/g;->a(Lcom/tinder/toppicks/view/f;Lcom/tinder/paywall/g;)V

    .line 13781
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->C()Lcom/tinder/toppicks/presenter/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/g;->a(Lcom/tinder/toppicks/view/f;Lcom/tinder/toppicks/presenter/a;)V

    .line 13782
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/m;)Lcom/tinder/toppicks/view/m;
    .locals 1

    .prologue
    .line 13753
    .line 13754
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->p()Lcom/tinder/toppicks/presenter/p;

    move-result-object v0

    .line 13753
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/n;->a(Lcom/tinder/toppicks/view/m;Lcom/tinder/toppicks/presenter/p;)V

    .line 13755
    return-object p1
.end method

.method private c()Lcom/tinder/toppicks/a/c;
    .locals 3

    .prologue
    .line 13361
    new-instance v2, Lcom/tinder/toppicks/a/c;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13362
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13363
    invoke-static {v1}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v2, v0, v1}, Lcom/tinder/toppicks/a/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 13361
    return-object v2
.end method

.method private d()Lcom/tinder/toppicks/teasers/a;
    .locals 5

    .prologue
    .line 13367
    new-instance v1, Lcom/tinder/toppicks/teasers/a;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    .line 13368
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    .line 13369
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->a()Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;

    move-result-object v2

    .line 13370
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->b()Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    move-result-object v3

    .line 13371
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->c()Lcom/tinder/toppicks/a/c;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tinder/toppicks/teasers/a;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;Lcom/tinder/toppicks/a/c;)V

    .line 13367
    return-object v1
.end method

.method private e()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;
    .locals 2

    .prologue
    .line 13375
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V

    return-object v1
.end method

.method private f()Lcom/tinder/toppicks/teasers/e;
    .locals 4

    .prologue
    .line 13379
    new-instance v0, Lcom/tinder/toppicks/teasers/e;

    .line 13380
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->d()Lcom/tinder/toppicks/teasers/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->e()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;

    move-result-object v2

    new-instance v3, Lcom/tinder/toppicks/header/a;

    invoke-direct {v3}, Lcom/tinder/toppicks/header/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/toppicks/teasers/e;-><init>(Lcom/tinder/toppicks/teasers/a;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;Lcom/tinder/toppicks/header/a;)V

    .line 13379
    return-object v0
.end method

.method private g()Lcom/tinder/toppicks/exhausted/b;
    .locals 2

    .prologue
    .line 13384
    new-instance v0, Lcom/tinder/toppicks/exhausted/b;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13385
    invoke-static {v1}, Lcom/tinder/a/b;->cC(Lcom/tinder/a/b;)Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/toppicks/exhausted/b;-><init>(Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;)V

    .line 13384
    return-object v0
.end method

.method private h()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;
    .locals 2

    .prologue
    .line 13389
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->i:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;-><init>(Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;)V

    return-object v1
.end method

.method private i()Lcom/tinder/toppicks/counter/a;
    .locals 2

    .prologue
    .line 13393
    new-instance v0, Lcom/tinder/toppicks/counter/a;

    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->h()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/toppicks/counter/a;-><init>(Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;)V

    return-object v0
.end method

.method private j()Lcom/tinder/toppicks/emptyview/a;
    .locals 2

    .prologue
    .line 13397
    new-instance v0, Lcom/tinder/toppicks/emptyview/a;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/toppicks/emptyview/a;-><init>(Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;)V

    return-object v0
.end method

.method private k()Lcom/tinder/toppicks/i;
    .locals 3

    .prologue
    .line 13401
    new-instance v1, Lcom/tinder/toppicks/i;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13402
    invoke-static {v0}, Lcom/tinder/a/b;->cE(Lcom/tinder/a/b;)Lcom/tinder/paywall/viewmodels/g;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13403
    invoke-static {v0}, Lcom/tinder/a/b;->as(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/d/a;

    invoke-direct {v1, v2, v0}, Lcom/tinder/toppicks/i;-><init>(Lcom/tinder/paywall/viewmodels/g;Lcom/tinder/purchase/d/a;)V

    .line 13401
    return-object v1
.end method

.method private l()Lcom/tinder/toppicks/a/b;
    .locals 4

    .prologue
    .line 13407
    new-instance v2, Lcom/tinder/toppicks/a/b;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13408
    invoke-static {v0}, Lcom/tinder/a/b;->as(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/d/a;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13409
    invoke-static {v1}, Lcom/tinder/a/b;->cF(Lcom/tinder/a/b;)Lcom/tinder/purchase/c/a;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13410
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/toppicks/a/b;-><init>(Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/c/a;Lcom/tinder/analytics/fireworks/k;)V

    .line 13407
    return-object v2
.end method

.method private m()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;
    .locals 2

    .prologue
    .line 13414
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13415
    invoke-static {v0}, Lcom/tinder/a/b;->cB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V

    .line 13414
    return-object v1
.end method

.method private n()Lcom/tinder/toppicks/presenter/j;
    .locals 7

    .prologue
    .line 13419
    new-instance v0, Lcom/tinder/toppicks/presenter/j;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13420
    invoke-static {v1}, Lcom/tinder/a/b;->cG(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/purchase/interactors/k;

    .line 13421
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->k()Lcom/tinder/toppicks/i;

    move-result-object v2

    .line 13422
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->l()Lcom/tinder/toppicks/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13423
    invoke-static {v4}, Lcom/tinder/a/b;->cH(Lcom/tinder/a/b;)Lcom/tinder/toppicks/a/a;

    move-result-object v4

    .line 13424
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->m()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13427
    invoke-static {v6}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v6

    .line 13426
    invoke-static {v6}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->proxyProvideDateTimeProvider$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/toppicks/presenter/j;-><init>(Lcom/tinder/purchase/interactors/k;Lcom/tinder/toppicks/i;Lcom/tinder/toppicks/a/b;Lcom/tinder/toppicks/a/a;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lkotlin/jvm/a/a;)V

    .line 13419
    return-object v0
.end method

.method private o()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 13431
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cI(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method

.method private p()Lcom/tinder/toppicks/presenter/p;
    .locals 2

    .prologue
    .line 13435
    new-instance v1, Lcom/tinder/toppicks/presenter/p;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13436
    invoke-static {v0}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/presenter/p;-><init>(Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    .line 13435
    return-object v1
.end method

.method private q()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 13440
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13441
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13442
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13444
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 13440
    return-object v2
.end method

.method private r()Lcom/tinder/recs/RecsCardFactory;
    .locals 5

    .prologue
    .line 13448
    new-instance v2, Lcom/tinder/recs/RecsCardFactory;

    new-instance v3, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v3}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13450
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 13451
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->q()Lcom/tinder/profile/model/Profile$b;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13452
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/core/experiment/a;)V

    .line 13448
    return-object v2
.end method

.method private s()Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;
    .locals 2

    .prologue
    .line 13456
    new-instance v0, Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13457
    invoke-static {v1}, Lcom/tinder/a/b;->cA(Lcom/tinder/a/b;)Lcom/tinder/data/toppicks/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    .line 13456
    return-object v0
.end method

.method private t()Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;
    .locals 2

    .prologue
    .line 13461
    new-instance v0, Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13462
    invoke-static {v1}, Lcom/tinder/a/b;->cA(Lcom/tinder/a/b;)Lcom/tinder/data/toppicks/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/toppicks/GetTopPicksTutorialStatus;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    .line 13461
    return-object v0
.end method

.method private u()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;
    .locals 2

    .prologue
    .line 13466
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksResponse;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V

    return-object v1
.end method

.method private v()Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;
    .locals 2

    .prologue
    .line 13470
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13471
    invoke-static {v0}, Lcom/tinder/a/b;->cB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSessionFromRecsUpdate;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V

    .line 13470
    return-object v1
.end method

.method private w()Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;
    .locals 2

    .prologue
    .line 13475
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->o:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPicksCountUpdater;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;-><init>(Lcom/tinder/domain/toppicks/TopPicksCountUpdater;)V

    return-object v1
.end method

.method private x()Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;
    .locals 2

    .prologue
    .line 13479
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;

    iget-object v0, p0, Lcom/tinder/a/b$l$n;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V

    return-object v1
.end method

.method private y()Lcom/tinder/toppicks/notifications/h;
    .locals 2

    .prologue
    .line 13483
    iget-object v0, p0, Lcom/tinder/a/b$l$n;->b:Lcom/tinder/app/a/b/c/a;

    iget-object v1, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13485
    invoke-static {v1}, Lcom/tinder/a/b;->cK(Lcom/tinder/a/b;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    .line 13484
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/c/l;->a(Lcom/tinder/app/a/b/c/a;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)Lcom/tinder/toppicks/notifications/h;

    move-result-object v0

    .line 13483
    return-object v0
.end method

.method private z()Lcom/tinder/toppicks/notifications/b;
    .locals 4

    .prologue
    .line 13489
    new-instance v0, Lcom/tinder/toppicks/notifications/b;

    .line 13490
    invoke-direct {p0}, Lcom/tinder/a/b$l$n;->y()Lcom/tinder/toppicks/notifications/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13491
    invoke-static {v2}, Lcom/tinder/a/b;->cA(Lcom/tinder/a/b;)Lcom/tinder/data/toppicks/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$n;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13494
    invoke-static {v3}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v3

    .line 13493
    invoke-static {v3}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->proxyProvideDateTimeProvider$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/toppicks/notifications/b;-><init>(Lcom/tinder/toppicks/notifications/h;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;Lkotlin/jvm/a/a;)V

    .line 13489
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)V
    .locals 0

    .prologue
    .line 13647
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;

    .line 13648
    return-void
.end method

.method public a(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;)V
    .locals 0

    .prologue
    .line 13657
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;)Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    .line 13658
    return-void
.end method

.method public a(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;)V
    .locals 0

    .prologue
    .line 13652
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;)Lcom/tinder/toppicks/emptyview/TopPicksEmptyView;

    .line 13653
    return-void
.end method

.method public a(Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;)V
    .locals 0

    .prologue
    .line 13637
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;)Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;

    .line 13638
    return-void
.end method

.method public a(Lcom/tinder/toppicks/teasers/g;)V
    .locals 0

    .prologue
    .line 13632
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/teasers/g;)Lcom/tinder/toppicks/teasers/g;

    .line 13633
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)V
    .locals 0

    .prologue
    .line 13642
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/view/GoldShimmerTimerView;)Lcom/tinder/toppicks/view/GoldShimmerTimerView;

    .line 13643
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V
    .locals 0

    .prologue
    .line 13672
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    .line 13673
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)V
    .locals 0

    .prologue
    .line 13662
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)Lcom/tinder/toppicks/view/TopPicksUserRecCardView;

    .line 13663
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/TopPicksView;)V
    .locals 0

    .prologue
    .line 13682
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/view/TopPicksView;)Lcom/tinder/toppicks/view/TopPicksView;

    .line 13683
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/f;)V
    .locals 0

    .prologue
    .line 13677
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/view/f;)Lcom/tinder/toppicks/view/f;

    .line 13678
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/m;)V
    .locals 0

    .prologue
    .line 13667
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$n;->b(Lcom/tinder/toppicks/view/m;)Lcom/tinder/toppicks/view/m;

    .line 13668
    return-void
.end method
