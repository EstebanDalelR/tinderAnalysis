.class public final Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRatingsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/recs/RatingsRepository;",
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

.field private final addNewMatchEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddNewMatchEvent;",
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

.field private final insertBrandedMatchProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/recs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final likeStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final matchDomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final newMatchNotifierProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/provider/NewMatchNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingRequestFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingResultAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingResultAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEngineProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final saveSuperlikeStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final superlikeStatusAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final superlikeStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingRequestFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingResultAdapter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/provider/NewMatchNotifier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineProvider;",
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
            "Lcom/tinder/recs/analytics/AddNewMatchEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/recs/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 76
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->tinderApiProvider:Ljavax/a/a;

    .line 77
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->ratingRequestFactoryProvider:Ljavax/a/a;

    .line 78
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->ratingResultAdapterProvider:Ljavax/a/a;

    .line 79
    iput-object p5, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->likeStatusProvider:Ljavax/a/a;

    .line 80
    iput-object p6, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->superlikeStatusAdapterProvider:Ljavax/a/a;

    .line 81
    iput-object p7, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->superlikeStatusProvider:Ljavax/a/a;

    .line 82
    iput-object p8, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->matchDomainApiAdapterProvider:Ljavax/a/a;

    .line 83
    iput-object p9, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->newMatchNotifierProvider:Ljavax/a/a;

    .line 84
    iput-object p10, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->recsEngineProvider:Ljavax/a/a;

    .line 85
    iput-object p11, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->fireworksProvider:Ljavax/a/a;

    .line 86
    iput-object p12, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->abTestUtilityProvider:Ljavax/a/a;

    .line 87
    iput-object p13, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->addNewMatchEventProvider:Ljavax/a/a;

    .line 88
    iput-object p14, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->insertBrandedMatchProvider:Ljavax/a/a;

    .line 89
    iput-object p15, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->saveSuperlikeStatusProvider:Ljavax/a/a;

    .line 90
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingRequestFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/RatingResultAdapter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/provider/NewMatchNotifier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineProvider;",
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
            "Lcom/tinder/recs/analytics/AddNewMatchEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/recs/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRatingsRepository(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)Lcom/tinder/domain/recs/RatingsRepository;
    .locals 2

    .prologue
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p14}, Lcom/tinder/recs/module/RecsModule;->provideRatingsRepository(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)Lcom/tinder/domain/recs/RatingsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 163
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RatingsRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/RatingsRepository;
    .locals 15

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->tinderApiProvider:Ljavax/a/a;

    .line 96
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApi;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->ratingRequestFactoryProvider:Ljavax/a/a;

    .line 97
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/data/RatingRequestFactory;

    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->ratingResultAdapterProvider:Ljavax/a/a;

    .line 98
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recs/data/RatingResultAdapter;

    iget-object v4, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->likeStatusProvider:Ljavax/a/a;

    .line 99
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/tinderplus/c/a;

    iget-object v5, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->superlikeStatusAdapterProvider:Ljavax/a/a;

    .line 100
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/superlike/a/a;

    iget-object v6, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->superlikeStatusProvider:Ljavax/a/a;

    .line 101
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/superlike/e/f;

    iget-object v7, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->matchDomainApiAdapterProvider:Ljavax/a/a;

    .line 102
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/match/v;

    iget-object v8, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->newMatchNotifierProvider:Ljavax/a/a;

    .line 103
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/match/provider/NewMatchNotifier;

    iget-object v9, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->recsEngineProvider:Ljavax/a/a;

    .line 104
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/recs/engine/RecsEngineProvider;

    iget-object v10, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->fireworksProvider:Ljavax/a/a;

    .line 105
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/analytics/fireworks/k;

    iget-object v11, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->abTestUtilityProvider:Ljavax/a/a;

    .line 106
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/core/experiment/a;

    iget-object v12, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->addNewMatchEventProvider:Ljavax/a/a;

    .line 107
    invoke-interface {v12}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/recs/analytics/AddNewMatchEvent;

    iget-object v13, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->insertBrandedMatchProvider:Ljavax/a/a;

    .line 108
    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/data/recs/c;

    iget-object v14, p0, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->saveSuperlikeStatusProvider:Ljavax/a/a;

    .line 109
    invoke-interface {v14}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;

    .line 95
    invoke-virtual/range {v0 .. v14}, Lcom/tinder/recs/module/RecsModule;->provideRatingsRepository(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)Lcom/tinder/domain/recs/RatingsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 94
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RatingsRepository;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRatingsRepositoryFactory;->get()Lcom/tinder/domain/recs/RatingsRepository;

    move-result-object v0

    return-object v0
.end method