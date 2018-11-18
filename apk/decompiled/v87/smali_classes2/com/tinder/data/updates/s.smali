.class public final Lcom/tinder/data/updates/s;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0+H\u0016J\u000e\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.J\u0018\u0010/\u001a\u00020$2\u000e\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0002J\u0012\u00103\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0012\u00106\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0012\u00107\u001a\u00020$2\u0008\u00108\u001a\u0004\u0018\u000102H\u0002J \u00109\u001a\u00020$2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020;\u0018\u0001012\u0006\u0010(\u001a\u00020 H\u0002J \u0010<\u001a\u00020$2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020!\u0018\u0001012\u0006\u0010>\u001a\u00020 H\u0002J(\u0010?\u001a\u00020$2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020!\u0018\u0001012\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002J$\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B012\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020!012\u0006\u0010C\u001a\u00020 H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020 H\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001b\u001a&\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d \u001e*\u0012\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020 *\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\"\u00a8\u0006G"
    }
    d2 = {
        "Lcom/tinder/data/updates/UpdatesResponseHandler;",
        "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
        "dateTimeApiAdapter",
        "Lcom/tinder/data/adapter/DateTimeApiAdapter;",
        "matchDomainApiAdapter",
        "Lcom/tinder/data/match/MatchDomainApiAdapter;",
        "likedMessageDomainApiAdapter",
        "Lcom/tinder/data/message/LikedMessageDomainApiAdapter;",
        "messageApiAdapter",
        "Lcom/tinder/data/message/MessageApiAdapter;",
        "lastActivityDateRepository",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "boostProfileFacesRepository",
        "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
        "boostCursorRepository",
        "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
        "insertMessageLikes",
        "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
        "transactionDelegate",
        "Lcom/tinder/data/database/TransactionDelegate;",
        "blockMatches",
        "Lcom/tinder/domain/match/usecase/BlockMatches;",
        "insertMessages",
        "Lcom/tinder/domain/message/usecase/InsertMessages;",
        "(Lcom/tinder/data/adapter/DateTimeApiAdapter;Lcom/tinder/data/match/MatchDomainApiAdapter;Lcom/tinder/data/message/LikedMessageDomainApiAdapter;Lcom/tinder/data/message/MessageApiAdapter;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/data/database/TransactionDelegate;Lcom/tinder/domain/match/usecase/BlockMatches;Lcom/tinder/domain/message/usecase/InsertMessages;)V",
        "initialUpdatesStatusSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;",
        "kotlin.jvm.PlatformType",
        "isNotNewMessage",
        "",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "(Lcom/tinder/api/model/common/ApiMatch;)Z",
        "beginTransaction",
        "Lrx/Completable;",
        "createInsertMessageRequest",
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
        "match",
        "forceMatchTouched",
        "forceMessagesMarkedAsSeen",
        "observeInitialUpdatesStatus",
        "Lrx/Observable;",
        "process",
        "updatesRequestContext",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
        "updateBlocks",
        "matchIds",
        "",
        "",
        "updateBoostCursor",
        "boost",
        "Lcom/tinder/api/model/updates/Updates$Boost;",
        "updateBoostProfiles",
        "updateLastActivityDate",
        "lastActivityDate",
        "updateLikedMessages",
        "updatesLikedMessages",
        "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
        "updateMatches",
        "updatesMatches",
        "markMatchesAsTouched",
        "updateMessages",
        "matches",
        "wrapMatchUpdates",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "touched",
        "wrapWithRollbackableTransaction",
        "Lrx/Completable$Transformer;",
        "isInitialUpdates",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/data/adapter/g;

.field private final c:Lcom/tinder/data/match/v;

.field private final d:Lcom/tinder/data/message/k;

.field private final e:Lcom/tinder/data/message/n;

.field private final f:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

.field private final g:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final h:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

.field private final i:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

.field private final j:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

.field private final k:Lcom/tinder/data/database/h;

.field private final l:Lcom/tinder/domain/match/usecase/BlockMatches;

.field private final m:Lcom/tinder/domain/message/usecase/InsertMessages;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/g;Lcom/tinder/data/match/v;Lcom/tinder/data/message/k;Lcom/tinder/data/message/n;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/data/database/h;Lcom/tinder/domain/match/usecase/BlockMatches;Lcom/tinder/domain/message/usecase/InsertMessages;)V
    .locals 1

    .prologue
    const-string v0, "dateTimeApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedMessageDomainApiAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageApiAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostProfileFacesRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostCursorRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertMessageLikes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDelegate"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockMatches"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertMessages"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/s;->b:Lcom/tinder/data/adapter/g;

    iput-object p2, p0, Lcom/tinder/data/updates/s;->c:Lcom/tinder/data/match/v;

    iput-object p3, p0, Lcom/tinder/data/updates/s;->d:Lcom/tinder/data/message/k;

    iput-object p4, p0, Lcom/tinder/data/updates/s;->e:Lcom/tinder/data/message/n;

    iput-object p5, p0, Lcom/tinder/data/updates/s;->f:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iput-object p6, p0, Lcom/tinder/data/updates/s;->g:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p7, p0, Lcom/tinder/data/updates/s;->h:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    iput-object p8, p0, Lcom/tinder/data/updates/s;->i:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iput-object p9, p0, Lcom/tinder/data/updates/s;->j:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iput-object p10, p0, Lcom/tinder/data/updates/s;->k:Lcom/tinder/data/database/h;

    iput-object p11, p0, Lcom/tinder/data/updates/s;->l:Lcom/tinder/domain/match/usecase/BlockMatches;

    iput-object p12, p0, Lcom/tinder/data/updates/s;->m:Lcom/tinder/domain/message/usecase/InsertMessages;

    .line 46
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/s;->a:Lrx/subjects/a;

    return-void
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 6

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->lastActivityDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->messages()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 185
    :cond_3
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    .line 187
    iget-object v4, p0, Lcom/tinder/data/updates/s;->b:Lcom/tinder/data/adapter/g;

    invoke-virtual {v4, v2}, Lcom/tinder/data/adapter/g;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v4, "dateTimeApiAdapter.fromApi(lastActivityDate)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v4, p0, Lcom/tinder/data/updates/s;->e:Lcom/tinder/data/message/n;

    invoke-virtual {v4, v3}, Lcom/tinder/data/message/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v3, "messageApiAdapter.fromApi(messages)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    move v4, p3

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/s;Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/s;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/updates/s;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)Lrx/b$c;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tinder/data/updates/s$h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/s$h;-><init>(Lcom/tinder/data/updates/s;Z)V

    check-cast v0, Lrx/b$c;

    return-object v0
