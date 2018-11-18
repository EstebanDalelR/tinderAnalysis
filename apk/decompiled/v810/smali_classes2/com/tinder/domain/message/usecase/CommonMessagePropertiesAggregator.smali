.class public final Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;
.super Ljava/lang/Object;
.source "CommonMessagePropertiesAggregator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0013J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\"\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00160\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J0\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
        "",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "getCurrentUser",
        "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
        "getLastMessageSentDate",
        "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
        "clientSideMessageIdGenerator",
        "Lkotlin/Function0;",
        "",
        "fallbackMessageSentDateProvider",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/usecase/GetCurrentUser;Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "aggregate",
        "Lrx/Single;",
        "Lcom/tinder/domain/message/usecase/CommonMessageProperties;",
        "matchId",
        "messageText",
        "aggregate$domain_release",
        "currentUserIdSingle",
        "extractFromIdAndToIdFromMatch",
        "Lkotlin/Pair;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "gatherCommonMessageProperties",
        "fromId",
        "toId",
        "sentDate",
        "lastMessageSentDate",
        "matchSingle",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final clientSideMessageIdGenerator:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackMessageSentDateProvider:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrentUser:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

.field private final getLastMessageSentDate:Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;

.field private final getMatch:Lcom/tinder/domain/match/usecase/GetMatch;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/usecase/GetCurrentUser;Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p4    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/message/MessageIdGenerator;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/message/MessageSentDate;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
            "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "getMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastMessageSentDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSideMessageIdGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackMessageSentDateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->getMatch:Lcom/tinder/domain/match/usecase/GetMatch;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->getCurrentUser:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    iput-object p3, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->getLastMessageSentDate:Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;

    iput-object p4, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->clientSideMessageIdGenerator:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->fallbackMessageSentDateProvider:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic access$extractFromIdAndToIdFromMatch(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Lcom/tinder/domain/match/model/Match;)Lrx/i;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->extractFromIdAndToIdFromMatch(Lcom/tinder/domain/match/model/Match;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$gatherCommonMessageProperties(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;
    .locals 1

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->gatherCommonMessageProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFallbackMessageSentDateProvider$p(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->fallbackMessageSentDateProvider:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method private final currentUserIdSingle()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->getCurrentUser:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/GetCurrentUser;->execute()Lrx/i;

    move-result-object v1

    sget-object v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$currentUserIdSingle$1;->INSTANCE:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$currentUserIdSingle$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "getCurrentUser.execute().map { it.id() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final extractFromIdAndToIdFromMatch(Lcom/tinder/domain/match/model/Match;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Lrx/i",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->currentUserIdSingle()Lrx/i;

    move-result-object v1

    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$extractFromIdAndToIdFromMatch$1;-><init>(Lcom/tinder/domain/match/model/Match;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "currentUserIdSingle().ma\u2026 fromId to toId\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final gatherCommonMessageProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 78
    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    .line 79
    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->clientSideMessageIdGenerator:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    sget-object v9, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move v8, v7

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V

    return-object v0
.end method

.method private final lastMessageSentDate(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->getLastMessageSentDate:Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$lastMessageSentDate$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$lastMessageSentDate$1;-><init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "getLastMessageSentDate.e\u2026())\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method private final matchSingle(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->getMatch:Lcom/tinder/domain/match/usecase/GetMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 44
    sget-object v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;->INSTANCE:Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$matchSingle$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "getMatch.execute(matchId\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final aggregate$domain_release(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/message/usecase/CommonMessageProperties;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->matchSingle(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 29
    new-instance v1, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$1;-><init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregatorKt$sam$Func1$5ffaea4d;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregatorKt$sam$Func1$5ffaea4d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;->lastMessageSentDate(Ljava/lang/String;)Lrx/i;

    move-result-object v2

    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator$aggregate$2;-><init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v2, v0}, Lrx/i;->a(Lrx/i;Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "matchSingle(matchId)\n   \u2026  )\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
