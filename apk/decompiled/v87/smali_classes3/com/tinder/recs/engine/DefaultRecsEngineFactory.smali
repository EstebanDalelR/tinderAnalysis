.class public final Lcom/tinder/recs/engine/DefaultRecsEngineFactory;
.super Ljava/lang/Object;
.source "DefaultRecsEngineFactory.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsEngineFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u001bH\u0002J\u000c\u0010\u001e\u001a\u00020\u0003*\u00020\u001bH\u0002J\u000c\u0010\u001f\u001a\u00020\u0013*\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/recs/engine/DefaultRecsEngineFactory;",
        "Lcom/tinder/domain/recs/RecsEngineFactory;",
        "cardStackRecsApiClient",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "fastMatchRecsApiClientProvider",
        "Ljavax/inject/Provider;",
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient;",
        "topPicksRecsApiClientProvider",
        "Lcom/tinder/data/toppicks/TopPicksApiClient;",
        "placesRecsApiClientFactory",
        "Lcom/tinder/data/places/PlacesRecsApiClient$Factory;",
        "recsAdditionalDataPrefetcher",
        "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recsAlreadySwipedProvider",
        "Lcom/tinder/data/recs/RecsAlreadySwipedProvider;",
        "coreSwipeProcessingRulesResolver",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        "fastMatchSwipeProcessingRulesResolver",
        "placesSwipeProcessingRulesResolver",
        "topPicksSwipeProcessingRulesResolver",
        "(Lcom/tinder/domain/recs/RecsApiClient;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/tinder/data/places/PlacesRecsApiClient$Factory;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/RecsAlreadySwipedProvider;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)V",
        "create",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "createConfig",
        "Lcom/tinder/domain/recs/RecsEngine$Config;",
        "createRecsApiClient",
        "createSwipeProcessingRulesResolver",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final cardStackRecsApiClient:Lcom/tinder/domain/recs/RecsApiClient;

.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private final coreSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

.field private final fastMatchRecsApiClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

.field private final placesRecsApiClientFactory:Lcom/tinder/data/places/d$b;

.field private final placesSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

.field private final recsAdditionalDataPrefetcher:Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final recsAlreadySwipedProvider:Lcom/tinder/data/recs/e;

.field private final topPicksRecsApiClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsApiClient;Ljavax/a/a;Ljavax/a/a;Lcom/tinder/data/places/d$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/b;",
            ">;",
            "Lcom/tinder/data/places/d$b;",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher",
            "<-",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;",
            "Lcom/tinder/util/ConnectivityProvider;",
            "Lcom/tinder/data/recs/e;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "cardStackRecsApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchRecsApiClientProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksRecsApiClientProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesRecsApiClientFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsAdditionalDataPrefetcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsAlreadySwipedProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreSwipeProcessingRulesResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchSwipeProcessingRulesResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesSwipeProcessingRulesResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSwipeProcessingRulesResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->cardStackRecsApiClient:Lcom/tinder/domain/recs/RecsApiClient;

    iput-object p2, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->fastMatchRecsApiClientProvider:Ljavax/a/a;

    iput-object p3, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->topPicksRecsApiClientProvider:Ljavax/a/a;

    iput-object p4, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->placesRecsApiClientFactory:Lcom/tinder/data/places/d$b;

    iput-object p5, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->recsAdditionalDataPrefetcher:Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    iput-object p6, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    iput-object p7, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->recsAlreadySwipedProvider:Lcom/tinder/data/recs/e;

    iput-object p8, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->coreSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    iput-object p9, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->fastMatchSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    iput-object p10, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->placesSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    iput-object p11, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->topPicksSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-void
.end method

.method private final createConfig(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine$Config;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    .line 58
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$Core;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/domain/recs/RecsEngine$Config;

    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v2, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_STACK:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/RecsEngine$Config;-><init>(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V

    .line 57
    :goto_0
    return-object v0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tinder/domain/recs/RecsEngine$Config;

    .line 63
    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    .line 61
    invoke-direct {v0, v2, v1}, Lcom/tinder/domain/recs/RecsEngine$Config;-><init>(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$Places;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tinder/domain/recs/RecsEngine$Config;

    .line 66
    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    .line 64
    invoke-direct {v0, v2, v1}, Lcom/tinder/domain/recs/RecsEngine$Config;-><init>(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V

    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tinder/domain/recs/RecsEngine$Config;

    .line 69
    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    .line 67
    invoke-direct {v0, v2, v1}, Lcom/tinder/domain/recs/RecsEngine$Config;-><init>(ZLcom/tinder/domain/recs/RecsEngine$Config$LoaderType;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createRecsApiClient(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsApiClient;
    .locals 4

    .prologue
    .line 44
    .line 45
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$Core;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->cardStackRecsApiClient:Lcom/tinder/domain/recs/RecsApiClient;

    .line 44
    :goto_0
    return-object v0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->fastMatchRecsApiClientProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/tinder/fastmatch/b/a;->reset()V

    .line 49
    const-string v1, "fastMatchRecsApiClientProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$Places;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->placesRecsApiClientFactory:Lcom/tinder/data/places/d$b;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecSource;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecSource$Places;->getPlaceId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/data/places/d$b;->a(Ljava/lang/String;J)Lcom/tinder/data/places/d;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->topPicksRecsApiClientProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "topPicksRecsApiClientProvider.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/RecsApiClient;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createSwipeProcessingRulesResolver(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1

    .prologue
    .line 74
    .line 75
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$Core;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->coreSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    .line 74
    :goto_0
    return-object v0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->fastMatchSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$Places;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->placesSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->topPicksSwipeProcessingRulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public create(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 8

    .prologue
    const-string v0, "recSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tinder/domain/recs/RecsEngine;

    .line 33
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecSource;->getId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1}, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->createConfig(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine$Config;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->recsAdditionalDataPrefetcher:Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->createRecsApiClient(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsApiClient;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->createSwipeProcessingRulesResolver(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;->recsAlreadySwipedProvider:Lcom/tinder/data/recs/e;

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/recs/RecsEngine;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/RecsEngine$Config;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/data/recs/e;)V

    return-object v0
.end method
