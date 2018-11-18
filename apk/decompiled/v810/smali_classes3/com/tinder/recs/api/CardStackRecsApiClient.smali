.class public final Lcom/tinder/recs/api/CardStackRecsApiClient;
.super Ljava/lang/Object;
.source "CardStackRecsApiClient.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aH\u0017J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/recs/api/CardStackRecsApiClient;",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "locale",
        "",
        "responseParser",
        "Lcom/tinder/recs/api/ResponseParser;",
        "performaceTrackingTransformer",
        "Lcom/tinder/recs/api/PerformanceTrackingTransformer;",
        "parseErrorBodyTransformer",
        "Lcom/tinder/recs/api/ParseErrorBodyTransformer;",
        "addRecsExhaustedEventTransformer",
        "Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;",
        "timeoutTimer",
        "Lcom/tinder/recs/api/TimeoutTimer;",
        "(Lcom/tinder/api/TinderApi;Ljava/lang/String;Lcom/tinder/recs/api/ResponseParser;Lcom/tinder/recs/api/PerformanceTrackingTransformer;Lcom/tinder/recs/api/ParseErrorBodyTransformer;Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;Lcom/tinder/recs/api/TimeoutTimer;)V",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource$Core;",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/RecSource$Core;",
        "handleRecsResponse",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "httpResponse",
        "Lcom/tinder/api/response/RecsResponse;",
        "loadRecs",
        "Lrx/Single;",
        "reset",
        "",
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
.field private final addRecsExhaustedEventTransformer:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;

.field private final locale:Ljava/lang/String;

.field private final parseErrorBodyTransformer:Lcom/tinder/recs/api/ParseErrorBodyTransformer;

.field private final performaceTrackingTransformer:Lcom/tinder/recs/api/PerformanceTrackingTransformer;

.field private final recSource:Lcom/tinder/domain/recs/model/RecSource$Core;

.field private final responseParser:Lcom/tinder/recs/api/ResponseParser;

.field private final timeoutTimer:Lcom/tinder/recs/api/TimeoutTimer;

.field private final tinderApi:Lcom/tinder/api/TinderApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Ljava/lang/String;Lcom/tinder/recs/api/ResponseParser;Lcom/tinder/recs/api/PerformanceTrackingTransformer;Lcom/tinder/recs/api/ParseErrorBodyTransformer;Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;Lcom/tinder/recs/api/TimeoutTimer;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performaceTrackingTransformer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseErrorBodyTransformer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRecsExhaustedEventTransformer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutTimer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->tinderApi:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->locale:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->responseParser:Lcom/tinder/recs/api/ResponseParser;

    iput-object p4, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->performaceTrackingTransformer:Lcom/tinder/recs/api/PerformanceTrackingTransformer;

    iput-object p5, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->parseErrorBodyTransformer:Lcom/tinder/recs/api/ParseErrorBodyTransformer;

    iput-object p6, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->addRecsExhaustedEventTransformer:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;

    iput-object p7, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->timeoutTimer:Lcom/tinder/recs/api/TimeoutTimer;

    .line 27
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    iput-object v0, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->recSource:Lcom/tinder/domain/recs/model/RecSource$Core;

    return-void
.end method

.method public static final synthetic access$handleRecsResponse(Lcom/tinder/recs/api/CardStackRecsApiClient;Lcom/tinder/api/response/RecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/recs/api/CardStackRecsApiClient;->handleRecsResponse(Lcom/tinder/api/response/RecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized handleRecsResponse(Lcom/tinder/api/response/RecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->responseParser:Lcom/tinder/recs/api/ResponseParser;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/api/ResponseParser;->parseResponse(Lcom/tinder/api/response/RecsResponse;)Lcom/tinder/recs/api/ResponseParser$Result;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/tinder/recs/api/ResponseParser$Result$Success;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults;

    check-cast v0, Lcom/tinder/recs/api/ResponseParser$Result$Success;

    invoke-virtual {v0}, Lcom/tinder/recs/api/ResponseParser$Result$Success;->getRecs()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 48
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/tinder/recs/api/ResponseParser$Result$Exhausted;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_EXHAUSTED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_1
    :try_start_2
    instance-of v1, v0, Lcom/tinder/recs/api/ResponseParser$Result$Timeout;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->timeoutTimer:Lcom/tinder/recs/api/TimeoutTimer;

    check-cast v0, Lcom/tinder/recs/api/ResponseParser$Result$Timeout;

    invoke-virtual {v0}, Lcom/tinder/recs/api/ResponseParser$Result$Timeout;->getTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/recs/api/TimeoutTimer;->startTimeoutIfNeeded(J)V

    .line 53
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/tinder/recs/api/ResponseParser$Result$Error;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lcom/tinder/recs/api/ResponseParser$Result$Error;

    invoke-virtual {v0}, Lcom/tinder/recs/api/ResponseParser$Result$Error;->getType()Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public bridge synthetic getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/recs/api/CardStackRecsApiClient;->getRecSource()Lcom/tinder/domain/recs/model/RecSource$Core;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public getRecSource()Lcom/tinder/domain/recs/model/RecSource$Core;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->recSource:Lcom/tinder/domain/recs/model/RecSource$Core;

    return-object v0
.end method

.method public declared-synchronized loadRecs()Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->timeoutTimer:Lcom/tinder/recs/api/TimeoutTimer;

    invoke-virtual {v1}, Lcom/tinder/recs/api/TimeoutTimer;->isInTimeout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v1, v2, v3}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    const-string v2, "Single.just(RecsFetchRes\u2026st(), Type.NO_MORE_RECS))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-object v1

    .line 38
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->tinderApi:Lcom/tinder/api/TinderApi;

    iget-object v2, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->locale:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tinder/api/TinderApi;->fetchRecs(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 39
    iget-object v1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->performaceTrackingTransformer:Lcom/tinder/recs/api/PerformanceTrackingTransformer;

    check-cast v1, Lrx/i$b;

    invoke-virtual {v2, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->parseErrorBodyTransformer:Lcom/tinder/recs/api/ParseErrorBodyTransformer;

    check-cast v1, Lrx/i$b;

    invoke-virtual {v2, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v3

    .line 41
    new-instance v2, Lcom/tinder/recs/api/CardStackRecsApiClient$loadRecs$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/recs/api/CardStackRecsApiClient;

    move-object v1, v0

    invoke-direct {v2, v1}, Lcom/tinder/recs/api/CardStackRecsApiClient$loadRecs$1;-><init>(Lcom/tinder/recs/api/CardStackRecsApiClient;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/b;

    move-object v1, v0

    new-instance v2, Lcom/tinder/recs/api/CardStackRecsApiClientKt$sam$Func1$96c67224;

    invoke-direct {v2, v1}, Lcom/tinder/recs/api/CardStackRecsApiClientKt$sam$Func1$96c67224;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v2

    check-cast v0, Lrx/functions/e;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->addRecsExhaustedEventTransformer:Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;

    check-cast v1, Lrx/i$b;

    invoke-virtual {v2, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v2

    .line 43
    sget-object v1, Lcom/tinder/recs/api/CardStackRecsApiClient$loadRecs$2;->INSTANCE:Lcom/tinder/recs/api/CardStackRecsApiClient$loadRecs$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v1}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    const-string v2, "tinderApi.fetchRecs(loca\u2026, \"Error loading recs\") }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recs/api/CardStackRecsApiClient;->timeoutTimer:Lcom/tinder/recs/api/TimeoutTimer;

    invoke-virtual {v0}, Lcom/tinder/recs/api/TimeoutTimer;->reset()V

    .line 31
    return-void
.end method
