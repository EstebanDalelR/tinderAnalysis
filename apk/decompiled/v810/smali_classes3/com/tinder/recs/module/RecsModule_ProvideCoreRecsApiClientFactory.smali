.class public final Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideCoreRecsApiClientFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final addRecsExhaustedEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLocaleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/c;",
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

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final moshiProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;"
        }
    .end annotation
.end field

.field private final recV2DomainApiAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderApiProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/ac;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ae;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 47
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->tinderApiProvider:Lc/a/a;

    .line 48
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->addRecsExhaustedEventProvider:Lc/a/a;

    .line 49
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->managerSettingsProvider:Lc/a/a;

    .line 50
    iput-object p5, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recsEventProvider:Lc/a/a;

    .line 51
    iput-object p6, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recV2DomainApiAdapterProvider:Lc/a/a;

    .line 52
    iput-object p7, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->moshiProvider:Lc/a/a;

    .line 53
    iput-object p8, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->defaultLocaleProvider:Lc/a/a;

    .line 54
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/ac;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ae;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/c;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideCoreRecsApiClient(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/api/TinderApi;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/managers/by;Lcom/tinder/analytics/c/ac;Lcom/tinder/data/adapter/ae;Lcom/squareup/moshi/s;Lcom/tinder/common/i/c;)Lcom/tinder/domain/recs/RecsApiClient;
    .locals 2

    .prologue
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p7}, Lcom/tinder/recs/module/RecsModule;->provideCoreRecsApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/managers/by;Lcom/tinder/analytics/c/ac;Lcom/tinder/data/adapter/ae;Lcom/squareup/moshi/s;Lcom/tinder/common/i/c;)Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 99
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/RecsApiClient;
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->tinderApiProvider:Lc/a/a;

    .line 60
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApi;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->addRecsExhaustedEventProvider:Lc/a/a;

    .line 61
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->managerSettingsProvider:Lc/a/a;

    .line 62
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/by;

    iget-object v4, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recsEventProvider:Lc/a/a;

    .line 63
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/analytics/c/ac;

    iget-object v5, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->recV2DomainApiAdapterProvider:Lc/a/a;

    .line 64
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/adapter/ae;

    iget-object v6, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->moshiProvider:Lc/a/a;

    .line 65
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/moshi/s;

    iget-object v7, p0, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->defaultLocaleProvider:Lc/a/a;

    .line 66
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/common/i/c;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/recs/module/RecsModule;->provideCoreRecsApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/managers/by;Lcom/tinder/analytics/c/ac;Lcom/tinder/data/adapter/ae;Lcom/squareup/moshi/s;Lcom/tinder/common/i/c;)Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideCoreRecsApiClientFactory;->get()Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v0

    return-object v0
.end method
