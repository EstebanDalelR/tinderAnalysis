.class public final Lcom/tinder/recs/data/v2/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/v2/ResponseParser$Result;,
        Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\t\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recs/data/v2/ResponseParser;",
        "",
        "recsDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;)V",
        "parseResponse",
        "Lcom/tinder/recs/data/v2/ResponseParser$Result;",
        "recsResponse",
        "Lcom/tinder/api/response/v2/RecsResponse;",
        "ErrorCode",
        "Result",
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
.field private final recsDomainApiAdapter:Lcom/tinder/data/adapter/v2/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/v2/a;)V
    .locals 1

    .prologue
    const-string v0, "recsDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/v2/ResponseParser;->recsDomainApiAdapter:Lcom/tinder/data/adapter/v2/a;

    return-void
.end method


# virtual methods
.method public final parseResponse(Lcom/tinder/api/response/v2/RecsResponse;)Lcom/tinder/recs/data/v2/ResponseParser$Result;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "recsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/RecsResponse;->getError()Lcom/tinder/api/response/v2/RecsResponse$Error;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->Companion:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/RecsResponse$Error;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;->create(I)Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Error Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/RecsResponse$Error;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;-><init>(Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    .line 53
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/tinder/recs/data/v2/ResponseParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-object v1, v0

    .line 32
    :goto_1
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;-><init>(Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_LOCATION:Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-object v1, v0

    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNDERAGE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-object v1, v0

    goto :goto_1

    .line 28
    :pswitch_2
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->BANNED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-object v1, v0

    goto :goto_1

    .line 29
    :pswitch_3
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_LIMITED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/RecsResponse;->getData()Lcom/tinder/api/response/v2/RecsResponse$Data;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected null data field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;-><init>(Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/api/response/v2/RecsResponse$Data;->getTimeout()Ljava/lang/Long;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Timeout;-><init>(J)V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/api/response/v2/RecsResponse$Data;->getResults()Ljava/util/List;

    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected null results field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Error;-><init>(Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    goto/16 :goto_0

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Exhausted;

    invoke-direct {v0}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Exhausted;-><init>()V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tinder/recs/data/v2/ResponseParser;->recsDomainApiAdapter:Lcom/tinder/data/adapter/v2/a;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/v2/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$Result$Success;

    const-string v2, "domainRecs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/v2/ResponseParser$Result$Success;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$Result;

    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
