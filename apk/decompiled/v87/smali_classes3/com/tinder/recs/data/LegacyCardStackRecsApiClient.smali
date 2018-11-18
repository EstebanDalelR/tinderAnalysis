.class public Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;
.super Ljava/lang/Object;
.source "LegacyCardStackRecsApiClient.java"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$NullResponseBodyException;
    }
.end annotation


# static fields
.field static final GET_RECS_TIMER_KEY:Ljava/lang/String; = "GET_RECS_TIMER_KEY"

.field static final MESSAGE_BANNED:Ljava/lang/String; = "banned"

.field static final MESSAGE_EXHAUSTED:Ljava/lang/String; = "recs exhausted"

.field static final MESSAGE_LIMITED:Ljava/lang/String; = "recs limited"

.field static final MESSAGE_TIMEOUT:Ljava/lang/String; = "recs timeout"

.field static final MESSAGE_UNDERAGE:Ljava/lang/String; = "underage"

.field private static final SOURCE_PATH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addRecsExhaustedEvent:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

.field private final api:Lcom/tinder/api/TinderApi;

.field private final locale:Ljava/lang/String;

.field private final managerSettings:Lcom/tinder/managers/bx;

.field private final recDomainApiAdapter:Lcom/tinder/data/adapter/z;

.field private final recSource:Ljava/lang/String;

.field private final recsEvent:Lcom/tinder/analytics/d/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->SOURCE_PATH_MAP:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->SOURCE_PATH_MAP:Ljava/util/Map;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/api/TinderApi;Ljava/lang/String;Lcom/tinder/data/adapter/z;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recSource:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->api:Lcom/tinder/api/TinderApi;

    .line 79
    iput-object p3, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->locale:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recDomainApiAdapter:Lcom/tinder/data/adapter/z;

    .line 81
    iput-object p5, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->addRecsExhaustedEvent:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    .line 82
    iput-object p8, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recsEvent:Lcom/tinder/analytics/d/ac;

    .line 83
    iput-object p7, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->managerSettings:Lcom/tinder/managers/bx;

    .line 84
    return-void
.end method

.method private addRecsExhaustedEvent()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->addRecsExhaustedEvent:Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    .line 144
    invoke-static {}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;->execute(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 147
    return-void
.end method

.method private getfetchResultsTypeFromResponse(Lretrofit2/Response;)Lcom/tinder/data/recs/RecsFetchResults$Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;)",
            "Lcom/tinder/data/recs/RecsFetchResults$Type;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/RecsResponse;

    .line 162
    sparse-switch v1, :sswitch_data_0

    .line 178
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 181
    :goto_0
    return-object v0

    .line 165
    :sswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse;->message()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    invoke-direct {p0, v0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->parseMessageType(Ljava/lang/String;)Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :sswitch_1
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_LOCATION:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 174
    :sswitch_2
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_LIMITED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x193 -> :sswitch_0
        0x1ad -> :sswitch_2
    .end sparse-switch
.end method

.method private parseMessageType(Ljava/lang/String;)Lcom/tinder/data/recs/RecsFetchResults$Type;
    .locals 2

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 211
    :goto_0
    return-object v0

    .line 191
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 208
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 191
    :sswitch_0
    const-string v1, "recs exhausted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "recs timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "recs limited"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "banned"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "underage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 193
    :pswitch_0
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_EXHAUSTED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 196
    :pswitch_1
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 199
    :pswitch_2
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_LIMITED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 202
    :pswitch_3
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->BANNED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 205
    :pswitch_4
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNDERAGE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x533a80e2 -> :sswitch_3
        -0x1abfd8d9 -> :sswitch_4
        -0x13b04fdc -> :sswitch_1
        0x451fb85d -> :sswitch_2
        0x6e547d4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private pathForSource()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->SOURCE_PATH_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recSource:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Rec Source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    return-object v0
.end method

.method private shouldLogWhenNullResponseBody(I)Z
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getRecsSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recSource:Ljava/lang/String;

    return-object v0
.end method

.method handleApiResponse(Ljava/lang/String;Lretrofit2/Response;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$4;-><init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;Ljava/lang/String;Lretrofit2/Response;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$handleApiResponse$3$LegacyCardStackRecsApiClient(Ljava/lang/String;Lretrofit2/Response;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recsEvent:Lcom/tinder/analytics/d/ac;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/d/ac;->b(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->locale:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recsEvent:Lcom/tinder/analytics/d/ac;

    iget-object v2, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->managerSettings:Lcom/tinder/managers/bx;

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tinder/recs/data/RecsNetworkDataProviderImplExtensionKt;->fireRecsPerformanceEvent(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/tinder/analytics/d/ac;Lcom/tinder/managers/bx;)V

    .line 122
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/response/RecsResponse;

    .line 124
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 125
    invoke-direct {p0, p2}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->getfetchResultsTypeFromResponse(Lretrofit2/Response;)Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v2

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0, v1}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->shouldLogWhenNullResponseBody(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$NullResponseBodyException;

    invoke-virtual {p2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$NullResponseBodyException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 130
    :cond_0
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse;->results()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recDomainApiAdapter:Lcom/tinder/data/adapter/z;

    invoke-virtual {v0}, Lcom/tinder/api/response/RecsResponse;->results()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    goto :goto_0
.end method

.method final synthetic lambda$loadRecs$0$LegacyCardStackRecsApiClient()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->recsEvent:Lcom/tinder/analytics/d/ac;

    const-string v1, "GET_RECS_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$loadRecs$1$LegacyCardStackRecsApiClient(Lretrofit2/Response;)Lrx/i;
    .locals 1

    .prologue
    .line 103
    const-string v0, "GET_RECS_TIMER_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->handleApiResponse(Ljava/lang/String;Lretrofit2/Response;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$loadRecs$2$LegacyCardStackRecsApiClient(Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$1;->$SwitchMap$com$tinder$data$recs$RecsFetchResults$Type:[I

    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->c()Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->addRecsExhaustedEvent()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public loadRecs()Lrx/i;
    .locals 3
    .annotation runtime Lcom/fernandocejas/frodo/annotation/RxLogObservable;
    .end annotation

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
    .line 99
    iget-object v0, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->api:Lcom/tinder/api/TinderApi;

    invoke-direct {p0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->pathForSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;->locale:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tinder/api/TinderApi;->fetchLegacyRecs(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$0;-><init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;)V

    .line 100
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$1;-><init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$2;-><init>(Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;)V

    .line 104
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient$$Lambda$3;->$instance:Lrx/functions/b;

    .line 112
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