.end method

.method private final a()Lrx/b;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/tinder/data/updates/s$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/s$a;-><init>(Lcom/tinder/data/updates/s;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026gate.beginTransaction() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/updates/Updates$Boost;)Lrx/b;
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$Boost;->profiles()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/tinder/data/updates/s;->h:Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    invoke-interface {v1, v0}, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;->addProfileUrls(Ljava/util/List;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "boostProfileFacesReposit\u2026profiles).toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;)Lrx/b;
    .locals 3

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v2

    .line 140
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLastActivityDate$1;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->b:Lcom/tinder/data/adapter/g;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLastActivityDate$1;-><init>(Lcom/tinder/data/adapter/g;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v2

    .line 141
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLastActivityDate$2;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->f:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLastActivityDate$2;-><init>(Lcom/tinder/domain/common/repository/LastActivityDateRepository;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "Single.just(lastActivity\u2026::updateLastActivityDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/updates/s;->l:Lcom/tinder/domain/match/usecase/BlockMatches;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/BlockMatches;->execute(Ljava/util/List;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Z)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;Z)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/tinder/data/updates/s$d;

    invoke-direct {v0, p0, p2}, Lcom/tinder/data/updates/s$d;-><init>(Lcom/tinder/data/updates/s;Z)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 87
    sget-object v0, Lcom/tinder/data/updates/s$e;->a:Lcom/tinder/data/updates/s$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 88
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$3;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->c:Lcom/tinder/data/match/v;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$3;-><init>(Lcom/tinder/data/match/v;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 89
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$4;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->g:Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMatches$4;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "Observable.just<List<Api\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ZZ)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;ZZ)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    .line 99
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 100
    sget-object v0, Lcom/tinder/data/updates/s$f;->a:Lcom/tinder/data/updates/s$f;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/tinder/data/updates/s$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/tinder/data/updates/s$g;-><init>(Lcom/tinder/data/updates/s;ZZ)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMessages$3;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->m:Lcom/tinder/domain/message/usecase/InsertMessages;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateMessages$3;-><init>(Lcom/tinder/domain/message/usecase/InsertMessages;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "Observable.from(matches)\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/s;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/data/updates/s;->a:Lrx/subjects/a;

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMatch;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isNewMessage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/s;Lcom/tinder/api/model/common/ApiMatch;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/api/model/common/ApiMatch;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/data/updates/s;)Lcom/tinder/data/database/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/data/updates/s;->k:Lcom/tinder/data/database/h;

    return-object v0
.end method

.method private final b(Lcom/tinder/api/model/updates/Updates$Boost;)Lrx/b;
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$Boost;->boostCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tinder/data/updates/s;->i:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    invoke-interface {v1, v0}, Lcom/tinder/domain/boost/repository/BoostCursorRepository;->setBoostCursor(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    const-string v1, "boostCursorRepository.setBoostCursor(boostCursor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Z)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;Z)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-object v0

    .line 117
    :cond_1
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v2

    .line 118
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->d:Lcom/tinder/data/message/k;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$1;-><init>(Lcom/tinder/data/message/k;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 119
    new-instance v0, Lcom/tinder/data/updates/s$c;

    invoke-direct {v0, p2}, Lcom/tinder/data/updates/s$c;-><init>(Z)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v2

    .line 120
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$3;

    iget-object v1, p0, Lcom/tinder/data/updates/s;->j:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesResponseHandler$updateLikedMessages$3;-><init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/t;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "Single.just<List<Updates\u2026ertMessageLikes::execute)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/match/v$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 198
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;-><init>(Lcom/tinder/data/updates/s;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 199
    new-instance v0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;

    invoke-direct {v0, p2}, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/updates/s;)Lrx/b;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/data/updates/s;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/data/updates/r;)Lrx/b;
    .locals 5

    .prologue
    const-string v0, "updatesRequestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/tinder/data/updates/r;->b()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/tinder/data/updates/r;->a()Lcom/tinder/api/model/updates/Updates;

    move-result-object v0

    .line 51
    const/4 v2, 0x7

    new-array v2, v2, [Lrx/b;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-direct {p0, v4, v1}, Lcom/tinder/data/updates/s;->a(Ljava/util/List;Z)Lrx/b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-direct {p0, v4, v1, v1}, Lcom/tinder/data/updates/s;->a(Ljava/util/List;ZZ)Lrx/b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 59
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tinder/data/updates/s;->a(Ljava/util/List;)Lrx/b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-direct {p0, v4, v1}, Lcom/tinder/data/updates/s;->b(Ljava/util/List;Z)Lrx/b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/api/model/updates/Updates$Boost;)Lrx/b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tinder/data/updates/s;->b(Lcom/tinder/api/model/updates/Updates$Boost;)Lrx/b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/updates/s;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    aput-object v0, v2, v3

    .line 51
    invoke-static {v2}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/tinder/data/updates/s$b;

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/updates/s$b;-><init>(Lcom/tinder/data/updates/s;Z)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    .line 72
    invoke-direct {p0, v1}, Lcom/tinder/data/updates/s;->a(Z)Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.concat(\n    \u2026action(isInitialUpdates))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeInitialUpdatesStatus()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/data/updates/s;->a:Lrx/subjects/a;

    .line 77
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    const-string v1, "initialUpdatesStatusSubj\u2026  .onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
