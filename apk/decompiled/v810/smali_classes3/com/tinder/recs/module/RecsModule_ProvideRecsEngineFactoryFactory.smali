.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsEngineFactoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/recs/RecsEngineFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardStackRecsApiClientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSwipeProcessingRulesResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchRecsApiClientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchSwipeProcessingRulesResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final placesRecsApiClientFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final placesSwipeProcessingRulesResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final recsAdditionalDataPrefetcherProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final recsAlreadySwipedProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/recs/e;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksApiClientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/f;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksSwipeProcessingRulesResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/g$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/recs/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 64
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->cardStackRecsApiClientProvider:Lc/a/a;

    .line 65
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->fastMatchRecsApiClientProvider:Lc/a/a;

    .line 66
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->topPicksApiClientProvider:Lc/a/a;

    .line 67
    iput-object p5, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->placesRecsApiClientFactoryProvider:Lc/a/a;

    .line 68
    iput-object p6, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->recsAdditionalDataPrefetcherProvider:Lc/a/a;

    .line 69
    iput-object p7, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->connectivityProvider:Lc/a/a;

    .line 70
    iput-object p8, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->recsAlreadySwipedProvider:Lc/a/a;

    .line 71
    iput-object p9, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->coreSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 72
    iput-object p10, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->fastMatchSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 74
    iput-object p11, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->placesSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 75
    iput-object p12, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->topPicksSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 77
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/places/g$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/recs/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRecsEngineFactory(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/domain/recs/RecsApiClient;Lc/a/a;Lc/a/a;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)Lcom/tinder/domain/recs/RecsEngineFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/f;",
            ">;",
            "Lcom/tinder/data/places/g$b;",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
            "Lcom/tinder/util/ConnectivityProvider;",
            "Lcom/tinder/data/recs/e;",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ")",
            "Lcom/tinder/domain/recs/RecsEngineFactory;"
        }
    .end annotation

    .prologue
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p11}, Lcom/tinder/recs/module/RecsModule;->provideRecsEngineFactory(Lcom/tinder/domain/recs/RecsApiClient;Lc/a/a;Lc/a/a;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)Lcom/tinder/domain/recs/RecsEngineFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 138
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/RecsEngineFactory;
    .locals 12

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->cardStackRecsApiClientProvider:Lc/a/a;

    .line 83
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/RecsApiClient;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->fastMatchRecsApiClientProvider:Lc/a/a;

    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->topPicksApiClientProvider:Lc/a/a;

    iget-object v4, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->placesRecsApiClientFactoryProvider:Lc/a/a;

    .line 86
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/places/g$b;

    iget-object v5, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->recsAdditionalDataPrefetcherProvider:Lc/a/a;

    .line 87
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    iget-object v6, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->connectivityProvider:Lc/a/a;

    .line 88
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/util/ConnectivityProvider;

    iget-object v7, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->recsAlreadySwipedProvider:Lc/a/a;

    .line 89
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/recs/e;

    iget-object v8, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->coreSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 90
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;

    iget-object v9, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->fastMatchSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 91
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    iget-object v10, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->placesSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 92
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    iget-object v11, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->topPicksSwipeProcessingRulesResolverProvider:Lc/a/a;

    .line 93
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    .line 82
    invoke-virtual/range {v0 .. v11}, Lcom/tinder/recs/module/RecsModule;->provideRecsEngineFactory(Lcom/tinder/domain/recs/RecsApiClient;Lc/a/a;Lc/a/a;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)Lcom/tinder/domain/recs/RecsEngineFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 81
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineFactoryFactory;->get()Lcom/tinder/domain/recs/RecsEngineFactory;

    move-result-object v0

    return-object v0
.end method
