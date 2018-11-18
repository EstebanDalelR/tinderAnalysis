.class public final Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideCoreRecsApiClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/recs/RecsApiClient;",
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

.field private final addRecsExhaustedEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLocaleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
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

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final moshiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;"
        }
    .end annotation
.end field

.field private final recDomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/z;",
            ">;"
        }
    .end annotation
.end field

.field private final recV2DomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/ac;",
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
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lcom/tinder/data/adapter/z;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/ac;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 59
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->tinderApiProvider:Ljavax/a/a;

    .line 60
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recDomainApiAdapterProvider:Ljavax/a/a;

    .line 61
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->addRecsExhaustedEventProvider:Ljavax/a/a;

    .line 62
    iput-object p5, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->fireworksProvider:Ljavax/a/a;

    .line 63
    iput-object p6, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->managerSettingsProvider:Ljavax/a/a;

    .line 64
    iput-object p7, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recsEventProvider:Ljavax/a/a;

    .line 65
    iput-object p8, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->abTestUtilityProvider:Ljavax/a/a;

    .line 66
    iput-object p9, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recV2DomainApiAdapterProvider:Ljavax/a/a;

    .line 67
    iput-object p10, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->moshiProvider:Ljavax/a/a;

    .line 68
    iput-object p11, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->defaultLocaleProvider:Ljavax/a/a;

    .line 69
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;
    .locals 12
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
            "Lcom/tinder/data/adapter/z;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/bx;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/ac;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;

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

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideCoreRecsApiClient(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/z;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;Lcom/tinder/core/experiment/a;Lcom/tinder/data/adapter/v2/a;Lcom/squareup/moshi/s;Lcom/tinder/common/g/c;)Lcom/tinder/domain/recs/RecsApiClient;
    .locals 2

    .prologue
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p10}, Lcom/tinder/recs/module/RecsModule;->provideCoreRecsApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/z;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;Lcom/tinder/core/experiment/a;Lcom/tinder/data/adapter/v2/a;Lcom/squareup/moshi/s;Lcom/tinder/common/g/c;)Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 126
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/RecsApiClient;
    .locals 11

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->tinderApiProvider:Ljavax/a/a;

    .line 75
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApi;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recDomainApiAdapterProvider:Ljavax/a/a;

    .line 76
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/adapter/z;

    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->addRecsExhaustedEventProvider:Ljavax/a/a;

    .line 77
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    iget-object v4, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->fireworksProvider:Ljavax/a/a;

    .line 78
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/analytics/fireworks/k;

    iget-object v5, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->managerSettingsProvider:Ljavax/a/a;

    .line 79
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/bx;

    iget-object v6, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recsEventProvider:Ljavax/a/a;

    .line 80
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/analytics/d/ac;

    iget-object v7, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->abTestUtilityProvider:Ljavax/a/a;

    .line 81
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/core/experiment/a;

    iget-object v8, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recV2DomainApiAdapterProvider:Ljavax/a/a;

    .line 82
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/data/adapter/v2/a;

    iget-object v9, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->moshiProvider:Ljavax/a/a;

    .line 83
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/moshi/s;

    iget-object v10, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->defaultLocaleProvider:Ljavax/a/a;

    .line 84
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/common/g/c;

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/tinder/recs/module/RecsModule;->provideCoreRecsApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/z;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;Lcom/tinder/core/experiment/a;Lcom/tinder/data/adapter/v2/a;Lcom/squareup/moshi/s;Lcom/tinder/common/g/c;)Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 73
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->get()Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v0

    return-object v0
.end method
